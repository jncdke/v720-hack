.class public Lcom/bytedance/sdk/openadsdk/core/b/g;
.super Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/c;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/g;->b:J

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V
    .locals 2

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/g$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/jk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/g$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V
    .locals 2

    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 69
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/g$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/g;->b:J

    return-wide v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 2

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/g$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/g;Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
