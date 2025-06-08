.class public Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;
.super Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/KSRewardLandScapeVideoActivity;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/KSRewardVideoActivityProxy;-><init>()V

    return-void
.end method

.method public static register()V
    .locals 2

    .line 16
    const-class v0, Lcom/kwad/sdk/api/proxy/app/KSRewardLandScapeVideoActivity;

    const-class v1, Lcom/kwad/components/ad/reward/KSRewardLandScapeVideoActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
