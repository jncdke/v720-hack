.class public final Lcom/kwad/sdk/core/video/a/d;
.super Lcom/kwad/sdk/core/video/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/a/d$a;
    }
.end annotation


# static fields
.field private static volatile aFF:Z = false

.field private static final aFG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kwad/sdk/core/video/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private WE:Lcom/kwad/sdk/contentalliance/a/a/b;

.field private final aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

.field private final aFC:Lcom/kwad/sdk/core/video/a/d$a;

.field private aFD:Z

.field private aFE:Z

.field private aFH:Z

.field private aFw:Ljava/lang/String;

.field private aFx:Landroid/media/MediaDataSource;

.field private final aFy:Ljava/lang/Object;

.field private aFz:Z

.field private mSarDen:I

.field private mSarNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/video/a/d;->aFG:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 59
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/a;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFy:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/kwad/sdk/core/video/a/d;->aFE:Z

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lcom/kwad/sdk/core/video/a/d;->aFH:Z

    .line 60
    monitor-enter v0

    .line 63
    :try_start_0
    new-instance v2, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-static {}, Lcom/kwad/sdk/n/m;->Qa()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "KSMediaPlayer["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/kwad/sdk/core/video/a/d$a;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/video/a/d$a;-><init>(Lcom/kwad/sdk/core/video/a/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFC:Lcom/kwad/sdk/core/video/a/d$a;

    .line 67
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->HP()V

    .line 68
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/video/a/d;->setLooping(Z)V

    .line 69
    const-string v0, "create KwaiMediaPlayer"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private HN()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFx:Landroid/media/MediaDataSource;

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFx:Landroid/media/MediaDataSource;

    :cond_0
    return-void
.end method

.method private HP()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aFC:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnPreparedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnPreparedListener;)V

    .line 362
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aFC:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setBufferingUpdateListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnBufferingUpdateListener;)V

    .line 363
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aFC:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnEventListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnEventListener;)V

    .line 364
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aFC:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVideoSizeChangedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVideoSizeChangedListener;)V

    .line 365
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aFC:Lcom/kwad/sdk/core/video/a/d$a;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnErrorListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnErrorListener;)V

    return-void
.end method

.method private HQ()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnPreparedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnPreparedListener;)V

    .line 370
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setBufferingUpdateListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnBufferingUpdateListener;)V

    .line 371
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnEventListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnEventListener;)V

    .line 372
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVideoSizeChangedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVideoSizeChangedListener;)V

    .line 373
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnErrorListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnErrorListener;)V

    return-void
.end method

.method private HR()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "realPrepare hasCallPrepare: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/kwad/sdk/core/video/a/d;->aFE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFE:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 210
    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFE:Z

    .line 211
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->prepareAsync()I

    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/d;->HM()V

    .line 213
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "realPrepare result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 215
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    const-string v2, "realPrepare failed "

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private HS()V
    .locals 5

    .line 470
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aFG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 472
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/video/a/d;

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 481
    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preloadNextPlayer next player index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 483
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aFG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 484
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    const-string v3, "----------------preloadNextPlayer prepare next player----------------"

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ge v1, v2, :cond_2

    .line 487
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aFG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 490
    :cond_2
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aFG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/video/a/d;

    .line 491
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    if-eqz v1, :cond_3

    .line 493
    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/a/d;->prepareAsync()Z

    return-void

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    const-string v1, "----------------preloadNextPlayer prepareAsync next player is null----------------"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/a/d;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/kwad/sdk/core/video/a/d;->mSarNum:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/a/d;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/a/d;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/a/d;->aFE:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/video/a/d;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/kwad/sdk/core/video/a/d;->mSarDen:I

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/video/a/d;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->HS()V

    return-void
.end method

.method private setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->aFw:Ljava/lang/String;

    .line 162
    iget-object p2, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final HO()Z
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    const-string v1, "forcePrepareAsync"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->HR()V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/a;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;

    invoke-direct {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;-><init>()V

    .line 137
    iget-wide v1, p1, Lcom/kwad/sdk/contentalliance/a/a/a;->photoId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mVideoId:Ljava/lang/String;

    .line 138
    iget-wide v1, p1, Lcom/kwad/sdk/contentalliance/a/a/a;->clickTime:J

    iput-wide v1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mClickTime:J

    .line 139
    invoke-virtual {p1}, Lcom/kwad/sdk/contentalliance/a/a/a;->Cy()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mExtra:Ljava/lang/String;

    .line 145
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {p1, v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->updateVideoContext(Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;)V
    .locals 3

    .line 123
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->WE:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 124
    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->asp:Lcom/kwad/sdk/contentalliance/a/a/a;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 125
    const-class v0, Lcom/kwad/sdk/core/video/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/a/f;

    .line 126
    iget-object v1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/f;->uJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/kwad/sdk/core/video/a/d;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 130
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/kwad/sdk/core/video/a/d;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final bq(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/a/d;->aFH:Z

    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getCurrentPlayUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFw:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final isLooping()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFD:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->pause()V

    return-void
.end method

.method public final prepareAsync()Z
    .locals 4

    .line 184
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFH:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aFG:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    const-string v2, "prepareAsync first"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->HR()V

    return v1

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareAsync pending size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 199
    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->HR()V

    return v1
.end method

.method public final release()V
    .locals 5

    .line 286
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aFG:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 287
    iget-object v2, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "release remote player ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", player list size: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFz:Z

    .line 290
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    new-instance v1, Lcom/kwad/sdk/core/video/a/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/video/a/d$1;-><init>(Lcom/kwad/sdk/core/video/a/d;)V

    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->releaseAsync(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVodPlayerReleaseListener;)V

    .line 297
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->HN()V

    .line 298
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/d;->resetListeners()V

    .line 299
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->HQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFE:Z

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->HN()V

    .line 316
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/d;->resetListeners()V

    .line 317
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->HP()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->seekTo(J)V

    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/video/a/d;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFy:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/sdk/core/video/a/d;->aFz:Z

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v1, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 92
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setLooping(Z)V
    .locals 1

    .line 321
    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/a/d;->aFD:Z

    .line 322
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setLooping(Z)V

    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setSpeed(F)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVolume(FF)V

    .line 336
    invoke-static {p1}, Lcom/kwad/sdk/core/video/a/d;->h(F)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aFB:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->stop()V

    return-void
.end method
