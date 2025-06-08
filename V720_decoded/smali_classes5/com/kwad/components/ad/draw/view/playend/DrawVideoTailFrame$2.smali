.class final Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fc:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->fc:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->fc:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->d(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->fc:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->d(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->fc:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->c(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame$2;->fc:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    .line 225
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->e(Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 224
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ag$a;)V

    return-void
.end method
