.class public Lcom/bytedance/sdk/openadsdk/core/b/bi;
.super Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/c;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/bi;->b:J

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/b/bi;)V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/b/bi;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/bi$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/b/bi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/bi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 25
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 26
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/bi$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/bi;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V
    .locals 2

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/bi$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/bi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/bi;->b:J

    return-wide v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V
    .locals 2

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 68
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/im;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/bi$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/bi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
