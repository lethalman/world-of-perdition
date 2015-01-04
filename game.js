Vector = {
	len: function(v) {
		return Math.sqrt(v.x * v.x + v.y * v.y);
	},

	divS: function(v, n) {
		return { x: v.x/n, y: v.y/n };
	},

	mulS: function(v, n) {
		return { x: v.x*n, y: v.y*n };
	},

	dist: function(v1, v2) {
		return Math.sqrt((v1.x-v2.x)*(v1.x-v2.x) + (v1.y-v2.y)*(v1.y-v2.y));
	},
	
	norm: function(v) {
		return Vector.divS(v, Vector.len(v));
	},
};

Player = function(game, data, isMe) {
	this.game = game;
	this.data = data;
	this.isPlayer = true;
	this.isMe = isMe;
	this.targetPos = null;
	this.tex = this.game.loadTex("assets/sprites/person.png");
	this.gobj = this.game.createSprite({
			tex: this.tex,
			interactive: true,
			width: 40,
			height: 20,
			lobj: this
	});
};

Player.prototype = {
	move: function(x, y) {
		this.targetPos = { x: x, y: y };
		this.targetVec = Vector.norm({ x: x-this.gobj.position.x, y: y-this.gobj.position.y });
		this.gobj.rotation = Math.atan2(this.targetVec.y, this.targetVec.x) + Math.PI/2;
	},

	animate: function(dt) {
		if (!this.targetPos) {
			return;
		}
		
		var dist = Vector.dist(this.targetPos, this.gobj.position);

		var speed = 200; // pixel per second
		if (dist <= speed * dt) {
			this.gobj.position.x = this.targetPos.x;
			this.gobj.position.y = this.targetPos.y;
			this.targetPos = null;
		} else {
			var vec = Vector.mulS(this.targetVec, speed * dt);
			this.gobj.position.x += vec.x;
			this.gobj.position.y += vec.y;
		}
	},
};

Game = function(server) {
	this.server = server;
	this.stage = this.createStage();
	this.renderer = PIXI.autoDetectRenderer(800, 600);
	this.me = this.addPlayer ({ id: 1, name: "foo" });
};

Game.prototype = {
	getDomNode: function() {
		return this.renderer.view;
	},

	addPlayer: function(data) {
		var p = this.createPlayer(data);
		this.stage.addChild (p.gobj);
		return p;
	},

	loadTex: function(path) {
		return PIXI.Texture.fromImage(path);
	},

	createStage: function() {
		var self = this;
		
		var s = new PIXI.Stage(0xECECEC, true);
		s.interactive = true;
		s.click = function(data) {
			var p = data.getLocalPosition(s, data.globalPoint);
			self.me.move (p.x, p.y);
		};

		return s;
	},

	createSprite: function(opts) {
		var sprite = new PIXI.Sprite(opts.tex);
		sprite.interactive = opts.interactive;
		sprite.width = opts.width;
		sprite.height = opts.height;
		sprite.anchor.x = 0.5;
		sprite.anchor.y = 0.5;
		sprite.position.x = 100;
		sprite.position.y = 100;
		sprite.lobj = opts.lobj;
		return sprite;
	},

	createPlayer: function(data) {
		var p = new Player(this, data, true);
		return p;
	},

	getTime: function() {
		return Date.now();
	},

	start: function() {
		this.startTime = this.getTime();
	},

	loop: function() {
		var curTime = this.getTime();
		var dt = (curTime-this.startTime)/1000;
		this.startTime = curTime;
		this.render(dt);
		requestAnimFrame(this.loop.bind(this));
	},
	
	render: function(dt) {
		for (var i=0; i < this.stage.children.length; i++) {
			var gobj = this.stage.children[i];
			if (gobj.lobj && gobj.lobj.animate) {
				gobj.lobj.animate(dt);
			}
		}
		
		this.renderer.render(this.stage);
	},
};
