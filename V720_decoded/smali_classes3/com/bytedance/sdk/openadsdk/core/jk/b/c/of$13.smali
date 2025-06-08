.class Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->of()V

    .line 691
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->bi()V

    .line 699
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->rl:I

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->n:Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 626
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 628
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 641
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_1

    .line 646
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 648
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->rl:I

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->n:Ljava/lang/String;

    .line 657
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 665
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 667
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 668
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    if-eqz p3, :cond_2

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->rl:I

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->n:Ljava/lang/String;

    .line 683
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 597
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jk(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    if-nez v1, :cond_0

    .line 599
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 601
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 606
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jk(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dp()Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 608
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 610
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->c:I

    .line 612
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 616
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$13;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 591
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
