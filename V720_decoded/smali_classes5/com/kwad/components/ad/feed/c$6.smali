.class final Lcom/kwad/components/ad/feed/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fn:Lcom/kwad/components/ad/feed/c;

.field final synthetic ft:Z

.field final synthetic fu:Lcom/kwad/components/core/widget/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/c;ZLcom/kwad/components/core/widget/b;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    iput-boolean p2, p0, Lcom/kwad/components/ad/feed/c$6;->ft:Z

    iput-object p3, p0, Lcom/kwad/components/ad/feed/c$6;->fu:Lcom/kwad/components/core/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    .line 461
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onAdClicked()V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    .line 465
    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 466
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/c$6;->ft:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x4

    .line 464
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    return-void
.end method

.method public final onAdShow()V
    .locals 4

    .line 471
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/feed/monitor/b;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 472
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bG(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 473
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onAdShow()V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    .line 477
    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 478
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/c$6;->ft:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x3

    .line 476
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    .line 479
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/c$6;->ft:Z

    if-eqz v0, :cond_3

    .line 480
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 481
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 482
    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v2}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v2

    .line 484
    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    if-ne v2, v3, :cond_2

    .line 485
    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    .line 487
    :cond_2
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 488
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 489
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/widget/b;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/widget/b;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->v(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 490
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    :cond_3
    return-void
.end method

.method public final onDislikeClicked()V
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onDislikeClicked()V

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fu:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fu:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 501
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$6;->fu:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 507
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 510
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    .line 511
    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    .line 512
    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/c$6;->ft:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    const/4 v3, 0x5

    .line 510
    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V

    return-void
.end method

.method public final onDownloadTipsDialogDismiss()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onDownloadTipsDialogDismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogShow()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$6;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onDownloadTipsDialogShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
