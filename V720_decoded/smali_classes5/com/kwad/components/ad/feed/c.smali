.class public final Lcom/kwad/components/ad/feed/c;
.super Lcom/kwad/sdk/api/core/AbstractKsFeedAd;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/c$a;
    }
.end annotation


# instance fields
.field private final bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private dk:Lcom/kwad/sdk/core/h/b;

.field private fg:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

.field private fh:Lcom/kwad/components/core/widget/b;

.field private fi:Lcom/kwad/components/ad/feed/b/n;

.field private fj:Z

.field private fk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstractKsFeedAd;-><init>()V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->fk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->fl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 99
    new-instance v0, Lcom/kwad/components/ad/feed/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/c$1;-><init>(Lcom/kwad/components/ad/feed/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->dk:Lcom/kwad/sdk/core/h/b;

    .line 133
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 134
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    .line 135
    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 136
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 137
    iput-boolean p2, p0, Lcom/kwad/components/ad/feed/c;->fj:Z

    .line 138
    new-instance p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 139
    invoke-static {}, Lcom/kwad/components/ad/j/b;->fc()Lcom/kwad/components/ad/j/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/j/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method private B(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/kwad/components/core/widget/b<",
            "**>;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getWidth()I

    move-result v0

    int-to-double v1, v0

    .line 418
    sget-object v3, Lcom/kwad/sdk/core/config/c;->awA:Lcom/kwad/sdk/core/config/item/f;

    invoke-static {v3}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/f;)D

    move-result-wide v3

    .line 419
    invoke-static {p1}, Lcom/kwad/sdk/utils/l;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    int-to-long v1, v0

    .line 420
    iget-object v3, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    iget-object v4, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v4, v4, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget-object v5, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/kwad/components/ad/feed/monitor/b;->a(JIILcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    new-instance v1, Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/b/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/c;->fi:Lcom/kwad/components/ad/feed/b/n;

    .line 425
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/b/n;->setWidth(I)V

    .line 426
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->fi:Lcom/kwad/components/ad/feed/b/n;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/b/n;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 427
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->fi:Lcom/kwad/components/ad/feed/b/n;

    goto :goto_0

    .line 428
    :cond_1
    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/c;->fj:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 430
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 431
    new-instance v1, Lcom/kwad/components/ad/feed/b/m;

    invoke-direct {v1, p1}, Lcom/kwad/components/ad/feed/b/m;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/b/m;->setWidth(I)V

    .line 433
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/b/m;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 436
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v1}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v1

    .line 441
    invoke-static {p1, v1, v0}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 444
    instance-of v1, v0, Lcom/kwad/components/ad/feed/b/n;

    if-nez v1, :cond_3

    const/high16 v1, 0x41800000    # 16.0f

    .line 445
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    .line 446
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/b;->setMargin(I)V

    .line 448
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->dk:Lcom/kwad/sdk/core/h/b;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/b;->setPageExitListener(Lcom/kwad/sdk/core/h/b;)V

    :cond_4
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/core/widget/b;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/widget/b;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 458
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/c$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/kwad/components/ad/feed/c$6;-><init>(Lcom/kwad/components/ad/feed/c;ZLcom/kwad/components/core/widget/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/b;->setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    return-object p0
.end method

.method private br()V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "feed_ad_cache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->remove(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->fl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/kwad/components/ad/feed/c;->fg:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    return-object p0
.end method

.method private isVideoSoundEnable()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v1, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v1, :cond_0

    .line 256
    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 257
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v0

    return v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/feed/c$a;)V
    .locals 3

    .line 269
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x2

    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    .line 271
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->fk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 272
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/c;->B(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    if-eqz v0, :cond_3

    .line 274
    instance-of v1, v0, Lcom/kwad/components/ad/feed/b/m;

    if-eqz v1, :cond_0

    .line 275
    check-cast v0, Lcom/kwad/components/ad/feed/b/m;

    .line 276
    new-instance v1, Lcom/kwad/components/ad/feed/c$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/c$4;-><init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/ad/feed/c$a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/b/m;->setPreloadListener(Lcom/kwad/components/ad/feed/b/m$a;)V

    .line 284
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/b/m;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void

    .line 285
    :cond_0
    instance-of v1, v0, Lcom/kwad/components/ad/feed/b/n;

    if-eqz v1, :cond_1

    .line 286
    check-cast v0, Lcom/kwad/components/ad/feed/b/n;

    .line 287
    new-instance v1, Lcom/kwad/components/ad/feed/c$5;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/c$5;-><init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/components/ad/feed/c$a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/b/n;->setTKLoadListener(Lcom/kwad/components/ad/feed/b/n$a;)V

    .line 295
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/b/n;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 298
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    instance-of v1, v0, Lcom/kwad/components/ad/feed/b/c;

    if-eqz v1, :cond_2

    .line 300
    check-cast v0, Lcom/kwad/components/ad/feed/b/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/b/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    invoke-direct {p0, v0, v2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    .line 303
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->fl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    const-string v0, ""

    invoke-interface {p1, v2, v0}, Lcom/kwad/components/ad/feed/c$a;->d(ILjava/lang/String;)V

    return-void

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->fl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->fk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    const-string v0, "render Failed"

    invoke-interface {p1, v2, v0}, Lcom/kwad/components/ad/feed/c$a;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getECPM()I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getFeedView2(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 363
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->zE()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 368
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/commercial/d/c;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 369
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 372
    :try_start_1
    invoke-virtual {v1}, Lcom/kwad/components/core/widget/b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 373
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/widget/b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 374
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    return-object p1

    .line 381
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/c;->br()V

    .line 382
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x1

    iput v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    .line 383
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/c;->B(Landroid/content/Context;)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    if-nez p1, :cond_3

    return-object v0

    .line 387
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 388
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    instance-of v1, p1, Lcom/kwad/components/ad/feed/b/c;

    if-eqz v1, :cond_4

    .line 390
    check-cast p1, Lcom/kwad/components/ad/feed/b/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/feed/b/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 392
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    instance-of v1, p1, Lcom/kwad/components/ad/feed/b/m;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 393
    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    goto :goto_0

    .line 395
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V

    .line 397
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 399
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->zB()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 400
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-object v0

    .line 402
    :cond_6
    throw p1

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getMaterialType()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 338
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "llsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final render(Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->fl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;->onAdRenderFailed(ILjava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->fl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->fk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/c$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/feed/c$2;-><init>(Lcom/kwad/components/ad/feed/c;Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->fk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 174
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 175
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/monitor/b;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 176
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    move v3, v0

    .line 178
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->fk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    new-instance v0, Lcom/kwad/components/ad/feed/c$3;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/feed/c$3;-><init>(Lcom/kwad/components/ad/feed/c;IJLcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/ad/feed/c$a;)V

    return-void
.end method

.method public final reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c;->fg:Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    return-void
.end method

.method public final setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    .line 326
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/c;->setBidEcpm(JJ)V

    return-void
.end method

.method public final setBidEcpm(JJ)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 332
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 2

    .line 211
    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_5

    .line 212
    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 213
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 218
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result p1

    .line 217
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setDataFlowAutoStart(Z)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DE()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setDataFlowAutoStart(Z)V

    .line 226
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoAutoPlayType(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 230
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 234
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/b/m;

    if-eqz v0, :cond_3

    .line 235
    check-cast p1, Lcom/kwad/components/ad/feed/b/m;

    .line 236
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/b/m;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/b/n;

    if-eqz v0, :cond_4

    .line 239
    check-cast p1, Lcom/kwad/components/ad/feed/b/n;

    .line 240
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/b/n;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 242
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->fh:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/b/c;

    if-eqz v0, :cond_5

    .line 243
    check-cast p1, Lcom/kwad/components/ad/feed/b/c;

    .line 244
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/b/c;->setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 247
    :cond_5
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/c;->isVideoSoundEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 248
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    return-void

    .line 250
    :cond_6
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    return-void
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->setVideoSoundEnable(Z)V

    .line 145
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->bS:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    return-void

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    return-void
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
