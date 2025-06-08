.class final Lcom/kwad/components/ad/feed/b/m$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/m$11;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hr:Lcom/kwad/components/ad/feed/b/m$11;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m$11;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;)V
    .locals 7

    .line 489
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->f(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 490
    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->g(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->h(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 492
    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->i(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 491
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 493
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->j(Lcom/kwad/components/ad/feed/b/m;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 494
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->k(Lcom/kwad/components/ad/feed/b/m;)I

    move-result v1

    .line 497
    iget-wide v2, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_1

    const-wide v2, 0x3fed70a3e0000000L    # 0.9200000166893005

    .line 498
    iput-wide v2, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    const-wide v2, 0x3fa47ae140000000L    # 0.03999999910593033

    .line 499
    iput-wide v2, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    .line 502
    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v2, v2, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->l(Lcom/kwad/components/ad/feed/b/m;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-wide v3, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->topMarginRation:D

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 503
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->l(Lcom/kwad/components/ad/feed/b/m;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-wide v2, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->leftMarginRation:D

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 504
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->l(Lcom/kwad/components/ad/feed/b/m;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-wide v1, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->widthRation:D

    mul-double/2addr v4, v1

    double-to-int v1, v4

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 505
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->l(Lcom/kwad/components/ad/feed/b/m;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 506
    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->l(Lcom/kwad/components/ad/feed/b/m;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-double v1, v1

    iget-wide v3, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->heightWidthRation:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 508
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->i(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object v0

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$VideoPosition;->borderRadius:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setRadius(F)V

    .line 509
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->i(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->l(Lcom/kwad/components/ad/feed/b/m;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->i(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->setVisibility(I)V

    .line 511
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->m(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p1

    instance-of p1, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 512
    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->m(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result p1

    if-eqz p1, :cond_2

    .line 513
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->m(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/kwad/components/ad/feed/b/m;->b(Lcom/kwad/components/ad/feed/b/m;Z)Z

    goto :goto_0

    .line 515
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->n(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    invoke-static {p1, v1}, Lcom/kwad/components/ad/feed/b/m;->b(Lcom/kwad/components/ad/feed/b/m;Z)Z

    .line 517
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->o(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->p(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 518
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->q(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bo(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Ljava/util/List;)Ljava/util/List;

    .line 519
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->h(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 520
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->m(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/b/m;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    return-void

    .line 521
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->b(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 522
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->b(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$11$1;->hr:Lcom/kwad/components/ad/feed/b/m$11;

    iget-object v2, v2, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->p(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/b/m;->c(Lcom/kwad/components/ad/feed/b/m;Z)Z

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    :cond_4
    return-void
.end method
