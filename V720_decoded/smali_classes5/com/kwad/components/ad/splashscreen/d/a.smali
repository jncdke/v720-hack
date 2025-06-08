.class public final Lcom/kwad/components/ad/splashscreen/d/a;
.super Lcom/kwad/components/ad/l/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field private Hf:Z

.field private mContext:Landroid/content/Context;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private oI:Z

.field private zo:Ljava/lang/String;

.field private final zr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/l/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->zr:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/kwad/components/ad/splashscreen/d/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/d/a$1;-><init>(Lcom/kwad/components/ad/splashscreen/d/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 85
    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 86
    invoke-virtual {p2}, Lcom/kwad/components/core/video/DetailVideoView;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    .line 87
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p3

    invoke-static {p3}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    .line 88
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 89
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->zo:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->Js:Lcom/kwad/components/core/video/b;

    new-instance p3, Lcom/kwad/components/ad/splashscreen/d/a$2;

    invoke-direct {p3, p0, p2}, Lcom/kwad/components/ad/splashscreen/d/a$2;-><init>(Lcom/kwad/components/ad/splashscreen/d/a;Lcom/kwad/components/core/video/DetailVideoView;)V

    invoke-virtual {p1, p3}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 110
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/d/a;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/d/a;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->zr:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/d/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->Js:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method private bk()V
    .locals 3

    .line 118
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 119
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->zo:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 121
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 122
    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->Js:Lcom/kwad/components/core/video/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 125
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->zr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final af(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->Hf:Z

    return-void
.end method

.method public final b(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->zr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bl()V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/d/a;->resume()V

    return-void
.end method

.method public final bm()V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/d/a;->pause()V

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mx()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->sv()Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/d/a;->bk()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 146
    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->release()V

    .line 148
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 149
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 133
    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->resume()V

    .line 134
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->oI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->Hf:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    .line 136
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->oI:Z

    .line 138
    invoke-virtual {p0, v1, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    .line 173
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/d/a;->oI:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 176
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/d/a;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    .line 179
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    return-void
.end method
