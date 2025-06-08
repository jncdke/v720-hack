.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;
.super Lcom/bytedance/sdk/openadsdk/core/widget/b/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yx/im;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ou(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ou(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/d/jk;->jk(Ljava/lang/String;)V

    .line 545
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yx(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 549
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 550
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/lp/RewardLpBottomView;->b()V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 556
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->yx(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$b;->b(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->r:I

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->d:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ou(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ou(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 509
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->r:I

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->d:Ljava/lang/String;

    .line 515
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ou(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ou(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(ZLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->n:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->jk:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    if-eqz p3, :cond_2

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->r:I

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->d:Ljava/lang/String;

    .line 537
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 476
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_0

    .line 478
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dp()Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 485
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g$9;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/g;->dj:I

    .line 487
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 489
    const-string v1, "PlayableEndCard"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 469
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
