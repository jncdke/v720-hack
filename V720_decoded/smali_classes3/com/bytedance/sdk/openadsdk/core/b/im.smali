.class public Lcom/bytedance/sdk/openadsdk/core/b/im;
.super Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/c;


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/im;->b:J

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/b/im;ILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/b/im;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 28
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 29
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/im$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/im;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/n;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(Ljava/util/List;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/im$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/im;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/im;->b:J

    return-wide v0
.end method
