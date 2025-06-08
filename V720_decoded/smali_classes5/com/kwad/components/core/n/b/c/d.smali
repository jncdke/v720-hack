.class public final Lcom/kwad/components/core/n/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)Lcom/kwad/components/core/video/b$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 239
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/d$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/c/d$3;-><init>(Lcom/kwad/components/offline/api/core/video/listener/ReleaseCallback;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)Lcom/kwad/components/core/video/h;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/c/d$2;-><init>(Lcom/kwad/components/offline/api/core/video/listener/OfflineMediaPlayStateListener;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)Lcom/kwad/components/core/video/k;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 138
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/d$11;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/n/b/c/d$11;-><init>(Lcom/kwad/components/offline/api/core/video/listener/OfflineVideoPlayStateListener;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;)Lcom/kwad/sdk/contentalliance/a/a/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/a;

    invoke-direct {v0}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>()V

    .line 36
    iget-wide v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->photoId:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/a/a/a;->photoId:J

    .line 37
    iget-wide v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->clickTime:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/a/a/a;->clickTime:J

    .line 38
    iget-wide v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->adStyle:J

    iput-wide v1, v0, Lcom/kwad/sdk/contentalliance/a/a/a;->adStyle:J

    .line 39
    iget p0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;->contentType:I

    iput p0, v0, Lcom/kwad/sdk/contentalliance/a/a/a;->contentType:I

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;)Lcom/kwad/sdk/contentalliance/a/a/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;->videoUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;->manifest:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;->ksplayerLogParams:Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;

    .line 24
    invoke-static {v1}, Lcom/kwad/components/core/n/b/c/d;->a(Lcom/kwad/components/offline/api/core/video/mdoel/KsPlayerLogParams;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-boolean p0, p0, Lcom/kwad/components/offline/api/core/video/mdoel/PlayVideoInfo;->isNoCache:Z

    .line 26
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->bm(Z)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;)Lcom/kwad/sdk/core/video/a/c$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/d$5;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/n/b/c/d$5;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnBufferingUpdateListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;)Lcom/kwad/sdk/core/video/a/c$b;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/d$4;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/n/b/c/d$4;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnCompletionListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnErrorListener;)Lcom/kwad/sdk/core/video/a/c$c;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/d$8;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/n/b/c/d$8;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnErrorListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;)Lcom/kwad/sdk/core/video/a/c$d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/d$9;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/n/b/c/d$9;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnInfoListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;)Lcom/kwad/sdk/core/video/a/c$e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/d$1;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/n/b/c/d$1;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnPreparedListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;)Lcom/kwad/sdk/core/video/a/c$g;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/d$6;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/n/b/c/d$6;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnSeekCompleteListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;)Lcom/kwad/sdk/core/video/a/c$h;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/d$10;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/n/b/c/d$10;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnTimedTextListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method

.method public static a(Lcom/kwad/components/offline/api/core/video/IMediaPlayer;Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;)Lcom/kwad/sdk/core/video/a/c$i;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/b/c/d$7;

    invoke-direct {v0, p1, p0}, Lcom/kwad/components/core/n/b/c/d$7;-><init>(Lcom/kwad/components/offline/api/core/video/IMediaPlayer$OnVideoSizeChangedListener;Lcom/kwad/components/offline/api/core/video/IMediaPlayer;)V

    return-object v0
.end method
