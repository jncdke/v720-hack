.class public Lcom/bytedance/msdk/core/admanager/b;
.super Lcom/bytedance/msdk/core/admanager/c;


# instance fields
.field b:Lcom/bytedance/msdk/b/c/c;

.field c:Lcom/bytedance/msdk/b/c/g;

.field private vy:Lcom/bytedance/msdk/api/im/b/bi/c;

.field private y:Lcom/bytedance/msdk/api/im/b/bi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/msdk/core/admanager/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 182
    new-instance p1, Lcom/bytedance/msdk/core/admanager/b$3;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/core/admanager/b$3;-><init>(Lcom/bytedance/msdk/core/admanager/b;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/b;->b:Lcom/bytedance/msdk/b/c/c;

    .line 426
    new-instance p1, Lcom/bytedance/msdk/core/admanager/b$4;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/core/admanager/b$4;-><init>(Lcom/bytedance/msdk/core/admanager/b;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/b;->c:Lcom/bytedance/msdk/b/c/g;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic ad(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic ao(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/im/b/bi/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->y:Lcom/bytedance/msdk/api/im/b/bi/b;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/b;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/b;->dj(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bl(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic bw(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 103
    new-instance v0, Lcom/bytedance/msdk/core/admanager/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/b$1;-><init>(Lcom/bytedance/msdk/core/admanager/b;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/core/admanager/c;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/core/of/im$b;)V

    return-void
.end method

.method private c(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/bi/c;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/b;->yx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 82
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/b;->vy:Lcom/bytedance/msdk/api/im/b/bi/c;

    .line 83
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/b;->b:Lcom/bytedance/msdk/b/c/c;

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/b;->f:Lcom/bytedance/msdk/b/c/bi;

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/b;->jk()V

    :cond_0
    return-void
.end method

.method static synthetic cb(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic dc(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic df(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method private dj(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 152
    new-instance v0, Lcom/bytedance/msdk/core/admanager/b$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/admanager/b$2;-><init>(Lcom/bytedance/msdk/core/admanager/b;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic dq(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic dy(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic ee(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic eh(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic ei(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic ex(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic fk(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic fo(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic fx(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic gt(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic gw(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic he(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic hp(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic hu(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic jz(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic ka(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic kx(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lr(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic mn(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic ms(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic os(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic ph(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic qq(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic qy(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic rm(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic se(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic sl(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic sm(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tl(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic uk(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic uw(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic vy(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xc(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic xm(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic xo(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method static synthetic xz(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic yy(Lcom/bytedance/msdk/core/admanager/b;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method static synthetic zd(Lcom/bytedance/msdk/core/admanager/b;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/core/admanager/b;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 95
    const-string p1, "TTMediationSDK"

    const-string p2, "activity can not be null !"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/admanager/b;->c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/admanager/b;->c(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/bi/c;)V
    .locals 3

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/b;->u()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 63
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/bi/c;->b(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->hh()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 71
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0xcd161

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/bi/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/b;->c(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/bi/c;)V

    return-void
.end method

.method protected b(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b;->vy:Lcom/bytedance/msdk/api/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/bi/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/bi/b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/b;->y:Lcom/bytedance/msdk/api/im/b/bi/b;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b;->c:Lcom/bytedance/msdk/b/c/g;

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/b;->f:Lcom/bytedance/msdk/b/c/bi;

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b;->b:Lcom/bytedance/msdk/b/c/c;

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/b;->f:Lcom/bytedance/msdk/b/c/bi;

    .line 178
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/c;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/b;->ex()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/b;->rl:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/core/admanager/b;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/b;->l()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/core/admanager/b;->hf:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/admanager/c;->c()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/b;->y:Lcom/bytedance/msdk/api/im/b/bi/b;

    .line 124
    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/b;->vy:Lcom/bytedance/msdk/api/im/b/bi/c;

    return-void
.end method

.method protected g()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b;->vy:Lcom/bytedance/msdk/api/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/c;->b()V

    :cond_0
    return-void
.end method

.method protected im()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/b;->vy:Lcom/bytedance/msdk/api/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/c;->c()V

    :cond_0
    return-void
.end method
