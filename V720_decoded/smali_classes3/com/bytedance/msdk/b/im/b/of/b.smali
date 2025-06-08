.class public Lcom/bytedance/msdk/b/im/b/of/b;
.super Lcom/bytedance/msdk/api/im/b/c/n/c;


# instance fields
.field private jk:Lcom/bytedance/msdk/b/im/b/of/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/n/c;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/msdk/b/im/b/of/c;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/msdk/b/im/b/of/c;-><init>(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/c/c;)V

    iput-object v0, p0, Lcom/bytedance/msdk/b/im/b/of/b;->jk:Lcom/bytedance/msdk/b/im/b/of/c;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/of/b;->jk:Lcom/bytedance/msdk/b/im/b/of/c;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/im/b/of/c;->im()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/n/c;->b()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/of/b;->jk:Lcom/bytedance/msdk/b/im/b/of/c;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/b/im/b/of/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/im/b/c/g/g;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/of/b;->jk:Lcom/bytedance/msdk/b/im/b/of/c;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/b/im/b/of/c;->b(Landroid/view/ViewGroup;)V

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
    invoke-super/range {p0 .. p5}, Lcom/bytedance/msdk/api/im/b/c/n/c;->b(ZDILjava/util/Map;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/of/b;->jk:Lcom/bytedance/msdk/b/im/b/of/c;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/b/im/b/of/c;->b(ZDILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/n/c;->c()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/of/b;->jk:Lcom/bytedance/msdk/b/im/b/of/c;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/im/b/of/c;->dj()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/n/c;->g()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/of/b;->jk:Lcom/bytedance/msdk/b/im/b/of/c;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/im/b/of/c;->bi()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/bytedance/msdk/api/im/b/c/n/c;->im()V

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/b/im/b/of/b;->jk:Lcom/bytedance/msdk/b/im/b/of/c;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/msdk/b/im/b/of/c;->of()V

    :cond_0
    return-void
.end method
