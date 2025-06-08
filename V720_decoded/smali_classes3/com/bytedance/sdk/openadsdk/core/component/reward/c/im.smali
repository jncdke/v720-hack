.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

.field private c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    if-eqz v0, :cond_1

    .line 58
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    if-eqz v0, :cond_3

    .line 61
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/b/c;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/b/c;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->b(ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-eqz v1, :cond_0

    .line 38
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    if-eqz v1, :cond_1

    .line 41
    check-cast p1, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->b()V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/of;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/im;->c:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    :cond_1
    return-void
.end method
