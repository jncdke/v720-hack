.class final Lcom/kwad/components/core/n/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/video/IKsMediaPlayer;


# instance fields
.field private PA:I

.field private Pw:Lcom/kwad/components/core/video/b;

.field private Px:Lcom/kwad/components/core/n/b/c/c;

.field private Py:Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

.field private Pz:Z

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private oI:Z

.field private zq:Z

.field private zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/kwad/components/core/n/b/c/a;->oI:Z

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/kwad/components/core/n/b/c/a;->PA:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/n/b/c/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/n/b/c/a;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/kwad/components/core/n/b/c/a;->zq:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/n/b/c/a;)Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kwad/components/core/n/b/c/a;->Py:Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/n/b/c/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/kwad/components/core/n/b/c/a;->oI:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/core/n/b/c/a;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/kwad/components/core/n/b/c/a;->oI:Z

    return p0
.end method

.method private pL()Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/kwad/components/core/n/b/c/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/c/a$2;-><init>(Lcom/kwad/components/core/n/b/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/b;)Lcom/kwad/components/core/n/b/c/a;
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method public final addOnInfoListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    .line 126
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/c/a;->getMediaPlayer()Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)Lcom/kwad/sdk/core/video/a/c$d;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$d;)V

    return-void
.end method

.method public final addOnPreparedListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    .line 120
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/c/a;->getMediaPlayer()Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)Lcom/kwad/sdk/core/video/a/c$e;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    return-void
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public final getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getCurrentPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediaPlayer()Lcom/kwad/components/offline/api/core/video/IMediaPlayer;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    .line 66
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->sv()Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/n/b/c/a;->Px:Lcom/kwad/components/core/n/b/c/c;

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/kwad/components/core/n/b/c/c;->pN()Lcom/kwad/sdk/core/video/a/c;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 72
    :cond_1
    new-instance v1, Lcom/kwad/components/core/n/b/c/c;

    invoke-direct {v1}, Lcom/kwad/components/core/n/b/c/c;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/n/b/c/c;->b(Lcom/kwad/sdk/core/video/a/c;)Lcom/kwad/components/core/n/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Px:Lcom/kwad/components/core/n/b/c/c;

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Px:Lcom/kwad/components/core/n/b/c/c;

    return-object v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getMediaPlayerType()I

    move-result v0

    return v0
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getPlayDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStateString(I)Ljava/lang/String;
    .locals 0

    .line 353
    invoke-static {p1}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final getVolume()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initMediaPlayer(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;Lcom/kwad/components/offline/api/core/video/IKsMediaPlayerView;)V
    .locals 1

    .line 87
    instance-of v0, p2, Lcom/kwad/components/core/n/b/c/b;

    if-nez v0, :cond_0

    .line 88
    const-string p1, "KsMediaPlayer"

    const-string p2, "videoView not instanceof KsMediaPlayerView"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    check-cast p2, Lcom/kwad/components/core/n/b/c/b;

    invoke-virtual {p2}, Lcom/kwad/components/core/n/b/c/b;->pM()Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/core/n/b/c/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 92
    invoke-virtual {p2}, Lcom/kwad/components/core/video/DetailVideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/core/n/b/c/a;->mContext:Landroid/content/Context;

    .line 93
    iget-object p2, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {p2, p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 95
    iget p1, p0, Lcom/kwad/components/core/n/b/c/a;->PA:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 96
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/n/b/c/a;->setVideoAdaptStrategy(I)V

    :cond_1
    return-void
.end method

.method public final initMediaPlayer(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;ZZLcom/kwad/components/offline/api/core/video/IKsMediaPlayerView;)V
    .locals 1

    .line 103
    instance-of v0, p4, Lcom/kwad/components/core/n/b/c/b;

    if-nez v0, :cond_0

    .line 104
    const-string p1, "KsMediaPlayer"

    const-string p2, "videoView not instanceof KsMediaPlayerView"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object p1

    check-cast p4, Lcom/kwad/components/core/n/b/c/b;

    .line 109
    invoke-virtual {p4}, Lcom/kwad/components/core/n/b/c/b;->pM()Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object p4

    .line 107
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final isPrepared()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->isPrepared()Z

    move-result v0

    return v0
.end method

.method public final isPreparing()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->isPreparing()Z

    move-result v0

    return v0
.end method

.method public final notifyOnInfoListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;II)V
    .locals 1

    .line 137
    instance-of v0, p1, Lcom/kwad/components/core/n/b/c/c;

    if-nez v0, :cond_0

    .line 138
    const-string p1, "KsMediaPlayer"

    const-string p2, "videoView not instanceof KsMediaPlayerView"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    check-cast p1, Lcom/kwad/components/core/n/b/c/c;

    invoke-virtual {p1}, Lcom/kwad/components/core/n/b/c/c;->pN()Lcom/kwad/sdk/core/video/a/c;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c;II)V

    return-void
