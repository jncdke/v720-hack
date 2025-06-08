.class public Lcom/bytedance/sdk/openadsdk/core/n/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/of;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/of;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 1

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 64
    const-string v0, "TTDownloadFactory"

    const-string v1, "0.0.0"

    .line 66
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ou;->xc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    sget-object v3, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    goto :goto_0

    .line 70
    :cond_0
    const-string v2, "bridge is null !!! get download sdk version error"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 73
    const-string v3, "get download sdk version error"

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/im;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/dj;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
