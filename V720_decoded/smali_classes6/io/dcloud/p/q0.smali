.class public Lio/dcloud/p/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/core/adapter/IAdAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd(Landroid/app/Activity;Lio/dcloud/sdk/core/entry/DCloudAOLSlot;)Lio/dcloud/sdk/core/module/DCBaseAOLLoader;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/dcloud/sdk/core/entry/DCloudAOLSlot;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/p/u0;

    invoke-direct {v0, p2, p1}, Lio/dcloud/p/u0;-><init>(Lio/dcloud/sdk/core/entry/DCloudAOLSlot;Landroid/app/Activity;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdapterSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.9.9.82407"

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public isSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setPersonalAd(Z)V
    .locals 0

    return-void
.end method

.method public updatePrivacyConfig(Lio/dcloud/sdk/core/DCloudAOLManager$PrivacyConfig;)V
    .locals 0

    return-void
.end method
