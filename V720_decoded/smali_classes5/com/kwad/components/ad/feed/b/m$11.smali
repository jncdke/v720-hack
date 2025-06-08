.class final Lcom/kwad/components/ad/feed/b/m$11;
.super Lcom/kwad/components/core/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ho:Lcom/kwad/components/ad/feed/b/m;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/m;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p2, Lcom/kwad/sdk/core/webview/b;->aIe:Z

    .line 482
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->c(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 483
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bd;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/bd;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/bd;)Lcom/kwad/components/core/webview/jshandler/bd;

    .line 484
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->d(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/bd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 485
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ap;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->e(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/ap$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ap;-><init>(Lcom/kwad/components/core/webview/jshandler/ap$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 486
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;

    new-instance v1, Lcom/kwad/components/ad/feed/b/m$11$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/m$11$1;-><init>(Lcom/kwad/components/ad/feed/b/m$11;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler;-><init>(Lcom/kwad/components/core/webview/jshandler/WebCardVideoPositionHandler$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 528
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    new-instance v1, Lcom/kwad/components/ad/feed/b/m$11$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/b/m$11$2;-><init>(Lcom/kwad/components/ad/feed/b/m$11;)V

    invoke-direct {v0, p2, v1}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/ac$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 542
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ba;

    new-instance v0, Lcom/kwad/components/ad/feed/b/m$11$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/b/m$11$3;-><init>(Lcom/kwad/components/ad/feed/b/m$11;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/ba;-><init>(Lcom/kwad/components/core/webview/jshandler/ba$a;)V

    .line 551
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 553
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/as;-><init>()V

    invoke-static {p2, v0}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/as;)Lcom/kwad/components/core/webview/jshandler/as;

    .line 554
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/b/m;->u(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/as;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 557
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/b/m;->h(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 558
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/f;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v0}, Lcom/kwad/components/core/webview/jshandler/f;-><init>(II)V

    .line 559
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 561
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;-><init>()V

    invoke-static {p2, v0}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    .line 562
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;-><init>()V

    invoke-static {p2, v0}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    .line 563
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/b/m;->v(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 564
    iget-object p2, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/b/m;->w(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 565
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/az;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->x(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/webview/jshandler/az$c;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/az;-><init>(Lcom/kwad/components/core/webview/jshandler/az$c;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 4

    .line 592
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->z(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->C(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->j(Lcom/kwad/components/ad/feed/b/m;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/ak$a;->height:I

    int-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;D)D

    .line 598
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/ak$a;->height:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->k(Lcom/kwad/components/ad/feed/b/m;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 599
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->D(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/widget/RatioFrameLayout;

    move-result-object p1

    double-to-float v2, v0

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    .line 600
    invoke-static {}, Lcom/kwad/components/ad/feed/b/m;->bY()Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->E(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->L(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/ar$a;->status:I

    invoke-static {v0, p1}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;I)I

    .line 656
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->M(Lcom/kwad/components/ad/feed/b/m;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 657
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const-string v2, "3"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Ljava/lang/String;II)V

    return-void

    .line 661
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->s(Lcom/kwad/components/ad/feed/b/m;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 662
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->N(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 663
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->N(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/b;->setVisibility(I)V

    .line 665
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->C(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 666
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->O(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/o/a;->aB(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 668
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->P(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/m$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 669
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/m;->P(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/ad/feed/b/m$a;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/feed/b/m$a;->d(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/ay;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/components/core/webview/jshandler/ay;)Lcom/kwad/components/core/webview/jshandler/ay;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 6

    .line 613
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->F(Lcom/kwad/components/ad/feed/b/m;)V

    .line 614
    iget v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aap:I

    .line 615
    iget-boolean v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->Ms:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 616
    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aan:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 619
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->G(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 621
    iget-object v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    .line 622
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 623
    iget-object v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aaq:Lcom/kwad/sdk/core/webview/d/b/d;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/d/b/d;->MI:Ljava/lang/String;

    goto :goto_1

    .line 625
    :cond_2
    const-string v3, ""

    :goto_1
    new-instance v4, Lcom/kwad/components/core/e/d/a$a;

    iget-object v5, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 626
    invoke-virtual {v5}, Lcom/kwad/components/ad/feed/b/m;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 627
    invoke-static {v5}, Lcom/kwad/components/ad/feed/b/m;->K(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 628
    invoke-static {v5}, Lcom/kwad/components/ad/feed/b/m;->J(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/e/d/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 629
    invoke-static {v5, p1}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Lcom/kwad/sdk/core/webview/d/b/a;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    .line 630
    invoke-virtual {v4, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget v4, p1, Lcom/kwad/sdk/core/webview/d/b/a;->lz:I

    .line 631
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 632
    invoke-virtual {v0, v3}, Lcom/kwad/components/core/e/d/a$a;->ai(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v3, 0x5

    .line 633
    invoke-virtual {v0, v3}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-boolean p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->Ms:Z

    .line 634
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 635
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 637
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->b(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->b(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v0

    .line 636
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 638
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/b/m$11$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/b/m$11$5;-><init>(Lcom/kwad/components/ad/feed/b/m$11;)V

    .line 639
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 625
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/jshandler/ad$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 607
    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->height:I

    .line 608
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->k(Lcom/kwad/components/ad/feed/b/m;)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/ad$a;->width:I

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 2

    .line 676
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    const/4 p2, 0x2

    const/4 v0, 0x5

    const-string v1, "1"

    invoke-static {p1, v1, p2, v0}, Lcom/kwad/components/ad/feed/b/m;->a(Lcom/kwad/components/ad/feed/b/m;Ljava/lang/String;II)V

    return-void
.end method

.method public final onAdShow()V
    .locals 1

    .line 577
    invoke-super {p0}, Lcom/kwad/components/core/webview/c;->onAdShow()V

    .line 578
    new-instance v0, Lcom/kwad/components/ad/feed/b/m$11$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/b/m$11$4;-><init>(Lcom/kwad/components/ad/feed/b/m$11;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageFinished()V
    .locals 6

    .line 683
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 684
    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->Q(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    .line 685
    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->R(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/components/ad/feed/b/m$11;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v4}, Lcom/kwad/components/ad/feed/b/m;->C(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 684
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;J)V

    return-void
.end method
