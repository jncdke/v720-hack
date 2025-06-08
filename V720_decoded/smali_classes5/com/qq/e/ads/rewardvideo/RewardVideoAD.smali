.class public Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source ""

# interfaces
.implements Lcom/qq/e/comm/pi/NFBI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/RVADI;",
        ">;",
        "Lcom/qq/e/comm/pi/NFBI;"
    }
.end annotation


# static fields
.field public static final REWARD_TYPE_PAGE:I = 0x1

.field public static final REWARD_TYPE_VIDEO:I


# instance fields
.field private final i:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

.field private volatile j:Z

.field private k:Lcom/qq/e/comm/constants/LoadAdParams;

.field private l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

.field private final m:Z

.field private final n:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    invoke-virtual {p0, p1, p2, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    iput-boolean p2, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->m:Z

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->i:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    new-instance p2, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    invoke-direct {p2, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V

    iput-object p2, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->n:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->n:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/comm/pi/POFactory;->getRewardVideoADDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/RVADI;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/qq/e/comm/pi/RVADI;

    .line 2
    iget-boolean v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->m:Z

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/RVADI;->setVolumeOn(Z)V

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/RVADI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/RVADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    iget-boolean p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    :cond_0
    return-void
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->i:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getAdNetWorkName"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRewardAdType()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->getRewardAdType()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "getRewardAdType"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->getVideoDuration()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "getVideoDuration"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public hasShown()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->hasShown()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "hasShown"

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->j:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->loadAD()V

    goto :goto_0

    :cond_2
    const-string v0, "loadAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_0
    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->n:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    invoke-static {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->a(Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :cond_0
    return-void
.end method

.method public showAD()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->showAD()V

    goto :goto_0

    :cond_0
    const-string v0, "showAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showAD(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI;->showAD(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "showAD"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
