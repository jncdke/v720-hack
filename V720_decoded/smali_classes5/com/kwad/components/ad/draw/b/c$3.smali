.class final Lcom/kwad/components/ad/draw/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/b/c;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dM:Lcom/kwad/components/ad/draw/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/b/c;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/kwad/components/ad/draw/b/c$3;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$3;->dM:Lcom/kwad/components/ad/draw/b/c;

    .line 199
    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->j(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c$3;->dM:Lcom/kwad/components/ad/draw/b/c;

    .line 200
    invoke-static {v1}, Lcom/kwad/components/ad/draw/b/c;->k(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/draw/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 199
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/ag$a;)V

    .line 201
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$3;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->l(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c$3;->dM:Lcom/kwad/components/ad/draw/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/b/c;->m(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->de:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
