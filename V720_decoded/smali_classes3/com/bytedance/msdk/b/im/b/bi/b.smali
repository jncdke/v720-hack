.class public Lcom/bytedance/msdk/b/im/b/bi/b;
.super Lcom/bytedance/msdk/api/im/b/c/rl/c;


# instance fields
.field private jk:Lcom/bytedance/msdk/b/im/b/bi/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/rl/c;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/msdk/b/im/b/bi/c;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/msdk/b/im/b/bi/c;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/c/c;)V

    iput-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/b;->jk:Lcom/bytedance/msdk/b/im/b/bi/c;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/b;->jk:Lcom/bytedance/msdk/b/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/im/b/bi/c;->im()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/rl/c;->b()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/b;->jk:Lcom/bytedance/msdk/b/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/b/im/b/bi/c;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/b;->jk:Lcom/bytedance/msdk/b/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/b/im/b/bi/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V

    :cond_0
    return-void
.end method

.method public b(ZDILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-super/range {p0 .. p5}, Lcom/bytedance/msdk/api/im/b/c/rl/c;->b(ZDILjava/util/Map;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/b;->jk:Lcom/bytedance/msdk/b/im/b/bi/c;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/b/im/b/bi/c;->b(ZDILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/rl/c;->c()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/b;->jk:Lcom/bytedance/msdk/b/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/im/b/bi/c;->dj()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/rl/c;->g()V

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/b;->jk:Lcom/bytedance/msdk/b/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/im/b/bi/c;->bi()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/rl/c;->im()V

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/bi/b;->jk:Lcom/bytedance/msdk/b/im/b/bi/c;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/im/b/bi/c;->of()V

    :cond_0
    return-void
.end method
