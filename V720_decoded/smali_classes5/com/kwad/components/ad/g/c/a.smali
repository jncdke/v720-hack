.class public final Lcom/kwad/components/ad/g/c/a;
.super Lcom/kwad/components/ad/l/b;
.source "SourceFile"


# instance fields
.field private bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private cn:Z

.field private cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private dh:Lcom/kwad/components/core/widget/a/b;

.field private final eu:Lcom/kwad/sdk/core/h/c;

.field private gr:Lcom/kwad/components/core/j/a$b;

.field private hasNoCache:Z

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mContext:Landroid/content/Context;

.field private oI:Z

.field private oJ:Z

.field private oK:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/kwad/components/ad/l/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/kwad/components/ad/g/c/a;->hasNoCache:Z

    .line 123
    new-instance v0, Lcom/kwad/components/ad/g/c/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/c/a$3;-><init>(Lcom/kwad/components/ad/g/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/c/a;->eu:Lcom/kwad/sdk/core/h/c;

    .line 249
    new-instance v0, Lcom/kwad/components/ad/g/c/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/c/a$5;-><init>(Lcom/kwad/components/ad/g/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/c/a;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    .line 53
    iput-object p2, p0, Lcom/kwad/components/ad/g/c/a;->dh:Lcom/kwad/components/core/widget/a/b;

    .line 54
    iget-object p2, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/g/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 55
    instance-of v0, p4, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 56
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/g/c/a;->oI:Z

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/g/c/a;->oI:Z

    .line 62
    :goto_0
    iput-object p4, p0, Lcom/kwad/components/ad/g/c/a;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 63
    invoke-virtual {p3}, Lcom/kwad/components/core/video/DetailVideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    if-eqz p4, :cond_1

    .line 67
    :try_start_0
    invoke-interface {p4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isNoCache()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/components/ad/g/c/a;->hasNoCache:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 69
    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_1
    new-instance p2, Lcom/kwad/components/ad/g/c/a$1;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/ad/g/c/a$1;-><init>(Lcom/kwad/components/ad/g/c/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p2, p0, Lcom/kwad/components/ad/g/c/a;->oK:Lcom/kwad/components/core/video/l;

    .line 81
    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    iget-object p2, p0, Lcom/kwad/components/ad/g/c/a;->oK:Lcom/kwad/components/core/video/l;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/k;)V

    .line 82
    invoke-direct {p0}, Lcom/kwad/components/ad/g/c/a;->bk()V

    .line 83
    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    new-instance p2, Lcom/kwad/components/ad/g/c/a$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/g/c/a$2;-><init>(Lcom/kwad/components/ad/g/c/a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c$e;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/c/a;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/ad/g/c/a;->eX()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/c/a;Z)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/c/a;->h(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/c/a;)Lcom/kwad/components/core/widget/a/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/g/c/a;->dh:Lcom/kwad/components/core/widget/a/b;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/c/a;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/c/a;->setAudioEnabled(Z)V

    return-void
.end method

.method private bk()V
    .locals 4

    .line 138
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 139
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ed(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dc(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 140
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dd(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 141
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/g/c/a;->hasNoCache:Z

    .line 142
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->bm(Z)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 143
    invoke-static {v1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Cz()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kwad/components/ad/g/c/a;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0, v2, v2, v3}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V

    .line 145
    iget-boolean v0, p0, Lcom/kwad/components/ad/g/c/a;->oI:Z

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/g/c/a;->h(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/g/c/a;->setAudioEnabled(Z)V

    .line 146
    invoke-direct {p0}, Lcom/kwad/components/ad/g/c/a;->eX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    .line 150
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/g/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/g/c/a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/kwad/components/ad/g/c/a;->cn:Z

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/ad/g/c/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/g/c/a;)Lcom/kwad/components/core/j/a$b;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/kwad/components/ad/g/c/a;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object p0

    return-object p0
.end method

.method private eX()Z
    .locals 5

    .line 193
    iget-boolean v0, p0, Lcom/kwad/components/ad/g/c/a;->oJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v2, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 198
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 199
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 201
    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 202
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 203
    :cond_2
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    return v3

    .line 207
    :cond_3
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    iget-object v2, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 209
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isMobileConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v1

    .line 213
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cb(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    .line 214
    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    return v3
.end method

.method static synthetic f(Lcom/kwad/components/ad/g/c/a;)Lcom/kwad/components/core/video/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/g/c/a;)Lcom/kwad/components/core/j/a$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/g/c/a;->gr:Lcom/kwad/components/core/j/a$b;

    return-object p0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->gr:Lcom/kwad/components/core/j/a$b;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/kwad/components/core/j/a$b;

    new-instance v1, Lcom/kwad/components/ad/g/c/a$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/g/c/a$4;-><init>(Lcom/kwad/components/ad/g/c/a;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/j/a$b;-><init>(Lcom/kwad/components/core/j/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/c/a;->gr:Lcom/kwad/components/core/j/a$b;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->gr:Lcom/kwad/components/core/j/a$b;

    return-object v0
.end method

.method static synthetic h(Lcom/kwad/components/ad/g/c/a;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/kwad/components/ad/g/c/a;->oI:Z

    return p0
.end method

.method private h(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a;->gr:Lcom/kwad/components/core/j/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a;->gr:Lcom/kwad/components/core/j/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/j/a;->b(Lcom/kwad/components/core/j/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 172
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->gN()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 174
    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sb()Z

    move-result p1

    if-nez p1, :cond_2

    .line 175
    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    return p1

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    .line 181
    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/g/c/a;->cn:Z

    if-nez p1, :cond_5

    .line 182
    iget-object p1, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aO(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/g/c/a;->cn:Z

    .line 184
    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/ad/g/c/a;->cn:Z

    return p1
.end method

.method private setAudioEnabled(Z)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/b;->setAudioEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final bi()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->eA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 102
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->sv()Lcom/kwad/sdk/core/video/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/kwad/components/ad/g/c/a;->bk()V

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/g/c/a;->eX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 109
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/g/c/a;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->dh:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->eu:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/b;->a(Lcom/kwad/sdk/core/h/c;)V

    return-void
.end method

.method public final bj()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->ey(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->dh:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->eu:Lcom/kwad/sdk/core/h/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/b;->b(Lcom/kwad/sdk/core/h/c;)V

    .line 118
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->release()V

    .line 119
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->gr:Lcom/kwad/components/core/j/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->c(Lcom/kwad/components/core/j/a$b;)V

    .line 120
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->cy:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->b(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    return-void
.end method

.method public final eY()V
    .locals 2

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/kwad/components/ad/g/c/a;->oJ:Z

    .line 226
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->dh:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/b;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 228
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/contentalliance/a/a/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 230
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/g/c/a;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 231
    iget-object v0, p0, Lcom/kwad/components/ad/g/c/a;->Js:Lcom/kwad/components/core/video/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/video/b;->start()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 155
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/g/c/a;->getCurrentVoiceItem()Lcom/kwad/components/core/j/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 156
    iget-boolean v0, p0, Lcom/kwad/components/ad/g/c/a;->oI:Z

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/g/c/a;->h(Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/g/c/a;->setAudioEnabled(Z)V

    .line 157
    invoke-direct {p0}, Lcom/kwad/components/ad/g/c/a;->eX()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/l/b;->resume()V

    return-void
.end method
