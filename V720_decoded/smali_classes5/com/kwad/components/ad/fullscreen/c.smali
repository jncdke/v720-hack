.class public Lcom/kwad/components/ad/fullscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/fullscreen/h;


# instance fields
.field private hH:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c;->hH:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->hH:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->hH:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    instance-of v1, v0, Lcom/kwad/components/ad/fullscreen/h;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lcom/kwad/components/ad/fullscreen/h;

    .line 79
    invoke-interface {v0}, Lcom/kwad/components/ad/fullscreen/h;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->hH:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    instance-of v1, v0, Lcom/kwad/components/ad/fullscreen/h;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/kwad/components/ad/fullscreen/h;

    .line 69
    invoke-interface {v0}, Lcom/kwad/components/ad/fullscreen/h;->onAdShow()V

    :cond_0
    return-void
.end method

.method public onPageDismiss()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->hH:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onPageDismiss()V

    :cond_0
    return-void
.end method

.method public onSkippedVideo()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->hH:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onSkippedVideo()V

    :cond_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->hH:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayEnd()V

    :cond_0
    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->hH:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c;->hH:Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method
