.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/dj;
.super Ljava/lang/Object;


# direct methods
.method public static b()V
    .locals 4

    .line 51
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$1;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/im;->b(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/im/g;Lcom/bytedance/adsdk/ugeno/b;)V

    .line 270
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im;->b(Lcom/bytedance/adsdk/ugeno/bi/im;)V

    .line 290
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/c/b;

    invoke-direct {v1}, Lcom/bytedance/adsdk/c/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im;->b(Lcom/bytedance/adsdk/ugeno/dj/b;)V

    .line 292
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im;->b(Lcom/bytedance/adsdk/ugeno/im/c/g;)V

    return-void
.end method
