.class final Lcom/kwad/components/ad/feed/b/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hC:Lcom/kwad/components/ad/feed/b/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/n;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    .line 527
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->Q(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->R(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->S(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-virtual {v1}, Lcom/kwad/components/ad/feed/b/n;->getStayTime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method

.method public final onAdShow()V
    .locals 4

    .line 535
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->T(Lcom/kwad/components/ad/feed/b/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->U(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->V(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    .line 539
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 540
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 541
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/n;->W(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v2}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v2

    .line 543
    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    if-ne v2, v3, :cond_1

    .line 544
    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    .line 546
    :cond_1
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 548
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-virtual {v1}, Lcom/kwad/components/ad/feed/b/n;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/n;->x(Lcom/kwad/components/ad/feed/b/n;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->v(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 549
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/n;->X(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 550
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->Y(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    :cond_2
    return-void
.end method

.method public final onDislikeClicked()V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->Z(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->aa(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDislikeClicked()V

    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogDismiss()V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->ad(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->ae(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogDismiss()V

    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogShow()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->ab(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$4;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->ac(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogShow()V

    :cond_0
    return-void
.end method
