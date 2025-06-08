.class final Lcom/kwad/components/ad/fullscreen/g$1;
.super Lcom/kwad/components/ad/fullscreen/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/g;->setFullScreenVideoAdInteractionListener(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hT:Lcom/kwad/components/ad/fullscreen/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/g;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/g$1;->hT:Lcom/kwad/components/ad/fullscreen/g;

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageDismiss()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/kwad/components/ad/fullscreen/c;->onPageDismiss()V

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g$1;->hT:Lcom/kwad/components/ad/fullscreen/g;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/g;->b(Lcom/kwad/components/ad/fullscreen/g;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/g$1;->hT:Lcom/kwad/components/ad/fullscreen/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->i(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    .line 40
    invoke-super {p0}, Lcom/kwad/components/ad/fullscreen/c;->onVideoPlayStart()V

    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/g$1;->hT:Lcom/kwad/components/ad/fullscreen/g;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/g;->a(Lcom/kwad/components/ad/fullscreen/g;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/g$1;->hT:Lcom/kwad/components/ad/fullscreen/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->h(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method
