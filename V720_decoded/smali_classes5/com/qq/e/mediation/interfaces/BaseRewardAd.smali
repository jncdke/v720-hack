.class public abstract Lcom/qq/e/mediation/interfaces/BaseRewardAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/mediation/interfaces/IBaseAd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_PRIORITY:I = -0x1


# instance fields
.field private a:Lcom/qq/e/comm/constants/LoadAdParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qq/e/mediation/interfaces/BaseRewardAd;->a:Lcom/qq/e/comm/constants/LoadAdParams;

    return-void
.end method


# virtual methods
.method public getAdapterPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getECPMLevel()Ljava/lang/String;
.end method

.method public abstract getExpireTimestamp()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getLoadAdParams()Lcom/qq/e/comm/constants/LoadAdParams;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/mediation/interfaces/BaseRewardAd;->a:Lcom/qq/e/comm/constants/LoadAdParams;

    return-object v0
.end method

.method public getRewardAdType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract hasShown()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract loadAD()V
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 0

    return-void
.end method

.method public abstract setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method

.method public setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/mediation/interfaces/BaseRewardAd;->a:Lcom/qq/e/comm/constants/LoadAdParams;

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
.end method

.method public abstract setVolumeOn(Z)V
.end method

.method public abstract showAD()V
.end method

.method public showAD(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/qq/e/mediation/interfaces/BaseRewardAd;->showAD()V

    return-void
.end method
