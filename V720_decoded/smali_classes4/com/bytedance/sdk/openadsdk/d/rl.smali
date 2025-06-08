.class public Lcom/bytedance/sdk/openadsdk/d/rl;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lcom/bytedance/sdk/component/r/b;)V
    .locals 5

    .line 24
    const-string v0, "WebViewSettings"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/rl;->c(Lcom/bytedance/sdk/component/r/b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/r/b;->setJavaScriptEnabled(Z)V

    .line 28
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/b;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 33
    const-string v4, "setJavaScriptEnabled error"

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/b;->setSupportZoom(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 39
    const-string v4, "setSupportZoom error"

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/r/b;->setLoadWithOverviewMode(Z)V

    .line 43
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/r/b;->setUseWideViewPort(Z)V

    .line 44
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/component/r/b;->setDomStorageEnabled(Z)V

    .line 45
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/b;->setAllowFileAccess(Z)V

    .line 46
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/b;->setBlockNetworkImage(Z)V

    .line 47
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/b;->setDisplayZoomControls(Z)V

    .line 49
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/b;->setAllowFileAccessFromFileURLs(Z)V

    .line 50
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/b;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 52
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/b;->setSavePassword(Z)V

    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 58
    :try_start_2
    invoke-interface {p0, v2, v3}, Lcom/bytedance/sdk/component/r/b;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 60
    invoke-interface {p0, v1, v3}, Lcom/bytedance/sdk/component/r/b;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 63
    :goto_3
    const-string v3, "setLayerType error"

    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_2
    :goto_4
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/r/b;->setMixedContentMode(I)V

    return-void
.end method

.method private static c(Lcom/bytedance/sdk/component/r/b;)V
    .locals 2

    .line 15
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/r/b;->c(Ljava/lang/String;)V

    .line 16
    const-string v0, "accessibility"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/r/b;->c(Ljava/lang/String;)V

    .line 17
    const-string v0, "accessibilityTraversal"

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/r/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    const-string v0, "WebViewSettings"

    const-string v1, "removeJavascriptInterfacesSafe error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
