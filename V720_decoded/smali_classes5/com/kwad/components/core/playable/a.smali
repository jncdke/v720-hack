.class public final Lcom/kwad/components/core/playable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/playable/a$a;
    }
.end annotation


# instance fields
.field private final SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private SW:J

.field private SX:I

.field private SY:Lcom/kwad/components/core/playable/PlayableSource;

.field private SZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/webview/jshandler/ar$b;",
            ">;"
        }
    .end annotation
.end field

.field private Ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/webview/KsAdWebView$e;",
            ">;"
        }
    .end annotation
.end field

.field private ea:Lcom/kwad/components/core/webview/a;

.field private ed:Lcom/kwad/components/core/webview/jshandler/ay;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mContext:Landroid/content/Context;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->UNKNOWN_TRYPLAY_ENTRY_SOURCE:Lcom/kwad/components/core/playable/PlayableSource;

    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->SY:Lcom/kwad/components/core/playable/PlayableSource;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->SZ:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->Ta:Ljava/util/List;

    .line 82
    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 83
    new-instance v0, Lcom/kwad/components/core/playable/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$1;-><init>(Lcom/kwad/components/core/playable/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 95
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->ex(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 96
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    .line 98
    invoke-static {p1}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/playable/a;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/kwad/components/core/playable/a;->SX:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/core/playable/a;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/kwad/components/core/playable/a;->SW:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/components/core/playable/a;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 1

    .line 129
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/a;Lcom/kwad/components/core/e/d/c;)V
    .locals 2

    .line 312
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bh;

    new-instance v1, Lcom/kwad/components/core/playable/a$a;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/playable/a$a;-><init>(Lcom/kwad/components/core/playable/a;)V

    invoke-direct {v0, p1, p3, v1}, Lcom/kwad/components/core/webview/jshandler/bh;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/core/webview/jshandler/bh$b;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 314
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/ar;

    new-instance v0, Lcom/kwad/components/core/playable/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$3;-><init>(Lcom/kwad/components/core/playable/a;)V

    .line 328
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/kwad/components/core/webview/jshandler/ar;-><init>(Lcom/kwad/components/core/webview/jshandler/ar$b;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 329
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/al;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 331
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/n;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 332
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/m;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 333
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-direct {p3}, Lcom/kwad/components/core/webview/jshandler/ay;-><init>()V

    iput-object p3, p0, Lcom/kwad/components/core/playable/a;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    .line 334
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/ag;

    invoke-direct {p3}, Lcom/kwad/components/core/webview/jshandler/ag;-><init>()V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 335
    new-instance p3, Lcom/kwad/components/core/webview/jshandler/af;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 336
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/a/f;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/a/f;-><init>()V

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 337
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 339
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/i;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/webview/jshandler/i;-><init>(Lcom/kwad/components/core/webview/jshandler/o;)V

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private aD(I)V
    .locals 6

    .line 380
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DR()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/components/core/playable/a;->SW:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    return-void

    .line 388
    :cond_1
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 390
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 391
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 393
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 394
    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 395
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ar(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 388
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private aZ()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ea:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->ea:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/playable/a;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->Ta:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/playable/a;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/kwad/components/core/playable/a;->aD(I)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/playable/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/playable/a;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->SZ:Ljava/util/List;

    return-object p0
.end method

.method private getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    .line 232
    const-string v0, ""

    return-object v0

    .line 234
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private iF()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    .line 102
    new-instance v0, Lcom/kwad/components/core/playable/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$2;-><init>(Lcom/kwad/components/core/playable/a;)V

    return-object v0
.end method

.method private qt()V
    .locals 6

    .line 402
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 403
    new-instance v0, Lcom/kwad/components/core/playable/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$4;-><init>(Lcom/kwad/components/core/playable/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 409
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    .line 403
    invoke-static {v0, v4, v5}, Lcom/kwad/sdk/utils/bt;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bL(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bx(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$b;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/i;Ljava/lang/String;)V
    .locals 1

    .line 354
    const-string v0, "playableSrc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SY:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/i;->f(Lcom/kwad/components/core/playable/PlayableSource;)V

    .line 358
    :cond_0
    const-string v0, "getAdType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p2, :cond_1

    .line 359
    iget p2, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/jshandler/i;->aP(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/components/core/e/d/c;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v0, :cond_0

    .line 141
    const-string p1, "PlayableViewHelper"

    const-string p2, "registerJsBridge mPlayableView is null"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->mContext:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/kwad/components/core/playable/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 148
    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 149
    iput-object p3, p0, Lcom/kwad/components/core/playable/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    const/4 p2, -0x1

    .line 150
    iput p2, p0, Lcom/kwad/components/core/playable/a;->SX:I

    .line 152
    new-instance p2, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    .line 153
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x0

    .line 154
    iput p1, p2, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    .line 155
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p2, Lcom/kwad/sdk/core/webview/b;->aIc:Lcom/kwad/sdk/widget/e;

    .line 156
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p2, Lcom/kwad/sdk/core/webview/b;->QI:Landroid/view/ViewGroup;

    .line 157
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p2, Lcom/kwad/sdk/core/webview/b;->Qc:Landroid/webkit/WebView;

    .line 161
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->aZ()V

    .line 162
    new-instance p1, Lcom/kwad/components/core/webview/a;

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->ea:Lcom/kwad/components/core/webview/a;

    .line 163
    invoke-direct {p0, p2, p1, p3}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/a;Lcom/kwad/components/core/e/d/c;)V

    .line 164
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object p2, p0, Lcom/kwad/components/core/playable/a;->ea:Lcom/kwad/components/core/webview/a;

    const-string p3, "KwaiAd"

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/core/webview/KsAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->Ta:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/jshandler/ar$b;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->SY:Lcom/kwad/components/core/playable/PlayableSource;

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez p1, :cond_1

    return-void

    .line 251
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->qt()V

    .line 252
    const-string p1, "PlayableViewHelper"

    const-string v0, "showPlayable"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz p1, :cond_2

    .line 254
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz p1, :cond_3

    .line 258
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    :cond_3
    return-void
.end method

.method public final getLoadTime()J
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final hU()V
    .locals 2

    .line 266
    const-string v0, "PlayableViewHelper"

    const-string v1, "showPlayable"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tw()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ed:Lcom/kwad/components/core/webview/jshandler/ay;

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ay;->tx()V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->reload()V

    return-void
.end method

.method public final qU()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->ea:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->ea:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public final qV()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bx(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    .line 215
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final qW()Z
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->SV:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwad/components/core/playable/a;->SX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
