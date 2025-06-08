.class public Lcom/bytedance/sdk/openadsdk/r/b/b;
.super Lcom/bytedance/sdk/openadsdk/core/t/b/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/jz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/t/b/b;-><init>()V

    return-void
.end method

.method private b(JJ)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/r/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->d(J)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/r/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->l()J

    move-result-wide v1

    sub-long v1, p3, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->rl(J)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/r/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->dc(J)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 4

    .line 27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->n()Lcom/bytedance/sdk/component/bi/of;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/r/b/b;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/of;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/of;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/r/b/b;->b(JJ)V

    :cond_0
    return-void
.end method

.method private dj()V
    .locals 5

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/r/b/b;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/r/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->dc()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->jk(J)V

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/r/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->r(J)V

    :cond_0
    return-void
.end method

.method private im()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/r/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jz;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected b()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/r/b/b;->dj()V

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/component/bi/ou;Lcom/bytedance/sdk/openadsdk/core/t/b/b$c;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/r/b/b;->b(Lcom/bytedance/sdk/component/bi/ou;)V

    .line 73
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/t/b/b;->b(Lcom/bytedance/sdk/component/bi/ou;Lcom/bytedance/sdk/openadsdk/core/t/b/b$c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/jz;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/r/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    return-void
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/jp/jz;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/r/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/jz;

    return-object v0
.end method
