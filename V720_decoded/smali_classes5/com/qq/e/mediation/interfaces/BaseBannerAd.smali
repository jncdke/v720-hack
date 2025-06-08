.class public abstract Lcom/qq/e/mediation/interfaces/BaseBannerAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/mediation/interfaces/IBaseAd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdView()Landroid/view/View;
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

.method public abstract setAdSize(II)V
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
.end method
