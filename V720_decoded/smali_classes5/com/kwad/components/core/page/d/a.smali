.class public final Lcom/kwad/components/core/page/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/l/a/a;


# instance fields
.field private Js:Lcom/kwad/components/core/video/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

.field private mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

.field private oI:Z

.field private oK:Lcom/kwad/components/core/video/l;

.field private zo:Ljava/lang/String;

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

.field private zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a;->zq:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a;->zr:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/kwad/components/core/page/d/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a$1;-><init>(Lcom/kwad/components/core/page/d/a;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 83
    iput-object p3, p0, Lcom/kwad/components/core/page/d/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 84
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 85
    invoke-virtual {p2}, Lcom/kwad/components/core/video/DetailVideoView;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/kwad/components/core/page/d/a;->mContext:Landroid/content/Context;

    .line 86
    iget-object p3, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iput-object p3, p0, Lcom/kwad/components/core/page/d/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 88
    iget-object p3, p0, Lcom/kwad/components/core/page/d/a;->mContext:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/kwad/components/core/video/j;->g(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kwad/components/core/page/d/a;->zo:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/kwad/components/core/page/d/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 91
    new-instance p3, Lcom/kwad/components/core/video/b;

    invoke-direct {p3, p2, p1}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p3, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    .line 92
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a;->bk()V

    .line 93
    new-instance p2, Lcom/kwad/components/core/page/d/a$2;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/core/page/d/a$2;-><init>(Lcom/kwad/components/core/page/d/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p2, p0, Lcom/kwad/components/core/page/d/a;->oK:Lcom/kwad/components/core/video/l;

    .line 100
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/k;)V

    .line 101
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    new-instance p2, Lcom/kwad/components/core/page/d/a$3;

    invoke-direct {p2, p0}, Lcom/kwad/components/core/page/d/a$3;-><init>(Lcom/kwad/components/core/page/d/a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 111
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/page/d/a;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/core/page/d/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a;->zq:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/page/d/a;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/kwad/components/core/page/d/a;->zr:Ljava/util/List;

    return-object p0
.end method

.method private bk()V
    .locals 3

    .line 115
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->zo:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 117
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 118
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 119
    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    iget-object v2, p0, Lcom/kwad/components/core/page/d/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 122
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/page/d/a;->setAudioEnabled(ZZ)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    return-void
.end method

.method private pause()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mXiaomiAppStoreDetailViewOpen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 139
    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->pause()Z

    return-void
.end method

.method private resume()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->resume()V

    return-void
.end method

.method private setAudioEnabled(ZZ)V
    .locals 0

    .line 218
    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a;->oI:Z

    .line 224
    iget-object p2, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/video/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a;->resume()V

    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a;->pause()V

    return-void
.end method

.method public final gj()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a;->zq:Z

    .line 186
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->sv()Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a;->bk()V

    :cond_0
    return-void
.end method

.method public final gk()V
    .locals 2

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a;->zq:Z

    .line 211
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->oK:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->d(Lcom/kwad/components/core/video/k;)V

    .line 213
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->clear()V

    .line 169
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->zt:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 172
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method
