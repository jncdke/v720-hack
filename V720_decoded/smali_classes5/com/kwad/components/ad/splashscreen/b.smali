.class public final Lcom/kwad/components/ad/splashscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/b$a;,
        Lcom/kwad/components/ad/splashscreen/b$b;
    }
.end annotation


# static fields
.field private static final hf:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/components/ad/splashscreen/b;->hf:Landroid/os/Handler;

    return-void
.end method

.method private static a(Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 5

    .line 339
    iget-object p0, p0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 340
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getBidResponseV2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/o/a;->rl()V

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 346
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    iget-wide v2, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    invoke-static {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->q(J)V

    const/4 v2, 0x4

    .line 347
    invoke-virtual {p0, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    const/4 v2, 0x5

    .line 348
    invoke-virtual {p0, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdNum(I)V

    .line 349
    new-instance v2, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 350
    const-string v3, "KsAdSplashScreenLoadManager"

    const-string v4, "loadSplashScreenCache "

    invoke-static {v3, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v4}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    .line 353
    invoke-virtual {v4, v2}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v2

    const/4 v4, 0x0

    .line 354
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/request/model/a$a;->aK(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v2

    new-instance v4, Lcom/kwad/components/ad/splashscreen/b$5;

    invoke-direct {v4, p0, v0, v1}, Lcom/kwad/components/ad/splashscreen/b$5;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;J)V

    .line 355
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 352
    invoke-virtual {v3, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 302
    new-instance v0, Lcom/kwad/components/ad/splashscreen/b$4;

    invoke-direct {v0, p1, p0, p2}, Lcom/kwad/components/ad/splashscreen/b$4;-><init>(Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z
    .locals 6

    .line 287
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/b$b;->a(Lcom/kwad/components/ad/splashscreen/b$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 288
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    const/4 v1, 0x7

    move-object v0, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 289
    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V

    .line 291
    const-string p0, "KsAdSplashScreenLoadManager"

    const-string p1, "loadSplashAd isTimeOut return "

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 294
    :cond_0
    sget-object p0, Lcom/kwad/components/ad/splashscreen/b;->hf:Landroid/os/Handler;

    invoke-virtual {p0, p6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/components/core/request/d;ZJ)Z
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 322
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 324
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    .line 322
    :goto_0
    invoke-static {p3, v0, v1, p4, p5}, Lcom/kwad/components/ad/splashscreen/monitor/b;->c(ZILjava/lang/String;J)V

    const/4 p4, 0x1

    .line 326
    invoke-static {p1, p4}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    .line 327
    sget-object p1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget p1, p1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 328
    iget-object p5, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p0, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object p0, p0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_1

    .line 329
    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    .line 327
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Lcom/kwad/components/core/request/d;->a(ILjava/lang/String;Z)V

    .line 330
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object p0

    const/4 p1, 0x3

    .line 331
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/o/a;->aE(I)V

    return p4

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/components/core/request/model/ImpInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/api/KsSplashScreenAd;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z
    .locals 0

    .line 40
    invoke-static/range {p0 .. p6}, Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/core/response/model/AdTemplate;JJLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/components/core/request/d;ZJ)Z
    .locals 0

    .line 40
    invoke-static/range {p0 .. p5}, Lcom/kwad/components/ad/splashscreen/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/components/core/request/d;ZJ)Z

    move-result p0

    return p0
.end method

.method static synthetic kJ()Landroid/os/Handler;
    .locals 1

    .line 40
    sget-object v0, Lcom/kwad/components/ad/splashscreen/b;->hf:Landroid/os/Handler;

    return-object v0
.end method

.method public static loadSplashScreenAd(Lcom/kwad/sdk/api/KsScene;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;)V
    .locals 14

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v6

    .line 57
    invoke-static {v6}, Lcom/kwad/sdk/commercial/d/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 59
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    invoke-virtual {v6}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/b;->p(J)V

    .line 61
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object p0

    const-string v2, "loadSplashScreenAd"

    invoke-virtual {p0, v6, v2}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    .line 62
    invoke-virtual {v6, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v6, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdNum(I)V

    .line 64
    const-string v3, "KsAdSplashScreenLoadManager"

    const-string v4, "loadSplashScreenAd "

    invoke-static {v3, v4}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v5, Lcom/kwad/components/ad/splashscreen/b$a;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, Lcom/kwad/components/ad/splashscreen/b$a;-><init>(B)V

    .line 66
    invoke-static {v5, v3}, Lcom/kwad/components/ad/splashscreen/b$a;->a(Lcom/kwad/components/ad/splashscreen/b$a;Z)Z

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 68
    new-instance v4, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v4, v6}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 69
    new-instance v7, Lcom/kwad/components/ad/splashscreen/b$b;

    invoke-direct {v7, v3}, Lcom/kwad/components/ad/splashscreen/b$b;-><init>(B)V

    .line 70
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/components/core/o/a;->rk()V

    .line 72
    sget-object v3, Lcom/kwad/components/ad/splashscreen/b;->hf:Landroid/os/Handler;

    new-instance v10, Lcom/kwad/components/ad/splashscreen/b$1;

    invoke-direct {v10, v4}, Lcom/kwad/components/ad/splashscreen/b$1;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    const-wide/16 v11, 0x3a98

    invoke-virtual {v3, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    new-instance v10, Lcom/kwad/components/ad/splashscreen/b$2;

    invoke-direct {v10, v7, p1, v6}, Lcom/kwad/components/ad/splashscreen/b$2;-><init>(Lcom/kwad/components/ad/splashscreen/b$b;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 91
    sget-object v11, Lcom/kwad/components/ad/splashscreen/b/a;->Ep:Lcom/kwad/sdk/core/config/item/k;

    invoke-static {v11}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/k;)I

    move-result v11

    if-gez v11, :cond_0

    const/16 v11, 0x1388

    :cond_0
    int-to-long v11, v11

    .line 95
    invoke-virtual {v3, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v0, v11, v0

    .line 97
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->lm()Lcom/kwad/components/ad/splashscreen/monitor/b;

    invoke-virtual {v6}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v11

    invoke-static {v11, v12, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->f(JJ)V

    .line 98
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v12

    new-instance v3, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v3}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    .line 99
    invoke-virtual {v3, v4}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v2}, Lcom/kwad/components/core/request/model/a$a;->aJ(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v2

    .line 101
    invoke-virtual {v2, p0}, Lcom/kwad/components/core/request/model/a$a;->aK(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    new-instance v13, Lcom/kwad/components/ad/splashscreen/b$3;

    move-object v2, v13

    move-object v3, v7

    move-object v4, v10

    move-object v7, p1

    move-wide v10, v0

    invoke-direct/range {v2 .. v11}, Lcom/kwad/components/ad/splashscreen/b$3;-><init>(Lcom/kwad/components/ad/splashscreen/b$b;Ljava/lang/Runnable;Lcom/kwad/components/ad/splashscreen/b$a;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;JJ)V

    .line 102
    invoke-virtual {p0, v13}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object p0

    .line 282
    invoke-virtual {p0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object p0

    .line 98
    invoke-virtual {v12, p0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method
