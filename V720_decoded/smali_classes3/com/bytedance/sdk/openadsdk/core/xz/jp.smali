.class public Lcom/bytedance/sdk/openadsdk/core/xz/jp;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/tl;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/jp$1;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/jp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tl;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TTAndroidObj handleUri exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebView"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/r/b;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/jp$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/jp$2;-><init>(Lcom/bytedance/sdk/component/r/b;IZ)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method
