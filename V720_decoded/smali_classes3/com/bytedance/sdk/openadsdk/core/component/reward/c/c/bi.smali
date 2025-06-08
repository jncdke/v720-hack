.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/b;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;->b:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;->b:Z

    return p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 4

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(J)V

    .line 35
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi$1;

    const-string v1, "PreloadStrategyShowDelete-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi$2;

    const-string v1, "PreloadStrategyShowDelete-onShow"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/c/bi;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b/c;->bi(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    return-object p1
.end method
