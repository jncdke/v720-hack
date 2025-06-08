.class public Lio/dcloud/common/adapter/util/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CDMA_DATA_NETWORK:Ljava/lang/String; = "cdma"

.field private static CONNECTION_CELL2G:Ljava/lang/String; = null

.field private static CONNECTION_CELL3G:Ljava/lang/String; = null

.field private static CONNECTION_CELL4G:Ljava/lang/String; = null

.field private static CONNECTION_CELL5G:Ljava/lang/String; = null

.field private static CONNECTION_ETHERNET:Ljava/lang/String; = null

.field private static CONNECTION_UNKNOW:Ljava/lang/String; = null

.field private static final DEFAULT_DATA_NETWORK:Ljava/lang/String; = "default_data_network"

.field public static DEFAULT_FONT_SIZE:F = 0.0f

.field public static DEVICESTATUS_JS:Ljava/lang/String; = null

.field public static final FILE_PROTOCOL:Ljava/lang/String; = "file://"

.field private static final GSM_DATA_NETWORK:Ljava/lang/String; = "gsm"

.field public static HARDWAREACCELERATED_VIEW:I = 0x0

.field public static HARDWAREACCELERATED_WINDOW:I = 0x0

.field public static final HTTPS_PROTOCOL:Ljava/lang/String; = "https://"

.field public static final HTTP_PROTOCOL:Ljava/lang/String; = "http://"

.field private static NETTYPE_NONE:Ljava/lang/String; = null

.field private static NETTYPE_WIFI:Ljava/lang/String; = null

.field private static final NONE_DATA_NETWORK:Ljava/lang/String; = "none"

.field public static final OSTYPE_ANDROID:I = 0x0

.field public static final OSTYPE_LEOS10:I = 0x4

.field public static final OSTYPE_OMS10:I = 0x3

.field public static final OSTYPE_OMS15:I = 0x2

.field public static final OSTYPE_OMS20:I = 0x1

.field private static final SAVED_DATA_NETWORK:Ljava/lang/String; = "saved_data_network"

.field private static final TAG:Ljava/lang/String; = "DeviceInfo"

.field public static dpiX:F

.field public static dpiY:F

.field public static volatile isIMEShow:Z

.field public static isPrivateDirectory:Z

.field public static isVolumeButtonEnabled:Z

.field public static mAppAuthorities:Ljava/lang/String;

.field public static oaids:Ljava/lang/String;

.field public static osType:I

