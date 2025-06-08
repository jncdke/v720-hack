.class public final Lcom/kwad/components/core/video/e;
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

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/video/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V

    .line 28
    new-instance p1, Lcom/kwad/sdk/utils/bx;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/bx;-><init>(Lcom/kwad/sdk/utils/bx$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/video/e;->bO:Lcom/kwad/sdk/utils/bx;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kwad/components/core/video/e;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iput-boolean p2, p0, Lcom/kwad/components/core/video/e;->bR:Z

    .line 38
    iput-object p0, p0, Lcom/kwad/components/core/video/e;->bN:Landroid/view/View;

    .line 39
    iput-object p4, p0, Lcom/kwad/components/core/video/e;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-void
.end method

.method private Z()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private ac()Z
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v1, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 166
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 168
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 169
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 171
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 172
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    return v2

    .line 176
    :cond_2
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cb(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 117
    iget-boolean v0, p0, Lcom/kwad/components/core/video/e;->Wf:Z

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 121
    iget-object p1, p0, Lcom/kwad/components/core/video/e;->bN:Landroid/view/View;

    const/16 v1, 0x1e

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/bw;->o(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 122
    iget-boolean p1, p0, Lcom/kwad/components/core/video/e;->bQ:Z

    if-nez p1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->ab()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->ss()V

    .line 128
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/video/e;->bO:Lcom/kwad/sdk/utils/bx;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public final aa()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    iget-boolean v0, p0, Lcom/kwad/components/core/video/e;->bR:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->release()V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    :cond_1
    return-void
.end method

.method protected final ab()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->Wu:Lcom/kwad/components/core/video/a/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/a/a;->onStart()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->sn()V

    return-void

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->so()V

    .line 142
    iget-boolean v0, p0, Lcom/kwad/components/core/video/e;->Wf:Z

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->sr()V

    .line 144
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/video/e;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->sr()V

    .line 147
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    .line 149
    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/core/video/e;->Wd:Z

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->sr()V

    .line 151
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->sp()V

    return-void

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/core/video/e;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->HY()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->sr()V

    .line 159
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->restart()V

    :cond_7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onAttachedToWindow()V

    .line 62
    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/kwad/components/core/video/e;->Z()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onDetachedFromWindow()V

    .line 83
    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->aa()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onFinishTemporaryDetach()V

    .line 69
    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onFinishTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/kwad/components/core/video/e;->Z()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/kwad/components/core/video/a;->onStartTemporaryDetach()V

    .line 76
    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onStartTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->aa()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/kwad/components/core/video/a;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/kwad/components/core/video/a;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final sL()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->bO:Lcom/kwad/sdk/utils/bx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/bx;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    iget-boolean v0, p0, Lcom/kwad/components/core/video/e;->bR:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->release()V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    return-void
.end method

.method public final sM()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/kwad/components/core/video/e;->aFX:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/kwad/components/core/video/e;->bQ:Z

    return-void
.end method

.method public final sN()V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->ab()V

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/kwad/components/core/video/e;->bQ:Z

    return-void
.end method

.method public final sO()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/kwad/components/core/video/e;->bQ:Z

    return-void
.end method

.method public final setAutoRelease(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/kwad/components/core/video/e;->bR:Z

    return-void
.end method
