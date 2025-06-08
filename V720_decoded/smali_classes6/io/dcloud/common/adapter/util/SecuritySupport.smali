.class public Lio/dcloud/common/adapter/util/SecuritySupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/AppRuntime;->getDCloudDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isRoot()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/common/adapter/util/DeviceInfo;->hasRootPrivilege()Z

    move-result v0

    return v0
.end method

.method public static isSimulator(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/common/util/emulator/EmulatorCheckUtil;->getSingleInstance()Lio/dcloud/common/util/emulator/EmulatorCheckUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/dcloud/common/util/emulator/EmulatorCheckUtil;->emulatorCheck(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
