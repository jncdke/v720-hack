.class public final Lcom/kwad/components/ad/c/d;
.super Lcom/kwad/components/core/video/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bx$a;


# instance fields
.field private bN:Landroid/view/View;

.field private final bO:Lcom/kwad/sdk/utils/bx;

.field private final bP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bQ:Z

.field private bR:Z

.field private final bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/video/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V

    .line 30
    new-instance p1, Lcom/kwad/sdk/utils/bx;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/bx;-><init>(Lcom/kwad/sdk/utils/bx$a;)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/d;->bO:Lcom/kwad/sdk/utils/bx;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kwad/components/ad/c/d;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-boolean p2, p0, Lcom/kwad/components/ad/c/d;->bR:Z

    .line 40
    iput-object p0, p0, Lcom/kwad/components/ad/c/d;->bN:Landroid/view/View;

    .line 41
    iput-object p4, p0, Lcom/kwad/components/ad/c/d;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-void
.end method

.method private Z()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "BannerVideoPlayerController"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private aa()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string v0, "BannerVideoPlayerController"

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    iget-boolean v0, p0, Lcom/kwad/components/ad/c/d;->bR:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d;->release()V

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    :cond_1
    return-void
.end method

.method private ac()Z
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v1, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 157
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 159
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 160
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 162
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    return v2

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bX(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 103
    iget-boolean v0, p0, Lcom/kwad/components/ad/c/d;->Wf:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 107
    iget-object p1, p0, Lcom/kwad/components/ad/c/d;->bN:Landroid/view/View;

    const/16 v1, 0x1e

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/bw;->o(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    iget-boolean p1, p0, Lcom/kwad/components/ad/c/d;->bQ:Z

    if-nez p1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d;->ab()V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d;->ss()V

    .line 114
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/c/d;->bO:Lcom/kwad/sdk/utils/bx;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public final ab()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a/a;->onStart()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d;->sn()V

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d;->so()V

    .line 128
    iget-boolean v0, p0, Lcom/kwad/components/ad/c/d;->Wf:Z

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d;->sr()V

    .line 130
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/c/d;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d;->sr()V

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    .line 135
    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/ad/c/d;->Wd:Z

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d;->sr()V

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    .line 139
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    iget-object v1, p0, Lcom/kwad/components/ad/c/d;->om:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/kwad/components/ad/c/d;->ol:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d;->sp()V

    return-void

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->HY()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/d;->sr()V

    .line 149
    iget-object v0, p0, Lcom/kwad/components/ad/c/d;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->restart()V

    :cond_7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onAttachedToWindow()V

    .line 57
    const-string v0, "BannerVideoPlayerController"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/kwad/components/ad/c/d;->Z()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onDetachedFromWindow()V

    .line 78
    const-string v0, "BannerVideoPlayerController"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/kwad/components/ad/c/d;->aa()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onFinishTemporaryDetach()V

    .line 64
    const-string v0, "BannerVideoPlayerController"

    const-string v1, "onFinishTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/kwad/components/ad/c/d;->Z()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onStartTemporaryDetach()V

    .line 71
    const-string v0, "BannerVideoPlayerController"

    const-string v1, "onStartTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/kwad/components/ad/c/d;->aa()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/kwad/components/core/video/a;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/kwad/components/core/video/a;->onWindowVisibilityChanged(I)V

    return-void
.end method
