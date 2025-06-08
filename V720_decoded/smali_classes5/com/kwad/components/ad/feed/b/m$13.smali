.class final Lcom/kwad/components/ad/feed/b/m$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/b$a;


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

    .line 771
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->S(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->T(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 4

    .line 781
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->U(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->z(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->V(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->z(Lcom/kwad/components/ad/feed/b/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 786
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 787
    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->W(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v2}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v2

    .line 789
    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    if-ne v2, v3, :cond_1

    .line 790
    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    .line 792
    :cond_1
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 793
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 794
    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/m;->j(Lcom/kwad/components/ad/feed/b/m;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->k(Lcom/kwad/components/ad/feed/b/m;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->v(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 795
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/b/m;->X(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 796
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->Y(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    :cond_2
    return-void
.end method

.method public final onDislikeClicked()V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->Z(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->aa(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDislikeClicked()V

    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogDismiss()V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->ad(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->ae(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogDismiss()V

    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogShow()V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->ab(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/m$13;->ho:Lcom/kwad/components/ad/feed/b/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/m;->ac(Lcom/kwad/components/ad/feed/b/m;)Lcom/kwad/components/core/widget/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onDownloadTipsDialogShow()V

    :cond_0
    return-void
.end method
