.class public Lcom/bytedance/msdk/g/im/b;
.super Lcom/bytedance/msdk/g/im/im;


# instance fields
.field b:Lcom/bytedance/msdk/b/c/c;

.field c:Lcom/bytedance/msdk/b/c/g;

.field private dc:Lcom/bytedance/msdk/api/im/b/bi/c;

.field private jp:Lcom/bytedance/msdk/api/im/b/bi/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/im;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance p1, Lcom/bytedance/msdk/g/im/b$3;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/g/im/b$3;-><init>(Lcom/bytedance/msdk/g/im/b;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/b;->b:Lcom/bytedance/msdk/b/c/c;

    .line 396
    new-instance p1, Lcom/bytedance/msdk/g/im/b$4;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/g/im/b$4;-><init>(Lcom/bytedance/msdk/g/im/b;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/b;->c:Lcom/bytedance/msdk/b/c/g;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/b;)Lcom/bytedance/msdk/api/im/b/bi/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/b;->jp:Lcom/bytedance/msdk/api/im/b/bi/b;

    return-object p0
.end method

.method private b(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/bytedance/msdk/g/im/b$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/im/b$2;-><init>(Lcom/bytedance/msdk/g/im/b;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/b;Lcom/bytedance/msdk/api/b;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method private c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/msdk/g/im/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/im/b$1;-><init>(Lcom/bytedance/msdk/g/im/b;)V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/g/im/im;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;Lcom/bytedance/msdk/g/im/n$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/g/im/b;->dj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/b;->l()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/g/im/b;->im:Lcom/bytedance/msdk/c/dj;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ILcom/bytedance/msdk/c/dj;)V

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/g/im/im;->b()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/bytedance/msdk/g/im/b;->jp:Lcom/bytedance/msdk/api/im/b/bi/b;

    .line 95
    iput-object v0, p0, Lcom/bytedance/msdk/g/im/b;->dc:Lcom/bytedance/msdk/api/im/b/bi/c;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/msdk/g/im/b;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 66
    const-string p1, "TTMediationSDK"

    const-string p2, "activity can not be null !"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/g/im/b;->c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/b;->b(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/bi/c;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/bytedance/msdk/g/im/im;->c(Lcom/bytedance/msdk/api/b/c;)V

    .line 54
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/b;->bi:Lcom/bytedance/msdk/api/b/c;

    .line 55
    iput-object p2, p0, Lcom/bytedance/msdk/g/im/b;->dc:Lcom/bytedance/msdk/api/im/b/bi/c;

    .line 56
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/b;->b:Lcom/bytedance/msdk/b/c/c;

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/b;->rl:Lcom/bytedance/msdk/b/c/bi;

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/b;->ou()Lcom/bytedance/msdk/g/g/b/of;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/bi/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/b;->jp:Lcom/bytedance/msdk/api/im/b/bi/b;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b;->c:Lcom/bytedance/msdk/b/c/g;

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/b;->rl:Lcom/bytedance/msdk/b/c/bi;

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b;->b:Lcom/bytedance/msdk/b/c/c;

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/b;->rl:Lcom/bytedance/msdk/b/c/bi;

    .line 148
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/g/im/im;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/b;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b;->dc:Lcom/bytedance/msdk/api/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/bi/c;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b;->dc:Lcom/bytedance/msdk/api/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/c;->c()V

    :cond_0
    return-void
.end method

.method public rl()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/b;->dc:Lcom/bytedance/msdk/api/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/bi/c;->b()V

    :cond_0
    return-void
.end method
