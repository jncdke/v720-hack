.class public abstract Lcom/qq/e/mediation/interfaces/BaseNativeExpressAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/mediation/interfaces/IBaseAd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_PRIORITY:I = -0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract loadAD(I)V
.end method

.method public abstract loadAD(ILcom/qq/e/comm/constants/LoadAdParams;)V
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

.method public abstract setECPMLevel(Ljava/lang/String;)V
.end method

.method public abstract setMaxVideoDuration(I)V
.end method

.method public abstract setMinVideoDuration(I)V
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
.end method

.method public abstract setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V
.end method
