.class public Lcom/kwad/components/ad/fullscreen/d;
.super Lcom/kwad/components/ad/reward/e/c;
.source "SourceFile"


# instance fields
.field private hI:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/c;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/d;->hI:Z

    return-void
.end method

.method private onAdClosed()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c;->onAdClosed()V

    :cond_0
    return-void
.end method

.method private onAdShow()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c;->onAdShow()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/fullscreen/c;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    return-void
.end method

.method public final cg()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c;->onAdClicked()V

    .line 31
    :cond_0
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->AD_CLICK:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 94
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/d;->onAdClosed()V

    .line 96
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/kwad/components/ad/fullscreen/c;->onPageDismiss()V

    .line 100
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->PAGE_DISMISS:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onVideoPlayEnd()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c;->onVideoPlayEnd()V

    .line 85
    :cond_0
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/fullscreen/c;->onVideoPlayError(II)V

    .line 73
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_ERROR:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object p2, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/kwad/components/ad/fullscreen/c;->onVideoPlayStart()V

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/d;->hI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/kwad/components/ad/fullscreen/d;->hI:Z

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/d;->onAdShow()V

    .line 61
    :cond_1
    sget-object v0, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_PLAY_START:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final onVideoSkipToEnd(J)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/d;->mInteractionListener:Lcom/kwad/components/ad/fullscreen/c;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/kwad/components/ad/fullscreen/c;->onSkippedVideo()V

    .line 43
    :cond_0
    sget-object p1, Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;->VIDEO_SKIP_TO_END:Lcom/kwad/components/ad/reward/monitor/RewardInteractionCallbackType;

    iget-object p2, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method
