.class public final Lcom/kwad/components/ad/splashscreen/h;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/h$a;
    }
.end annotation


# instance fields
.field private DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

.field public DT:Lcom/kwad/components/ad/splashscreen/d/a;

.field public DU:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field public DV:Lcom/kwad/sdk/core/h/a;

.field private DW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/splashscreen/g;",
            ">;"
        }
    .end annotation
.end field

.field private DX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/splashscreen/f;",
            ">;"
        }
    .end annotation
.end field

.field public DY:Z

.field private DZ:Z

.field public Ea:Z

.field public Eb:Z

.field public Ec:J

.field public Ed:I

.field public Ee:I

.field public Ef:J

.field public Eg:J

.field public Eh:J

.field public Ei:J

.field public Ej:J

.field public Ek:J

.field public El:J

.field public bM:Z

.field public isWebTimeout:Z

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field public mTimerHelper:Lcom/kwad/sdk/utils/bs;

.field public mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 118
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DW:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DX:Ljava/util/List;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DY:Z

    .line 98
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DZ:Z

    .line 100
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Ea:Z

    .line 101
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->Eb:Z

    .line 103
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->bM:Z

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/ad/splashscreen/h;->Ec:J

    .line 116
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->isWebTimeout:Z

    return-void
.end method

.method public static X(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    .line 136
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Du()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->renderType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    return-object p0
.end method

.method private lg()V
    .locals 2

    .line 424
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->lh()V

    .line 425
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/splashscreen/g;

    .line 426
    invoke-interface {v1}, Lcom/kwad/components/ad/splashscreen/g;->kS()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private lh()V
    .locals 4

    .line 440
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 441
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0x8

    .line 443
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 444
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/a;->uf()Lcom/kwad/components/core/webview/tachikoma/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/webview/tachikoma/d/a;->ug()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setElementTypes(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 445
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setShowEndTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/h;->bM:Z

    .line 446
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setRotateComposeTimeout(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 448
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/h;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    goto :goto_1

    .line 451
    :cond_1
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    .line 447
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Ed:I

    .line 452
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setSoSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Ef:J

    .line 453
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setSoLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Ee:I

    .line 454
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setOfflineSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Eg:J

    .line 455
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setOfflineLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Eh:J

    .line 456
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkFileLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Ei:J

    .line 457
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkInitTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Ej:J

    .line 458
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->Ek:J

    .line 459
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setNativeLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/h;->isWebTimeout:Z

    .line 460
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setWebTimeout(Z)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-wide v2, p0, Lcom/kwad/components/ad/splashscreen/h;->El:J

    .line 461
    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setWebLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 463
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dM(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    .line 462
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setInteractiveStyle(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 465
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dN(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    .line 464
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setInteractivityDefaultStyle(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 466
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 467
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    .line 468
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/a;->uf()Lcom/kwad/components/core/webview/tachikoma/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/d/a;->uh()V

    return-void
.end method

.method private li()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/splashscreen/f;

    .line 496
    invoke-interface {v1}, Lcom/kwad/components/ad/splashscreen/f;->kO()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 527
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->fullScreenClickSwitch:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dv(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final S(Landroid/content/Context;)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    .line 516
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/local/a;->T(Landroid/content/Context;)V

    .line 517
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 518
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/commercial/d/c;->bG(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 519
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/h;->kT()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 217
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ab(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 218
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdClicked()V

    .line 221
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->Z(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/splashscreen/g;

    .line 432
    invoke-interface {v1, p1}, Lcom/kwad/components/ad/splashscreen/g;->X(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 165
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v0, p2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 166
    invoke-virtual {v0, p2}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 167
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 168
    invoke-virtual {p2, p4}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 170
    invoke-virtual {p2, p3}, Lcom/kwad/components/core/e/d/a$a;->an(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 171
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/a$a;->am(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    new-instance p4, Lcom/kwad/components/ad/splashscreen/h$1;

    invoke-direct {p4, p0, p3, p1, p5}, Lcom/kwad/components/ad/splashscreen/h$1;-><init>(Lcom/kwad/components/ad/splashscreen/h;IILcom/kwad/components/ad/splashscreen/h$a;)V

    .line 172
    invoke-virtual {p2, p4}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/g;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 64
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/splashscreen/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/splashscreen/g;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILandroid/content/Context;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    .line 394
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/b;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 395
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->lg()V

    return-void
.end method

.method public final kT()V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowStart()V

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DZ:Z

    .line 233
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v4, v4, Lcom/kwad/sdk/core/response/model/AdTemplate;->showStartTime:J

    sub-long/2addr v2, v4

    .line 233
    invoke-static {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 235
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/monitor/c;->aj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 236
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/a;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 237
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->Bg()Lcom/kwad/sdk/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/a/a/c;->bk(Z)V

    .line 238
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->startTiming()V

    :cond_2
    return-void
.end method

.method public final kU()V
    .locals 2

    .line 245
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ac(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 246
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    .line 249
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final kV()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 257
    const-string v2, "onMediaPlayError"

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final kW()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowStart()V

    :cond_0
    return-void
.end method

.method public final kX()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    :cond_0
    return-void
.end method

.method public final kY()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onSkippedAd()V

    :cond_0
    return-void
.end method

.method public final kZ()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final la()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 301
    :try_start_0
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 303
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final lb()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 312
    :try_start_0
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 314
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final lc()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 322
    :try_start_0
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onDownloadTipsDialogDismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ld()V
    .locals 3

    .line 335
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DY:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DY:Z

    .line 339
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 340
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->r(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->li()V

    goto :goto_1

    .line 341
    :cond_2
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 342
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bs;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 345
    :cond_3
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0xe

    .line 346
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cM(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    const/16 v2, 0x16

    .line 347
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->cU(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    .line 348
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 350
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ac(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 351
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_4

    .line 352
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    .line 354
    :cond_4
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 358
    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->lg()V

    return-void
.end method

.method public final le()V
    .locals 2

    .line 366
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ac(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 367
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdShowEnd()V

    .line 370
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final lf()V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onSkippedAd()V

    .line 381
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->lk()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 382
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/h;->lg()V

    return-void
.end method

.method public final lj()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/h$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/h$2;-><init>(Lcom/kwad/components/ad/splashscreen/h;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DT:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/d/a;->release()V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h;->DV:Lcom/kwad/sdk/core/h/a;

    if-eqz v0, :cond_1

    .line 404
    invoke-interface {v0}, Lcom/kwad/sdk/core/h/a;->release()V

    :cond_1
    return-void
.end method

.method public final setSplashScreenAdListener(Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/h;->DH:Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    return-void
.end method