.end method

.method public final onPlayStateChanged(I)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    return-void
.end method

.method public final pK()Lcom/kwad/components/core/video/b;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    return-object v0
.end method

.method public final pause()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->pause()Z

    move-result v0

    return v0
.end method

.method public final prepareAsync()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    return-void
.end method

.method public final registerVideoMuteStateListener(Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/kwad/components/core/n/b/c/a;->Py:Lcom/kwad/components/offline/api/core/video/listener/VideoMuteStateChangeListener;

    return-void
.end method

.method public final registerVideoPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)Lcom/kwad/components/core/video/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    return-void
.end method

.method public final release(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)Lcom/kwad/components/core/video/b$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method

.method public final release(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)Lcom/kwad/components/core/video/b$a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V

    return-void
.end method

.method public final releaseAsync()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/n/b/c/a;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    .line 238
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->releaseAsync()V

    return-void
.end method

.method public final removeInfoListener(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    .line 132
    invoke-virtual {p0}, Lcom/kwad/components/core/n/b/c/a;->getMediaPlayer()Lcom/kwad/components/offline/api/core/video/IMediaPlayer;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)Lcom/kwad/sdk/core/video/a/c$d;

    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/sdk/core/video/a/c$d;)V

    return-void
.end method

.method public final resetAndPlay(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)Lcom/kwad/sdk/contentalliance/a/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->sy()V

    return-void
.end method

.method public final restart()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->restart()V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->resume()V

    .line 198
    iget-boolean v0, p0, Lcom/kwad/components/core/n/b/c/a;->oI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pz:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/core/n/b/c/a;->zq:Z

    if-eqz v0, :cond_2

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/core/n/b/c/a;->Pz:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    .line 200
    iget-boolean v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/core/n/b/c/a;->zq:Z

    if-eqz v0, :cond_1

    .line 201
    iput-boolean v1, p0, Lcom/kwad/components/core/n/b/c/a;->zq:Z

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/n/b/c/a;->setAudioEnabled(Z)V

    .line 203
    iput-boolean v0, p0, Lcom/kwad/components/core/n/b/c/a;->oI:Z

    return-void

    .line 204
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/core/n/b/c/a;->zq:Z

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/n/b/c/a;->setAudioEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/b;->seekTo(J)V

    return-void
.end method

.method public final setAudioEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/core/n/b/c/a;->oI:Z

    if-ne p1, v0, :cond_1

    .line 265
    const-string p1, "autoVoice"

    invoke-static {p1}, Lcom/kwad/sdk/core/video/a/a/a;->eH(Ljava/lang/String;)V

    return-void

    .line 268
    :cond_1
    iput-boolean p1, p0, Lcom/kwad/components/core/n/b/c/a;->oI:Z

    .line 269
    new-instance v0, Lcom/kwad/components/core/n/b/c/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/n/b/c/a$1;-><init>(Lcom/kwad/components/core/n/b/c/a;Z)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDataSource(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;)V

    return-void
.end method

.method public final setForceGetAudioFocus(Z)V
    .locals 1

    .line 368
    iput-boolean p1, p0, Lcom/kwad/components/core/n/b/c/a;->Pz:Z

    .line 370
    iget-object p1, p0, Lcom/kwad/components/core/n/b/c/a;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 371
    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    .line 372
    invoke-direct {p0}, Lcom/kwad/components/core/n/b/c/a;->pL()Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_0
    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/b;->setRadius(FFFF)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->setSpeed(F)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setVideoAdaptStrategy(I)V
    .locals 2

    .line 378
    iput p1, p0, Lcom/kwad/components/core/n/b/c/a;->PA:I

    .line 379
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 380
    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/core/video/DetailVideoView;->g(ZI)V

    :cond_0
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    return-void
.end method

.method public final start(J)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/core/video/b;->start(J)V

    return-void
.end method

.method public final stopAndPrepareAsync()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->stopAndPrepareAsync()V

    return-void
.end method

.method public final unRegisterVideoPlayStateListener(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)Lcom/kwad/components/core/video/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final updateKsPlayLogParam(Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/kwad/components/core/n/b/c/a;->Pw:Lcom/kwad/components/core/video/b;

    invoke-static {p1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    return-void
.end method
