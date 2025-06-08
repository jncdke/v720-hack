.class public Lio/dcloud/feature/ad/gdt/ADGdtHandler;
.super Lio/dcloud/feature/gg/dcloud/ADBaseHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ADGdtHandler"


# instance fields
.field private AD_SPLASH_ID:Ljava/lang/String;

.field private adpid:Ljava/lang/String;

.field private mIsLoadFailed:Z

.field public mOriginalAppid:Ljava/lang/String;

.field private mSplashADListener:Lcom/qq/e/ads/splash/SplashADListener;

.field private mSplashView:Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

.field public sPullBeginTime:J

.field private splashAD:Lcom/qq/e/ads/splash/SplashAD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->sPullBeginTime:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mIsLoadFailed:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->AD_SPLASH_ID:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->adpid:Ljava/lang/String;

    .line 69
    new-instance v0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler$1;-><init>(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)V

    iput-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mSplashADListener:Lcom/qq/e/ads/splash/SplashADListener;

    .line 70
    const-string v0, "gdt"

    iput-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->AD_TAD:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->closeImmediately()V

    return-void
.end method

.method public static synthetic access$102(Lio/dcloud/feature/ad/gdt/ADGdtHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mIsLoadFailed:Z

    return p1
.end method

.method public static synthetic access$200(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Lio/dcloud/feature/ad/gdt/AdGdtSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mSplashView:Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    return-object p0
.end method

.method public static synthetic access$300(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->adpid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Lcom/qq/e/ads/splash/SplashAD;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    return-object p0
.end method

.method public static synthetic access$500(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->AD_SPLASH_ID:Ljava/lang/String;

    return-object p0
.end method

.method private closeImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mSplashView:Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->closeAdImmediately()V

    :cond_0
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public commitData(I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/ad/gdt/ADGdtHandler$3;

    invoke-direct {v1, p0, p1}, Lio/dcloud/feature/ad/gdt/ADGdtHandler$3;-><init>(Lio/dcloud/feature/ad/gdt/ADGdtHandler;I)V

    invoke-virtual {v0, v1}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_adio.dcloud.feature.ad.dcloud.ADHandler"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdSplashView(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p2, "appid"

    invoke-virtual {p0, p2}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    iput-object p2, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mOriginalAppid:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mSplashView:Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    invoke-direct {p2, p1, p0, p3}, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;-><init>(Landroid/app/Activity;Lio/dcloud/feature/ad/gdt/ADGdtHandler;Lio/dcloud/common/DHInterface/ICallBack;)V

    iput-object p2, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mSplashView:Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p3}, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->setCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V

    .line 10
    :goto_0
    const-string p1, "_fs_"

    const-string p2, "UNIAD_FULL_SPLASH"

    invoke-static {p1, p2}, Lio/dcloud/feature/gg/AolSplashUtil;->getSplashAdpId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mSplashView:Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    iget-object p1, p1, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->bottomIcon:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mSplashView:Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    new-instance p2, Lio/dcloud/feature/ad/gdt/ADGdtHandler$2;

    invoke-direct {p2, p0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler$2;-><init>(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mSplashView:Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    return-object p1
.end method

.method public getBgColor()I
    .locals 2

    .line 1
    const-string v0, "bg"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->stringToColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const-string v0, "img"

    invoke-virtual {p0, v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->getInputStream(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 15
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public getNativeSplashAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->AD_SPLASH_ID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x270f

    .line 3
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->execFail(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->getInstance()Lio/dcloud/feature/ad/gdt/GDTAdInitManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->init(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->sPullBeginTime:J

    .line 8
    new-instance v0, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p0}, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;-><init>(Landroid/app/Activity;Lio/dcloud/feature/ad/gdt/ADGdtHandler;)V

    iput-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mSplashView:Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    .line 10
    invoke-virtual {p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->startLoadAds()V

    .line 11
    new-instance v0, Lcom/qq/e/ads/splash/SplashAD;

    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->AD_SPLASH_ID:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mSplashADListener:Lcom/qq/e/ads/splash/SplashADListener;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    iput-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->splashAD:Lcom/qq/e/ads/splash/SplashAD;

    .line 12
    invoke-virtual {v0}, Lcom/qq/e/ads/splash/SplashAD;->fetchAdOnly()V

    return-void
.end method

.method public getResult()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->getResult()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "mediaId"

    invoke-static {}, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->getInstance()Lio/dcloud/feature/ad/gdt/GDTAdInitManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/dcloud/feature/ad/gdt/GDTAdInitManager;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "slotId"

    iget-object v2, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->AD_SPLASH_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "tid"

    const-string v2, "67"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public isLoadFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mIsLoadFailed:Z

    return v0
.end method

.method public onBack()V
    .locals 0

    return-void
.end method

.method public onCloseSplash()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mSplashView:Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onCreateSplash(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->getAdSplashView(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSplashClose(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    invoke-virtual {p1}, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->onWillCloseSplash()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pullAds(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->pullAds(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->getNativeSplashAd(Landroid/content/Context;)V

    return-void
.end method

.method public pullAds(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/feature/gg/dcloud/ADBaseHandler$OnAdsRequestListener;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->onCreate(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->pullAds(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->getAdRequestStatus()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 14
    invoke-interface {p3, p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler$OnAdsRequestListener;->fail(Lio/dcloud/feature/gg/dcloud/ADBaseHandler;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p3, p0}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler$OnAdsRequestListener;->success(Lio/dcloud/feature/gg/dcloud/ADBaseHandler;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, p3}, Lio/dcloud/feature/gg/dcloud/ADBaseHandler;->addRequestListener(Lio/dcloud/feature/gg/dcloud/ADBaseHandler$OnAdsRequestListener;)V

    :goto_0
    return-void
.end method

.method public setAdData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->AD_SPLASH_ID:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->adpid:Ljava/lang/String;

    return-void
.end method

.method public setIsLoadFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->mIsLoadFailed:Z

    return-void
.end method
