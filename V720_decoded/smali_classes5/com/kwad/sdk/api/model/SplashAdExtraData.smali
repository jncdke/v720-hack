.class public Lcom/kwad/sdk/api/model/SplashAdExtraData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isDisableRotate:Z

.field private isDisableShake:Z

.field private isDisableSlide:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisableRotateStatus()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableRotate:Z

    return v0
.end method

.method public getDisableShakeStatus()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableShake:Z

    return v0
.end method

.method public getDisableSlideStatus()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableSlide:Z

    return v0
.end method

.method public setDisableRotateStatus(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableRotate:Z

    return-void
.end method

.method public setDisableShakeStatus(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableShake:Z

    return-void
.end method

.method public setDisableSlideStatus(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/kwad/sdk/api/model/SplashAdExtraData;->isDisableSlide:Z

    return-void
.end method