.field private static final rootRelatedDirs:[Ljava/lang/String;

.field public static sApplicationContext:Landroid/content/Context;

.field public static sBaseFsCachePath:Ljava/lang/String;

.field public static sBaseFsRootFullPath:Ljava/lang/String;

.field public static sBaseFsRootPath:Ljava/lang/String;

.field public static sBaseResRootFullPath:Ljava/lang/String;

.field public static sBaseResRootPathName:Ljava/lang/String;

.field public static sBrand:Ljava/lang/String;

.field public static sCacheRootDir:Ljava/lang/String;

.field static sConnectMgr:Landroid/net/ConnectivityManager;

.field public static sCoreNums:I

.field public static sDeftDataNetwork:Ljava/lang/String;

.field public static sDensity:F

.field public static sDeviceRootDir:Ljava/lang/String;

.field public static sDeviceSdkVer:I

.field public static sIMEI:Ljava/lang/String;

.field public static sIMSI:Ljava/lang/String;

.field public static sInputMethodHeight:I

.field public static sLanguage:Ljava/lang/String;

.field public static sMAC:Ljava/lang/String;

.field public static sModel:Ljava/lang/String;

.field public static sNetWorkInited:Z

.field public static sPackageName:Ljava/lang/String;

.field public static sPaint:Landroid/graphics/Paint;

.field public static sPrivateDir:Ljava/lang/String;

.field public static sPrivateExternalDir:Ljava/lang/String;

.field public static sPublicDCIMDir:Ljava/lang/String;

.field public static sPublicDocumentsDir:Ljava/lang/String;

.field public static sPublicDownloadDir:Ljava/lang/String;

.field public static sPublicMoviesDir:Ljava/lang/String;

.field public static sPublicMusicDir:Ljava/lang/String;

.field public static sPublicPicturesDir:Ljava/lang/String;

.field public static sPublicRingtonesDir:Ljava/lang/String;

.field public static sSeparatorChar:C

.field public static sStatusBarHeight:I

.field public static sSystemInfo:Lorg/json/JSONObject;

.field public static sTotalMem:J

.field public static sVendor:Ljava/lang/String;

.field public static sVersion_release:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sModel:Ljava/lang/String;

    .line 23
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBrand:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 25
    sput-wide v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sTotalMem:J

    const/4 v0, -0x1

    .line 26
    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sCoreNums:I

    .line 34
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sVendor:Ljava/lang/String;

    .line 36
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sVersion_release:Ljava/lang/String;

    .line 38
    invoke-static {}, Lio/dcloud/common/util/language/LanguageUtil;->getDeviceDefLocalLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sLanguage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sNetWorkInited:Z

    .line 50
    const-string v1, "gsm"

    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeftDataNetwork:Ljava/lang/String;

    .line 52
    sget-char v1, Ljava/io/File;->separatorChar:C

    sput-char v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseResRootPathName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 57
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sPackageName:Ljava/lang/String;

    .line 69
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->DEVICESTATUS_JS:Ljava/lang/String;

    .line 71
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sPaint:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sput v2, Lio/dcloud/common/adapter/util/DeviceInfo;->DEFAULT_FONT_SIZE:F

    .line 80
    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->osType:I

    .line 84
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    .line 85
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sConnectMgr:Landroid/net/ConnectivityManager;

    .line 87
    sput-boolean v0, Lio/dcloud/common/adapter/util/DeviceInfo;->isPrivateDirectory:Z

    const/4 v2, 0x1

    .line 91
    sput-boolean v2, Lio/dcloud/common/adapter/util/DeviceInfo;->isVolumeButtonEnabled:Z

    .line 208
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sPrivateExternalDir:Ljava/lang/String;

    .line 210
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sPrivateDir:Ljava/lang/String;

    .line 214
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicDocumentsDir:Ljava/lang/String;

    .line 216
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicDCIMDir:Ljava/lang/String;

    .line 218
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicDownloadDir:Ljava/lang/String;

    .line 220
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicMoviesDir:Ljava/lang/String;

    .line 222
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicMusicDir:Ljava/lang/String;

    .line 224
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicPicturesDir:Ljava/lang/String;

    .line 226
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicRingtonesDir:Ljava/lang/String;

    .line 307
    const-string v1, "0"

    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_UNKNOW:Ljava/lang/String;

    .line 308
    const-string v1, "1"

    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->NETTYPE_NONE:Ljava/lang/String;

    .line 309
    const-string v1, "2"

    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_ETHERNET:Ljava/lang/String;

    .line 310
    const-string v1, "3"

    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->NETTYPE_WIFI:Ljava/lang/String;

    .line 311
    const-string v1, "4"

    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_CELL2G:Ljava/lang/String;

    .line 312
    const-string v1, "5"

    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_CELL3G:Ljava/lang/String;

    .line 313
    const-string v1, "6"

    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_CELL4G:Ljava/lang/String;

    .line 314
    const-string v1, "7"

    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_CELL5G:Ljava/lang/String;

    .line 581
    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    .line 582
    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sInputMethodHeight:I

    .line 617
    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->HARDWAREACCELERATED_WINDOW:I

    .line 618
    sput v2, Lio/dcloud/common/adapter/util/DeviceInfo;->HARDWAREACCELERATED_VIEW:I

    .line 655
    sput-boolean v0, Lio/dcloud/common/adapter/util/DeviceInfo;->isIMEShow:Z

    .line 849
    const-string v19, "/system/bin/conbb"

    const-string v20, "/system/xbin/conbb"

    const-string v3, "/su"

    const-string v4, "/su/bin/su"

    const-string v5, "/sbin/su"

    const-string v6, "/data/local/xbin/su"

    const-string v7, "/data/local/bin/su"

    const-string v8, "/data/local/su"

    const-string v9, "/system/xbin/su"

    const-string v10, "/system/bin/su"

    const-string v11, "/system/sd/xbin/su"

    const-string v12, "/system/bin/failsafe/su"

    const-string v13, "/system/bin/cufsdosck"

    const-string v14, "/system/xbin/cufsdosck"

    const-string v15, "/system/bin/cufsmgr"

    const-string v16, "/system/xbin/cufsmgr"

    const-string v17, "/system/bin/cufaevdd"

    const-string v18, "/system/xbin/cufaevdd"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->rootRelatedDirs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blueToothEnable(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.BLUETOOTH"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 5
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static checkCoverLoadApp()Z
    .locals 7

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    const-string v1, "last_app_modify_date"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "old_app_modify_date="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DeviceInfo"

    invoke-static {v5, v4}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    sget-object v4, Lio/dcloud/common/util/BaseInfo;->PDR:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v1, v6}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v1, "yyyyMMdd HH:mm:ss.SSS"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->generateTimeStamp(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "new_app_modify_date="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "App Modify Date="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";_ret="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static closeHardwareAccelerated(Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->HARDWAREACCELERATED_WINDOW:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    check-cast p2, Landroid/view/Window;

    if-nez p2, :cond_0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    const/high16 p0, 0x1000000

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 8
    :cond_2
    sget p0, Lio/dcloud/common/adapter/util/DeviceInfo;->HARDWAREACCELERATED_VIEW:I

    if-ne p1, p0, :cond_3

    .line 9
    sget p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_3

    .line 10
    check-cast p2, Landroid/view/View;

    const/4 p0, 0x1

    invoke-virtual {p2, p0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static deviceOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 5
    const-string p0, "portrait"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 7
    const-string p0, "landscape"

    return-object p0

    .line 9
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getAvailMemory()J
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getBuildValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getCurrentAPN()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/NetworkTypeUtil;->getCurrentAPN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeivceSuitablePixel(Landroid/app/Activity;I)I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getDevicestatus_js(Lio/dcloud/common/DHInterface/IApp;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "(function(p){p.device.imei=\'%s\';p.device.uuid=\'%s\';p.device.imsi=[\'%s\'];p.device.model=\'%s\';p.device.vendor=\'%s\';p.os.language=\'%s\';p.os.version=\'%s\';p.os.name=\'%s\';p.os.vendor=\'%s\';})(((window.__html5plus__&&__html5plus__.isReady)?__html5plus__:(navigator.plus&&navigator.plus.isReady)?navigator.plus:window.plus));"

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->DEVICESTATUS_JS:Ljava/lang/String;

    .line 12
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->updateIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lio/dcloud/common/util/TelephonyUtil;->getIMEI(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    .line 14
    sget-object v2, Lio/dcloud/common/adapter/util/DeviceInfo;->DEVICESTATUS_JS:Ljava/lang/String;

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p0, v3, v0

    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMSI:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p0, v3, v0

    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sModel:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object p0, v3, v0

    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sVendor:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object p0, v3, v0

    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sLanguage:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object p0, v3, v0

    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sVersion_release:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object p0, v3, v0

    const-string p0, "Android"

    const/4 v0, 0x7

    aput-object p0, v3, v0

    const-string p0, "Google"

    const/16 v0, 0x8

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->DEVICESTATUS_JS:Ljava/lang/String;

    return-object p0
.end method

.method public static getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/util/TelephonyUtil;->getWifiData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sMAC:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sMAC:Ljava/lang/String;

    return-object p0
.end method

.method public static getNetWorkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->NETTYPE_NONE:Ljava/lang/String;

    .line 2
    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sConnectMgr:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    .line 5
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sConnectMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_UNKNOW:Ljava/lang/String;

    .line 13
    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sConnectMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 14
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->NETTYPE_WIFI:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sConnectMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_2

    .line 16
    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sConnectMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 53
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_CELL5G:Ljava/lang/String;

    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_CELL3G:Ljava/lang/String;

    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_CELL4G:Ljava/lang/String;

    goto :goto_0

    .line 63
    :pswitch_4
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_CELL3G:Ljava/lang/String;

    goto :goto_0

    .line 68
    :pswitch_5
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_CELL3G:Ljava/lang/String;

    goto :goto_0

    .line 69
    :pswitch_6
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->CONNECTION_CELL2G:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getNumCores()I
    .locals 2

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sCoreNums:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lio/dcloud/common/adapter/util/DeviceInfo$1CpuFilter;

    invoke-direct {v1}, Lio/dcloud/common/adapter/util/DeviceInfo$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 20
    array-length v1, v0

    sput v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sCoreNums:I

    .line 21
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getPlusCache()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "window.plus.cache = navigator.plus.cache = (function(mkey){return {clear : function(clearCB){var callbackid = mkey.helper.callbackid( function(args){if ( clearCB ) {clearCB()};}, null);mkey.exec(\'Cache\', \'clear\', [callbackId]);},calculate : function(calculateCB){var callbackid = mkey.helper.callbackid( function(args){if ( calculateCB ) {calculateCB(args)};}, null);mkey.exec(\'Cache\', \'calculate\', [callbackid]);},setMaxSize : function (size) {mkey.exec(\'Cache\', \'setMaxSize\', [size]);}};})(window.__Mkey__);"

    return-object v0
.end method

.method public static getStatusHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1d

    const-string v2, "status_bar_height"

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStatusHeight --"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceInfo"

    invoke-static {v0, p0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getSystemUIModeType(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    .line 27
    :pswitch_0
    const-string p0, "vr"

    goto :goto_0

    .line 28
    :pswitch_1
    const-string p0, "watch"

    goto :goto_0

    .line 50
    :pswitch_2
    const-string p0, "appliance"

    goto :goto_0

    .line 51
    :pswitch_3
    const-string p0, "tv"

    goto :goto_0

    .line 70
    :pswitch_4
    const-string p0, "car"

    goto :goto_0

    .line 71
    :pswitch_5
    const-string p0, "pc"

    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {p0}, Lio/dcloud/common/adapter/util/DeviceInfo;->isTablet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    const-string p0, "pad"

    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "phone"

    goto :goto_0

    .line 82
    :pswitch_7
    const-string p0, "undefined"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getTotalMemory()J
    .locals 4

    .line 1
    sget-wide v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sTotalMem:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    const-string v0, "/proc/meminfo"

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 20
    sput-wide v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sTotalMem:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x0

    :catch_1
    :goto_0
    return-wide v1
.end method

.method public static getUpdateIMSI()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMSI:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMSI:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMSI:Ljava/lang/String;

    return-object v0
.end method

.method public static hasRootPrivilege()Z
    .locals 7

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->rootRelatedDirs:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v5, v0, v3

    .line 4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    :goto_1
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "test-keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    move v2, v4

    :cond_4
    return v2
.end method

.method public static hideIME(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sModel:Ljava/lang/String;

    .line 3
    const-string v1, "OMAP_SS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->osType:I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sModel:Ljava/lang/String;

    const-string v1, "OMS1_5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->osType:I

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sModel:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10
    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->osType:I

    .line 12
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dc.fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->mAppAuthorities:Ljava/lang/String;

    .line 13
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBrand:Ljava/lang/String;

    .line 14
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sVendor:Ljava/lang/String;

    .line 15
    invoke-static {}, Lio/dcloud/common/util/language/LanguageUtil;->getDeviceDefLocalLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sLanguage:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDensity:F

    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    sput v1, Lio/dcloud/common/adapter/util/DeviceInfo;->dpiX:F

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->dpiY:F

    .line 20
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sConnectMgr:Landroid/net/ConnectivityManager;

    .line 21
    invoke-static {p0}, Lio/dcloud/common/adapter/util/DeviceInfo;->getStatusHeight(Landroid/content/Context;)I

    move-result p0

    sput p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    return-void
.end method

.method public static initAppDir(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPrivateExternalDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPrivateExternalDir:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPrivateExternalDir:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPrivateDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicDocumentsDir:Ljava/lang/String;

    .line 17
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicDCIMDir:Ljava/lang/String;

    .line 18
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicDownloadDir:Ljava/lang/String;

    .line 19
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicMoviesDir:Ljava/lang/String;

    .line 20
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicMusicDir:Ljava/lang/String;

    .line 21
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicPicturesDir:Ljava/lang/String;

    .line 22
    sget-object p0, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPublicRingtonesDir:Ljava/lang/String;

    return-void
.end method

.method public static initBaseFsRootPath()V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->initPath(Landroid/content/Context;)V

    return-void
.end method

.method public static initGsmCdmaCell()V
    .locals 3

    .line 1
    sget-boolean v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sNetWorkInited:Z

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/AppRuntime;->hasPrivacyForNotShown(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_data_network"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeftDataNetwork:Ljava/lang/String;

    const-string v1, "gsm"

    if-nez v0, :cond_1

    .line 8
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeftDataNetwork:Ljava/lang/String;

    .line 11
    :cond_1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->updateIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMEI:Ljava/lang/String;

    .line 12
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMSI:Ljava/lang/String;

    .line 13
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeftDataNetwork:Ljava/lang/String;

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeftDataNetwork:Ljava/lang/String;

    .line 16
    :cond_2
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMEI:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_3

    .line 17
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMEI:Ljava/lang/String;

    .line 19
    :cond_3
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMSI:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 20
    sput-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMSI:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sNetWorkInited:Z

    :cond_5
    return-void
.end method

.method public static initPath(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->initPath(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initPath(Landroid/content/Context;Z)V
    .locals 6

    .line 2
    invoke-static {p0}, Lio/dcloud/common/adapter/util/AndroidResources;->initAndroidResources(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sPackageName:Ljava/lang/String;

    .line 5
    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v1, "io.dcloud.HBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-static {}, Lio/dcloud/common/adapter/util/DeviceInfo;->isSDcardExists()Z

    move-result v1

    .line 9
    sget-boolean v2, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-static {}, Lio/dcloud/common/adapter/io/DHFile;->hasFile()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v0, :cond_3

    move v2, v4

    :cond_3
    if-nez v2, :cond_4

    .line 14
    sget-boolean v0, Lio/dcloud/feature/internal/sdk/SDK;->isUniMP:Z

    if-eqz v0, :cond_5

    :cond_4
    move p1, v4

    :cond_5
    if-eqz p1, :cond_6

    .line 19
    invoke-static {p0}, Lio/dcloud/common/adapter/util/DeviceInfo;->initAppDir(Landroid/content/Context;)V

    .line 21
    :cond_6
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootPath:Ljava/lang/String;

    const-string v5, ""

    if-eqz v1, :cond_9

    if-nez v0, :cond_7

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_7

    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_7
    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootPath:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 35
    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sCacheRootDir:Ljava/lang/String;

    .line 36
    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsCachePath:Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_8
    sput-boolean v4, Lio/dcloud/common/adapter/util/DeviceInfo;->isPrivateDirectory:Z

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sCacheRootDir:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsCachePath:Ljava/lang/String;

    goto :goto_2

    .line 43
    :cond_9
    sput-boolean v3, Lio/dcloud/common/util/BaseInfo;->ISDEBUG:Z

    .line 45
    sput-boolean v4, Lio/dcloud/common/adapter/util/DeviceInfo;->isPrivateDirectory:Z

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sSeparatorChar:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    .line 47
    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sCacheRootDir:Ljava/lang/String;

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootPath:Ljava/lang/String;

    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsCachePath:Ljava/lang/String;

    .line 50
    :goto_2
    invoke-static {p1}, Lio/dcloud/common/adapter/util/DeviceInfo;->updatePath(Z)V

    return-void
.end method

.method private static intToIp(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAppNightMode(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_1
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 10
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isOMS()Z
    .locals 3

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->osType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isSDcardExists()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isStreamMode()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "io.dcloud.appstream.StreamAppMainActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "e.getMessage"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfo"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isSystemNightMode(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$showSoftInput$0(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$showSoftInput$1(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    :cond_0
    sget-boolean p0, Lio/dcloud/common/adapter/util/DeviceInfo;->isIMEShow:Z

    if-nez p0, :cond_1

    sget-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 5
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1
    return-void
.end method

.method public static locationEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Z

    move-result p0

    return p0
.end method

.method public static openHardwareAccelerated(Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->HARDWAREACCELERATED_WINDOW:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    check-cast p2, Landroid/view/Window;

    if-nez p2, :cond_0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    const/high16 p0, 0x1000000

    .line 5
    invoke-virtual {v1, p0, p0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1

    .line 10
    :cond_2
    sget p0, Lio/dcloud/common/adapter/util/DeviceInfo;->HARDWAREACCELERATED_VIEW:I

    if-ne p1, p0, :cond_3

    .line 11
    sget p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceSdkVer:I

    const/16 p1, 0xb

    if-lt p0, p1, :cond_3

    .line 12
    check-cast p2, Landroid/view/View;

    const/4 p0, 0x2

    invoke-virtual {p2, p0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static showIME(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/dcloud/common/adapter/util/DeviceInfo;->showIME(Landroid/view/View;Z)V

    return-void
.end method

.method public static showIME(Landroid/view/View;Z)V
    .locals 1

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lio/dcloud/common/adapter/util/DeviceInfo;->showSoftInput(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private static showSoftInput(Landroid/view/View;Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lio/dcloud/common/adapter/util/DeviceInfo$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lio/dcloud/common/adapter/util/DeviceInfo$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lio/dcloud/common/adapter/util/MessageHandler;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/dcloud/common/adapter/util/DeviceInfo$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/adapter/util/DeviceInfo$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Z)V

    const-wide/16 p0, 0xfa

    invoke-static {v0, p0, p1}, Lio/dcloud/common/adapter/util/MessageHandler;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public static startsWithSdcard(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/sdcard/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mnt/sdcard/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sCacheRootDir:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static updateIMEI()V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/dcloud/common/util/TelephonyUtil;->updateIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sIMEI:Ljava/lang/String;

    return-void
.end method

.method public static updatePath(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootFullPath:Ljava/lang/String;

    .line 2
    const-string v0, "file:///android_asset/"

    sput-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseResRootFullPath:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sPackageName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/dcloud/common/adapter/util/DeviceInfo;->sPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ";\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sDeviceRootDir="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/dcloud/common/adapter/util/DeviceInfo;->sDeviceRootDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sBaseFsRootPath="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sBaseFsRootFullPath="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseFsRootFullPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sBaseResRootFullPath="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/dcloud/common/adapter/util/DeviceInfo;->sBaseResRootFullPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceInfo"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lio/dcloud/common/util/BaseInfo;->updateBaseInfo(Z)V

    return-void
.end method

.method public static updateStatusBarHeight(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sput v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    if-gtz v0, :cond_0

    .line 6
    invoke-static {p0}, Lio/dcloud/common/adapter/util/DeviceInfo;->getStatusHeight(Landroid/content/Context;)I

    move-result p0

    sput p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sStatusBarHeight:I

    :cond_0
    return-void
.end method

.method public static wifiEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
