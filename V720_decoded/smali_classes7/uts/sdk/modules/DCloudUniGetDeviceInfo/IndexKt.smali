.class public final Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\n\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u001a\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f\u001a\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u0006\u0010\u0012\u001a\u00020\u0011\"2\u0010\u0000\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t*D\u0010\u0013\"\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u00012\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "getDeviceInfo",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;",
        "Lkotlin/ParameterName;",
        "name",
        "options",
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;",
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfo;",
        "getGetDeviceInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "getBaseInfo",
        "filterArray",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "getDeviceInfoByJs",
        "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptionsJSONObject;",
        "isSimulator",
        "",
        "isSimulatorByJs",
        "GetDeviceInfo",
        "uni-getDeviceInfo_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final getDeviceInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;",
            "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 599
    sget-object v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt$getDeviceInfo$1;->INSTANCE:Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt$getDeviceInfo$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt;->getDeviceInfo:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getBaseInfo(Lio/dcloud/uts/UTSArray;)Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;)",
            "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "filterArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    sget-object v1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    new-instance v15, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;

    move-object v2, v15

    const v25, 0x3fffff

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v26}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 634
    const-string v2, "brand"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 635
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v4, v27

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setBrand(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, v27

    .line 637
    :goto_0
    const-string v2, "deviceBrand"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 638
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setDeviceBrand(Ljava/lang/String;)V

    .line 640
    :cond_1
    const-string v2, "model"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 641
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setModel(Ljava/lang/String;)V

    .line 643
    :cond_2
    const-string v2, "deviceModel"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 644
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setDeviceModel(Ljava/lang/String;)V

    .line 646
    :cond_3
    const-string v2, "deviceType"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 647
    sget-object v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;

    invoke-virtual {v2, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;->getSystemUIModeType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setDeviceType(Ljava/lang/String;)V

    .line 649
    :cond_4
    const-string v2, "deviceOrientation"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 650
    sget-object v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;

    invoke-virtual {v2, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;->getOrientation(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setDeviceOrientation(Ljava/lang/String;)V

    .line 652
    :cond_5
    const-string v2, "deviceId"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_6

    .line 653
    sget-object v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v2, v5}, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setDeviceId(Ljava/lang/String;)V

    .line 655
    :cond_6
    const-string v2, "devicePixelRatio"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 656
    sget-object v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;

    invoke-virtual {v2, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;->getScaledDensity(Landroid/app/Activity;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setDevicePixelRatio(Ljava/lang/Number;)V

    .line 658
    :cond_7
    const-string v2, "system"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_8

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Android "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setSystem(Ljava/lang/String;)V

    .line 661
    :cond_8
    const-string v2, "platform"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v5, "android"

    if-eq v2, v3, :cond_9

    .line 662
    invoke-virtual {v4, v5}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setPlatform(Ljava/lang/String;)V

    .line 664
    :cond_9
    const-string v2, "isRoot"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_a

    .line 665
    sget-object v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;

    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;->hasRootPrivilege()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setRoot(Ljava/lang/Boolean;)V

    .line 667
    :cond_a
    const-string v2, "isSimulator"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_b

    .line 668
    sget-object v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;->isSimulator(Landroid/content/Context;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setSimulator(Ljava/lang/Boolean;)V

    .line 670
    :cond_b
    const-string v2, "isUSBDebugging"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_c

    .line 671
    sget-object v2, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;

    invoke-virtual {v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;->listeningForADB()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setUSBDebugging(Ljava/lang/Boolean;)V

    .line 673
    :cond_c
    const-string v2, "osName"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_d

    .line 674
    invoke-virtual {v4, v5}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setOsName(Ljava/lang/String;)V

    .line 676
    :cond_d
    const-string v2, "osVersion"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 677
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setOsVersion(Ljava/lang/String;)V

    .line 679
    :cond_e
    const-string v2, "osLanguage"

    invoke-virtual {v0, v2}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_f

    .line 680
    sget-object v5, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5, v1}, Lio/dcloud/uts/UTSAndroid;->getLanguageInfo(Landroid/content/Context;)Lio/dcloud/uts/UTSJSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setOsLanguage(Ljava/lang/String;)V

    .line 682
    :cond_f
    const-string v1, "osTheme"

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_10

    .line 683
    sget-object v1, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v1}, Lio/dcloud/uts/UTSAndroid;->getOsTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setOsTheme(Ljava/lang/String;)V

    .line 685
    :cond_10
    const-string v1, "osAndroidAPILevel"

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_11

    .line 686
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v4, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setOsAndroidAPILevel(Ljava/lang/Number;)V

    .line 688
    :cond_11
    const-string v1, "romName"

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_12

    .line 689
    sget-object v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;

    invoke-virtual {v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;->getRomName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setRomName(Ljava/lang/String;)V

    .line 691
    :cond_12
    const-string v1, "romVersion"

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSArray;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_13

    .line 692
    sget-object v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;

    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;->getRomVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;->setRomVersion(Ljava/lang/String;)V

    :cond_13
    return-object v4
.end method

.method public static final getDeviceInfoByJs(Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptionsJSONObject;)Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;
    .locals 2

    .line 704
    sget-object v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt;->getDeviceInfo:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 705
    new-instance v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptionsJSONObject;->getFilter()Lio/dcloud/uts/UTSArray;

    move-result-object p0

    invoke-direct {v1, p0}, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;-><init>(Lio/dcloud/uts/UTSArray;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 704
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;

    return-object p0
.end method

.method public static final getGetDeviceInfo()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoOptions;",
            "Luts/sdk/modules/DCloudUniGetDeviceInfo/GetDeviceInfoResult;",
            ">;"
        }
    .end annotation

    .line 599
    sget-object v0, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt;->getDeviceInfo:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final isSimulator()Z
    .locals 3

    .line 697
    sget-object v0, Lio/dcloud/uts/UTSAndroid;->INSTANCE:Lio/dcloud/uts/UTSAndroid;

    invoke-virtual {v0}, Lio/dcloud/uts/UTSAndroid;->getUniActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 698
    sget-object v1, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil;->Companion:Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Luts/sdk/modules/DCloudUniGetDeviceInfo/DeviceUtil$Companion;->isSimulator(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static final isSimulatorByJs()Z
    .locals 1

    .line 712
    invoke-static {}, Luts/sdk/modules/DCloudUniGetDeviceInfo/IndexKt;->isSimulator()Z

    move-result v0

    return v0
.end method
