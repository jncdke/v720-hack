.class public final Lcom/kwad/components/ad/reward/m/d;
.super Lcom/kwad/components/ad/l/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/g$a;


# instance fields
.field private lX:Z

.field private mContext:Landroid/content/Context;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private oI:Z

.field private oK:Lcom/kwad/components/core/video/l;

.field private rO:Lcom/kwad/components/ad/reward/g;

.field private zo:Ljava/lang/String;

.field private zp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zq:Z

.field private final zr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final zs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1

    .line 86
    iget-object v0, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0, p2}, Lcom/kwad/components/ad/l/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 47
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->zq:Z

    .line 52
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->lX:Z

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->zr:Ljava/util/List;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->zs:Ljava/util/List;

    .line 59
    new-instance p2, Lcom/kwad/components/ad/reward/m/d$1;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/reward/m/d$1;-><init>(Lcom/kwad/components/ad/reward/m/d;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 88
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->rO:Lcom/kwad/components/ad/reward/g;

    .line 89
    iget-object p2, p1, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    .line 90
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 91
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 92
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m/d;->zo:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/m/d;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/m/d;->zq:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method private bk()V
    .locals 3

    .line 137
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->kf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->zo:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 142
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 143
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 144
    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/m/d;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 147
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/m/d;->setAudioEnabled(ZZ)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/m/d;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/reward/m/d;->zr:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/reward/m/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/m/d;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method private getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->kf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, ""

    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1}, Lcom/kwad/components/core/video/j;->g(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private kf()Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private stop()V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/d;->pause()V

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->lX:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->zr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/sdk/utils/i$a;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->zr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->getPlayDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final go()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->zq:Z

    return-void
.end method

.method public final gp()V
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->lX:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/d;->resume()V

    .line 292
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->oI:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->zq:Z

    if-eqz v0, :cond_3

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gN()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    .line 294
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->gN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->zq:Z

    if-eqz v0, :cond_2

    .line 295
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/m/d;->zq:Z

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->oI:Z

    .line 297
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/ad/reward/m/d;->setAudioEnabled(ZZ)V

    return-void

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->qd:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/m/d;->oI:Z

    .line 301
    invoke-virtual {p0, v1, v1}, Lcom/kwad/components/ad/reward/m/d;->setAudioEnabled(ZZ)V

    :cond_3
    return-void
.end method

.method public final gq()V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/d;->pause()V

    return-void
.end method

.method public final gr()V
    .locals 2

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->zq:Z

    .line 314
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->oK:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/k;)V

    .line 316
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_0
    return-void
.end method

.method public final kd()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->bk()V

    .line 111
    new-instance v0, Lcom/kwad/components/ad/reward/m/d$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/m/d$2;-><init>(Lcom/kwad/components/ad/reward/m/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->oK:Lcom/kwad/components/core/video/l;

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->oK:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/k;)V

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    new-instance v1, Lcom/kwad/components/ad/reward/m/d$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/m/d$3;-><init>(Lcom/kwad/components/ad/reward/m/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method

.method public final ke()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->zs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->kf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 201
    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->release()V

    .line 203
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m/d;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 204
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/m/d;->lX:Z

    .line 164
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->kf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 170
    :cond_1
    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->resume()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAudioEnabled(ZZ)V
    .locals 1

    .line 246
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/m/d;->oI:Z

    .line 247
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 252
    iget-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    .line 255
    :cond_1
    iget-object p2, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final skipToEnd()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m/d;->Js:Lcom/kwad/components/core/video/b;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 196
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/m/d;->stop()V

    :cond_1
    :goto_0
    return-void
.end method
