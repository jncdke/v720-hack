.class public Lcom/bytedance/sdk/openadsdk/core/os/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static b()V
    .locals 1

    .line 28
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->g()Lcom/bytedance/sdk/openadsdk/core/os/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/os/g/b;->dj()V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/os/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->dj()V

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/os/c/b$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/os/c/b$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os/n;->b(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
