.class public final Lcom/kwad/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kuaishou/weapon/p0/IWeaponInitParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPPLISTSwitch()Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Om()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "400000"

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, ""

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrivacySwitch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "ksadsdk"

    return-object v0
.end method

.method public final getSecKey()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "f12536c198aee4d8198aad2300827430"

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, ""

    return-object v0
.end method

.method public final isLoadSo()Z
    .locals 1

    .line 54
    sget-object v0, Lcom/kwad/framework/a/a;->agN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
