.class public Lcom/qq/e/ads/banner2/UnifiedBannerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;
.implements Lcom/qq/e/comm/pi/IBidding;
.implements Lcom/qq/e/comm/pi/NFBI;
.implements Lcom/qq/e/comm/pi/IReward;


# instance fields
.field final a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p4, Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-direct {p4, p1, p0, p2, p3}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;-><init>(Landroid/app/Activity;Lcom/qq/e/ads/banner2/UnifiedBannerView;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    iput-object p4, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-direct {p0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "UnifiedBannerView\u6784\u9020\u51fd\u6570\u4e2d token \u53c2\u6570\u4e0d\u53ef\u4e3a\u7a7a"

    invoke-static {p4}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_0
    new-instance p4, Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;-><init>(Landroid/app/Activity;Lcom/qq/e/ads/banner2/UnifiedBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    iput-object p4, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-direct {p0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->destroy()V

    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getApkInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->isValid()Z

    move-result v0

    return v0
.end method

.method public loadAD()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->loadAD()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(IILjava/lang/String;)V

    return-void
.end method

.method public sendLossNotification(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(Ljava/util/Map;)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(I)V

    return-void
.end method

.method public sendWinNotification(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(Ljava/util/Map;)V

    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->setBidECPM(I)V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    return-void
.end method

.method public setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V

    return-void
.end method

.method public setRefresh(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->c(I)V

    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    return-void
.end method
