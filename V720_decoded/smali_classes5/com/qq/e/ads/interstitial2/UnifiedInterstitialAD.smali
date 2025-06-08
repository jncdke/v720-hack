.class public Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source ""

# interfaces
.implements Lcom/qq/e/comm/pi/NFBI;
.implements Lcom/qq/e/comm/pi/IReward;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/UIADI;",
        ">;",
        "Lcom/qq/e/comm/pi/NFBI;",
        "Lcom/qq/e/comm/pi/IReward;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile k:Lcom/qq/e/ads/cfg/VideoOption;

.field private volatile l:I

.field private volatile m:I

.field private volatile n:Lcom/qq/e/comm/constants/LoadAdParams;

.field private o:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

.field private p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

.field private final q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->o:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    new-instance p4, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    invoke-direct {p4, p3}, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;-><init>(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V

    iput-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->o:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    new-instance p4, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    invoke-direct {p4, p3}, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;-><init>(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V

    iput-object p4, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    invoke-virtual {p0, p1, p2, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object v5, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/comm/pi/POFactory;->getUnifiedInterstitialADDelegate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/UIADI;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/qq/e/comm/pi/UIADI;

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->c()V

    return-void
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->o:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->k:Lcom/qq/e/ads/cfg/VideoOption;

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    iget v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->l:I

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMinVideoDuration(I)V

    iget v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setMaxVideoDuration(I)V

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->n:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :goto_0
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadAD()V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->loadFullScreenAD()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->close()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->destroy()V

    goto :goto_0

    :cond_0
    const-string v0, "destroy"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getAdNetWorkName"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdPatternType()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->getAdPatternType()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "getAdPatternType"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->getVideoDuration()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "getVideoDuration"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAD()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->loadAd()V

    goto :goto_0

    :cond_2
    const-string v0, "loadAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadFullScreenAD()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->loadFullScreenAD()V

    goto :goto_0

    :cond_2
    const-string v0, "loadFullScreenAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->n:Lcom/qq/e/comm/constants/LoadAdParams;

    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/qq/e/comm/pi/UIADI;

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->n:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/UIADI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_0
    return-void
.end method

.method public setMaxVideoDuration(I)V
    .locals 2

    iput p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    iget v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->l:I

    iget v1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    if-le v0, v1, :cond_0

    const-string v0, "maxVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5c0f\u4e8eminVideoDuration"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->setMaxVideoDuration(I)V

    :cond_1
    return-void
.end method

.method public setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V

    return-void
.end method

.method public setMinVideoDuration(I)V
    .locals 2

    iput p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->l:I

    iget v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->l:I

    iget v1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->m:I

    if-le v0, v1, :cond_0

    const-string v0, "minVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5927\u4e8emaxVideoDuration"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->setMinVideoDuration(I)V

    :cond_1
    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V

    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->q:Lcom/qq/e/ads/interstitial2/ADListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :cond_0
    return-void
.end method

.method public setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->k:Lcom/qq/e/ads/cfg/VideoOption;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UIADI;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "show"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showFullScreenAD(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UIADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UIADI;->showFullScreenAD(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "showFullScreenAD"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
