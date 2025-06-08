.class public Lio/dcloud/common/adapter/util/PermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/util/PermissionUtil$Request;,
        Lio/dcloud/common/adapter/util/PermissionUtil$StreamPermissionRequest;,
        Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;,
        Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;,
        Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;
    }
.end annotation


# static fields
.field public static final PMS_CAMERA:Ljava/lang/String; = "CAMERA"

.field public static final PMS_CONTACTS:Ljava/lang/String; = "CONTACTS"

.field public static final PMS_GALLERY:Ljava/lang/String; = "GALLERY"

.field public static final PMS_LOCATION:Ljava/lang/String; = "LOCATION"

.field public static final PMS_NATIVEJS:Ljava/lang/String; = "NATIVE.JS"

.field public static final PMS_PHONE:Ljava/lang/String; = "PHONE"

.field public static final PMS_PUSH:Ljava/lang/String; = "PUSH"

.field public static final PMS_RECORD:Ljava/lang/String; = "RECORD"

.field public static final PMS_SHORTCUT:Ljava/lang/String; = "SHORTCUT"

.field public static final PMS_SMS:Ljava/lang/String; = "SMS"

.field public static final PMS_STORAGE:Ljava/lang/String; = "STORAGE"

.field public static final PMS_STORAGE_IMAGE:Ljava/lang/String; = "STORAGE_IMAGE"

.field private static alwaysDeniedPer:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isCheckPermissionDisabled:Z = false

.field private static sActivityResultCallBacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sDefQequestCode:I

.field private static sPermissionData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;",
            ">;"
        }
    .end annotation
.end field

.field private static sRequestCallBacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Lio/dcloud/common/adapter/util/PermissionUtil$Request;",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sRequestCodeCounter:I

.field public static sUseStreamAppPermissionDialogCount:I

.field private static sUseStreamAppPermissionDialogs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;",
            ">;"
        }
    .end annotation
.end field

.field private static useRejectedCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->useRejectedCache:Ljava/util/HashMap;

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sActivityResultCallBacks:Ljava/util/HashMap;

    .line 463
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogs:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 464
    sput v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogCount:I

    .line 821
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sRequestCallBacks:Ljava/util/HashMap;

    .line 880
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    .line 882
    new-instance v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;

    sget v3, Lio/dcloud/base/R$string;->dcloud_permissions_whether_allow:I

    const-string v4, "LOCATION"

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v2, v4, v3, v5, v6}, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    new-instance v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;

    sget v3, Lio/dcloud/base/R$string;->dcloud_permissions_record_whether_allow:I

    const-string v4, "RECORD"

    invoke-direct {v2, v4, v3, v5, v6}, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    sget-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    new-instance v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;

    sget v3, Lio/dcloud/base/R$string;->dcloud_permissions_camera_whether_allow:I

    const-string v4, "CAMERA"

    invoke-direct {v2, v4, v3, v5, v6}, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    sget-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    new-instance v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;

    sget v3, Lio/dcloud/base/R$string;->dcloud_permissions_album_whether_allow:I

    const-string v4, "GALLERY"

    invoke-direct {v2, v4, v3, v5, v6}, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    sget-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    new-instance v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;

    sget v3, Lio/dcloud/base/R$string;->dcloud_permissions_informs_whether_allow:I

    const-string v4, "PUSH"

    invoke-direct {v2, v4, v3, v5, v6}, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    sget-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    new-instance v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;

    sget v3, Lio/dcloud/base/R$string;->dcloud_permissions_short_cut_close_tips:I

    const-string v4, "SHORTCUT"

    invoke-direct {v2, v4, v3, v6, v0}, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    sget-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    new-instance v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;

    sget v3, Lio/dcloud/base/R$string;->dcloud_permissions_sms_whether_allow:I

    const-string v4, "SMS"

    invoke-direct {v2, v4, v3, v5, v6}, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    sget-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    new-instance v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;

    sget v3, Lio/dcloud/base/R$string;->dcloud_permissions_phone_call_whether_allow:I

    const-string v4, "PHONE"

    invoke-direct {v2, v4, v3, v5, v6}, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    sget-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    new-instance v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;

    sget v3, Lio/dcloud/base/R$string;->dcloud_permissions_njs_whether_allow:I

    const-string v4, "NATIVE.JS"

    invoke-direct {v2, v4, v3, v6, v0}, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xec59

    .line 1007
    sput v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sDefQequestCode:I

    .line 1009
    sput v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sRequestCodeCounter:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->useRejectedCache:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/dcloud/common/adapter/util/PermissionUtil;->saveCallabckData(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;I)V

    return-void
.end method

.method static synthetic access$500(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->unregisterWebAppReStartEvent(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener;)V

    return-void
.end method

.method static synthetic access$600()V
    .locals 0

    .line 1
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->showStreamAppPermissionDialog()V

    return-void
.end method

.method static synthetic access$700()I
    .locals 1

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sDefQequestCode:I

    return v0
.end method

.method private static caseVersion(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Lio/dcloud/common/adapter/util/MobilePhoneModel;->GIONEE:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/dcloud/common/adapter/util/MobilePhoneModel;->QIHU360:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static checkLocationPermission(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->isEMUIRom(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkPermission_EMUI(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->isMiuiRom(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->isMiui(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/16 v0, -0x64

    if-eq p0, v0, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->isFlymeRom(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkPermission_Flyme(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v1

    :goto_1
    return p0
.end method

.method public static checkLocationService(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 2
    const-string v1, "gps"

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 3
    const-string v2, "network"

    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static checkPermission(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    const-string v2, "SHORTCUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->checkPermission(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lio/dcloud/common/adapter/util/PermissionUtil;->caseVersion(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->checkPermission(Lio/dcloud/common/DHInterface/IWebview;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-static {p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2SystemPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p0

    invoke-interface {p0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    .line 9
    const-string p0, "denied"

    return-object p0

    .line 11
    :cond_2
    const-string p0, "notdeny"

    return-object p0
.end method

.method public static checkPermissionDenied(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->initAlwaysDenied(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->alwaysDeniedPer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lio/dcloud/common/adapter/util/PermissionUtil;->isCheckPermissionDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static checkPermission_EMUI(Landroid/app/Activity;)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-string v1, "com.huawei.android.app.AppOpsManagerEx"

    const-string v2, "getMode"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    aput-object p0, v3, v0

    const/4 p0, 0x0

    invoke-static {v1, v2, p0, v4, v3}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private static checkPermission_Flyme(Landroid/app/Activity;)Z
    .locals 6

    const/4 p0, 0x1

    .line 1
    :try_start_0
    const-string v0, "meizu.security.FlymePermissionManager"

    const-string v1, "isFlymePermissionGranted"

    new-array v2, p0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, p0, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v5}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return p0
.end method

.method public static checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const-string v5, ""

    invoke-static {v4, v3, v5}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v2, v4, v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "checkSelfPermission"

    invoke-static {v1, p1, p0, v4, v2}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "android.permission.INSTALL_SHORTCUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p2}, Lio/dcloud/common/util/AppPermissionUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 8
    :cond_1
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->caseVersion(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 11
    :cond_2
    invoke-static {p0, p1, p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->trycatchGetPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static checkStreamAppPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "stream_permission"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static clearPermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "stream_permission"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static clearUseRejectedCache()V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->useRejectedCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private static declared-synchronized continueShowStreamAppPermissionDialog(Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;)Z
    .locals 3

    const-class v0, Lio/dcloud/common/adapter/util/PermissionUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->force:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    sget v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogCount:I

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogs:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget p0, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogCount:I

    add-int/2addr p0, v2

    sput p0, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogCount:I

    .line 6
    sget-object p0, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogs:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static convert2StreamPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "CAMERA"

    return-object p0

    .line 3
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string p0, "RECORD"

    return-object p0

    .line 5
    :cond_1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p0, "LOCATION"

    return-object p0

    .line 7
    :cond_2
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-string p0, "CONTACTS"

    return-object p0

    .line 9
    :cond_3
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    const-string p0, "SMS"

    return-object p0

    .line 11
    :cond_4
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    const-string p0, "PHONE"

    return-object p0

    .line 13
    :cond_5
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    const-string p0, "STORAGE"

    return-object p0

    .line 15
    :cond_6
    const-string v0, "android.permission.INSTALL_SHORTCUT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    const-string p0, "SHORTCUT"

    return-object p0

    .line 17
    :cond_7
    const-string v0, "GALLERY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    const-string v0, "NATIVE.JS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 19
    :cond_9
    const-string v0, "PUSH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public static convert2SystemPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CAMERA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "android.permission.CAMERA"

    return-object p0

    .line 3
    :cond_0
    const-string v0, "RECORD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string p0, "android.permission.RECORD_AUDIO"

    return-object p0

    .line 5
    :cond_1
    const-string v0, "LOCATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    return-object p0

    .line 7
    :cond_2
    const-string v0, "CONTACTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-string p0, "android.permission.WRITE_CONTACTS"

    return-object p0

    .line 9
    :cond_3
    const-string v0, "STORAGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz v0, :cond_4

    return-object v1

    .line 11
    :cond_4
    const-string v0, "STORAGE_IMAGE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_5

    return-object v1

    .line 18
    :cond_5
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    return-object p0

    .line 20
    :cond_6
    const-string v0, "SMS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    const-string p0, "android.permission.SEND_SMS"

    return-object p0

    .line 22
    :cond_7
    const-string v0, "PHONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    const-string p0, "android.permission.CALL_PHONE"

    return-object p0

    .line 24
    :cond_8
    const-string v0, "SHORTCUT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    const-string p0, "android.permission.INSTALL_SHORTCUT"

    :cond_9
    return-object p0
.end method

.method public static convert5PlusValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/core/permission/PermissionControler;->convert5PlusValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertNativePermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/core/permission/PermissionControler;->convertNativePermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDeivceSuitablePixel(Landroid/app/Activity;I)I
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

.method public static getRequestCode()I
    .locals 2

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sRequestCodeCounter:I

    const v1, 0xffff

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->restRequstCode()V

    .line 5
    :cond_0
    sget v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sRequestCodeCounter:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sRequestCodeCounter:I

    return v0
.end method

.method public static goPermissionCenter(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->access$300(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static goSafeCenter(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$SafeCenter;->access$200(Landroid/app/Activity;)V

    return-void
.end method

.method public static hasDefinedInManifest(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static initAlwaysDenied(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->alwaysDeniedPer:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    const-string v0, "ALWAYS_DENIED_PERMISSION"

    const-string v1, "permissions"

    invoke-static {p0, v0, v1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->alwaysDeniedPer:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lio/dcloud/common/adapter/util/PermissionUtil;->alwaysDeniedPer:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method private static isAndroid(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "com.android.Setting"

    const-string v2, "com.android.SubSetting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->getRequestCode()I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    invoke-static {p0, p1, p2, v1}, Lio/dcloud/common/adapter/util/PermissionUtil;->saveCallabckData(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static isEMUIRom(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "huawei"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isFlyme(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.meizu.safe"

    const-string v2, "com.meizu.safe.security.AppSecActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->getRequestCode()I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    invoke-static {p0, p1, p2, v1}, Lio/dcloud/common/adapter/util/PermissionUtil;->saveCallabckData(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isFlymeRom(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "meizu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMainStreamPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "LOCATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SHORTCUT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RECORD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method private static isMiui(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->isMiuiRom(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    const-string p1, "appops"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "OP_GPS"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "checkOp"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object v2, v3, v7

    aput-object p0, v3, v8

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "MODE_IGNORED"

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    if-ne p0, p2, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "MODE_ALLOWED"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_0
    const/16 v6, -0x64

    :goto_1
    return v6
.end method

.method private static isMiui(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z
    .locals 5

    .line 21
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :goto_0
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->getRequestCode()I

    move-result v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    const-string v2, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    const-string v3, "com.miui.securitycenter"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "extra_pkgname"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    invoke-static {p0, p1, p2, v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->saveCallabckData(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    const-string v4, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :try_start_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    invoke-static {p0, p1, p2, v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->saveCallabckData(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 59
    :catch_3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    const-string v2, "com.android.Setting"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    invoke-static {p0, p1, p2, v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->saveCallabckData(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;I)V

    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private static isMiuiRom(Landroid/app/Activity;)Z
    .locals 1

    .line 2
    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "miui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object p2, Lio/dcloud/common/adapter/util/PermissionUtil;->sActivityResultCallBacks:Ljava/util/HashMap;

    rem-int/lit16 p1, p1, 0x2710

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "__go_center_time__"

    invoke-virtual {p3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 p3, 0x0

    .line 4
    aget-object p3, p2, p3

    check-cast p3, Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 6
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sActivityResultCallBacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2SystemPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    aget-object p2, p2, v0

    check-cast p2, Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 11
    invoke-virtual {p2, p3}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, p3}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static onRequestSysPermissionResume(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "__go_center_request_code__"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v2, v1}, Lio/dcloud/common/adapter/util/PermissionUtil;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static onSystemPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sRequestCallBacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    .line 5
    array-length v2, v0

    if-lez v2, :cond_0

    .line 6
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->initAlwaysDenied(Landroid/app/Activity;)V

    move v2, v1

    .line 8
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_5

    .line 9
    aget v3, p3, v2

    .line 10
    aget-object v4, p2, v2

    invoke-static {v4}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2StreamPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    .line 13
    :try_start_0
    aget-object v3, p2, v2

    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lio/dcloud/common/adapter/util/PermissionUtil;->alwaysDeniedPer:Ljava/util/List;

    aget-object v5, p2, v2

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    .line 22
    sget-object v3, Lio/dcloud/common/adapter/util/PermissionUtil;->alwaysDeniedPer:Ljava/util/List;

    aget-object v5, p2, v2

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    sget-object v3, Lio/dcloud/common/adapter/util/PermissionUtil;->alwaysDeniedPer:Ljava/util/List;

    aget-object v5, p2, v2

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_5
    sget-object v2, Lio/dcloud/common/adapter/util/PermissionUtil;->alwaysDeniedPer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 29
    sget-object v2, Lio/dcloud/common/adapter/util/PermissionUtil;->alwaysDeniedPer:Ljava/util/List;

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 30
    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v3, "ALWAYS_DENIED_PERMISSION"

    const-string v4, "permissions"

    invoke-static {p0, v3, v4, v2}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_6
    array-length p0, p2

    if-nez p0, :cond_7

    array-length p0, p3

    if-nez p0, :cond_7

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 43
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_7

    aget-object p3, p0, v1

    .line 44
    invoke-static {p3}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2StreamPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-virtual {v0, p3}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 51
    :cond_7
    sget-object p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    invoke-static {p0, p2}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static putStreamAppPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "stream_permission"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static removeStreamAppPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "stream_permission"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static removeTempPermission(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "stream_permission"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_1

    .line 10
    const-string v4, "SHORTCUT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "NATIVE.JS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :cond_1
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_REQUEST:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lio/dcloud/common/core/permission/PermissionControler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lio/dcloud/common/core/permission/PermissionControler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static requestSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->requestSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;Z)V

    return-void
.end method

.method public static requestSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;Z)V
    .locals 5

    .line 2
    invoke-static {p3}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->access$000(Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_REQUEST:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->access$002(Lio/dcloud/common/adapter/util/PermissionUtil$Request;Z)Z

    .line 6
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->caseVersion(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lio/dcloud/common/adapter/util/PermissionUtil;->sRequestCallBacks:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_4

    .line 13
    array-length p4, p1

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_3

    aget-object v3, p1, v2

    .line 14
    invoke-static {p0, v3}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkPermissionDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3, v3}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    .line 17
    sget-object p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 25
    new-array p1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 28
    :cond_4
    invoke-static {p0, p1, p2, v1}, Lio/dcloud/common/adapter/util/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 32
    :try_start_0
    array-length p0, p1

    :goto_1
    if-ge v1, p0, :cond_6

    aget-object p2, p1, v1

    .line 33
    invoke-static {p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2StreamPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_6
    sget-object p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static restRequstCode()V
    .locals 1

    .line 1
    sget v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sDefQequestCode:I

    sput v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sRequestCodeCounter:I

    return-void
.end method

.method private static saveCallabckData(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;I)V
    .locals 4

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->sActivityResultCallBacks:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "__go_center_request_code__"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string p3, "__go_center_time__"

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method

.method private static declared-synchronized showStreamAppPermissionDialog()V
    .locals 3

    const-class v0, Lio/dcloud/common/adapter/util/PermissionUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogCount:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v2

    .line 2
    sput v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogCount:I

    .line 4
    :cond_0
    sget-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;

    .line 6
    iput-boolean v2, v1, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->force:Z

    .line 7
    invoke-static {v1}, Lio/dcloud/common/adapter/util/PermissionUtil;->useStreamPermission(Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;)I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 9
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->showStreamAppPermissionDialog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static showStreamAppPermissionDialog(Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;)V
    .locals 20

    move-object/from16 v0, p0

    .line 10
    iget-object v10, v0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->activity:Landroid/app/Activity;

    .line 11
    iget-object v7, v0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->appid:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->appName:Ljava/lang/String;

    .line 13
    iget-object v11, v0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->streamPerName:Ljava/lang/String;

    .line 14
    iget-object v12, v0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showStreamAppPermissionDialog streamPerName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lio/dcloud/common/adapter/util/PermissionUtil;->sUseStreamAppPermissionDialogCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Permission"

    invoke-static {v3, v2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lio/dcloud/common/adapter/util/PermissionUtil;->sPermissionData:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v12, v11}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-static/range {p0 .. p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->continueShowStreamAppPermissionDialog(Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 24
    :cond_1
    iget v4, v0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->tryTimes:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->tryTimes:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    move v13, v5

    goto :goto_0

    :cond_2
    move v13, v6

    .line 26
    :goto_0
    invoke-static {v10, v5}, Lio/dcloud/common/util/DialogUtil;->initDialogTheme(Landroid/app/Activity;Z)Lcom/dcloud/android/widget/dialog/DCloudAlertDialog;

    move-result-object v9

    if-eqz v10, :cond_3

    .line 27
    instance-of v4, v10, Lio/dcloud/WebAppActivity;

    if-eqz v4, :cond_3

    .line 28
    move-object v4, v10

    check-cast v4, Lio/dcloud/WebAppActivity;

    invoke-virtual {v4, v9}, Lio/dcloud/WebAppActivity;->recordDialog(Landroid/app/Dialog;)V

    .line 30
    :cond_3
    invoke-virtual {v9, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v8, "LOCATION"

    if-eqz v13, :cond_6

    .line 32
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v14, Lio/dcloud/common/adapter/util/MobilePhoneModel;->QiKU:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    sget v1, Lio/dcloud/base/R$string;->dcloud_permissions_short_cut_tips:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 36
    iget v4, v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;->messageId:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v1, v14, v6

    invoke-static {v4, v14}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 38
    :cond_5
    iget v1, v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;->messageId:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    const-string v14, "App"

    aput-object v14, v4, v6

    invoke-static {v1, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_6
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Lio/dcloud/common/adapter/util/MobilePhoneModel;->QiKU:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    sget v1, Lio/dcloud/base/R$string;->dcloud_permissions_short_cut_tips2:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 44
    :cond_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    sget v1, Lio/dcloud/base/R$string;->dcloud_permissions_geo_retry_tips:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 47
    :cond_8
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v10}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 48
    sget v4, Lio/dcloud/base/R$string;->dcloud_permissions_retry_tips:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v1, v14, v6

    invoke-static {v4, v14}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    iget v1, v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;->checkbox:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    if-eqz v13, :cond_a

    .line 53
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, v10}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 54
    sget v14, Lio/dcloud/base/R$string;->dcloud_permissions_checkbox_close_tips:I

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(I)V

    const/high16 v14, -0x10000

    .line 55
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget v2, v2, Lio/dcloud/common/adapter/util/PermissionUtil$PermissionData;->checkbox:I

    if-ne v2, v5, :cond_9

    goto :goto_2

    :cond_9
    move v5, v6

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v2, 0x14

    .line 57
    invoke-static {v10, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->getDeivceSuitablePixel(Landroid/app/Activity;I)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v9

    move-object v15, v1

    move/from16 v16, v17

    .line 58
    invoke-virtual/range {v14 .. v19}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    move-object v5, v1

    .line 60
    new-instance v14, Lio/dcloud/common/adapter/util/PermissionUtil$3;

    invoke-direct {v14, v9, v0, v12, v11}, Lio/dcloud/common/adapter/util/PermissionUtil$3;-><init>(Landroid/app/AlertDialog;Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;Lio/dcloud/common/adapter/util/PermissionUtil$Request;Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz v1, :cond_b

    .line 78
    const-string v1, "showStreamAppPermissionDialog registerSysEventListener"

    invoke-static {v3, v1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, v0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->mApp:Lio/dcloud/common/DHInterface/IApp;

    sget-object v2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppReStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {v1, v14, v2}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 82
    :cond_b
    new-instance v15, Lio/dcloud/common/adapter/util/PermissionUtil$4;

    move-object v1, v15

    move-object v2, v9

    move-object/from16 v3, p0

    move v6, v4

    move-object v4, v14

    move v0, v6

    move-object v6, v10

    move-object v0, v8

    move-object v8, v11

    move-object/from16 v17, v14

    move-object v14, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lio/dcloud/common/adapter/util/PermissionUtil$4;-><init>(Landroid/app/AlertDialog;Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;Lio/dcloud/common/DHInterface/ISysEventListener;Landroid/widget/CheckBox;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    if-eqz v13, :cond_c

    .line 100
    sget v1, Lio/dcloud/base/R$string;->dcloud_common_no_allow:I

    goto :goto_4

    :cond_c
    sget v1, Lio/dcloud/base/R$string;->dcloud_common_cancel:I

    :goto_4
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_d

    .line 101
    sget v0, Lio/dcloud/base/R$string;->dcloud_common_allow:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Lio/dcloud/common/adapter/util/MobilePhoneModel;->QiKU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    .line 102
    :cond_e
    sget v0, Lio/dcloud/base/R$string;->dcloud_permissions_reauthorization:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 103
    :cond_f
    :goto_5
    sget v0, Lio/dcloud/base/R$string;->dcloud_permissions_reopened:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v2, -0x2

    .line 105
    invoke-virtual {v14, v2, v1, v15}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x1

    .line 106
    invoke-virtual {v14, v1, v0, v15}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$5;

    move-object v1, v0

    move-object v2, v14

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object v5, v12

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lio/dcloud/common/adapter/util/PermissionUtil$5;-><init>(Landroid/app/AlertDialog;Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/adapter/util/PermissionUtil$Request;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 123
    :try_start_0
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 124
    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$6;

    invoke-direct {v0, v10, v14}, Lio/dcloud/common/adapter/util/PermissionUtil$6;-><init>(Landroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 133
    const-string v1, "ian"

    const-string v2, "try dialog"

    invoke-static {v1, v2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private static trycatchGetPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v0, "/temp.3gp"

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :try_start_0
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move p0, v1

    .line 4
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    if-ge p0, p1, :cond_1

    .line 5
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    invoke-static {p0, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v4, :cond_0

    .line 8
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    .line 13
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_11

    .line 16
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    .line 26
    :cond_4
    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    .line 28
    :try_start_3
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 31
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const p2, 0x17700

    .line 33
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 34
    invoke-virtual {p1, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 p2, 0x3

    .line 35
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 37
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 39
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 40
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-lez p1, :cond_11

    .line 42
    :try_start_4
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    move v2, v1

    goto :goto_2

    :catch_2
    move-exception p0

    move v2, v1

    goto :goto_3

    :catch_3
    move-exception p0

    .line 60
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 61
    const-string p1, "start failed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "setAudioSource failed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto/16 :goto_5

    :catch_4
    move-exception p0

    .line 62
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Permission deny"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Permission denied"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_5

    .line 67
    :cond_5
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object p1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->GIONEE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_6

    .line 80
    :cond_6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 81
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 82
    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    .line 83
    const-string v4, "network"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 84
    const-string v4, "ZTE B880"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v3, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_11

    goto/16 :goto_6

    .line 86
    :cond_8
    :goto_4
    invoke-static {p0, p1, p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->isMiui(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/16 p1, -0x64

    if-eq p0, p1, :cond_13

    return p0

    .line 94
    :cond_9
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    .line 95
    :cond_a
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_5

    .line 96
    :cond_b
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 97
    :cond_c
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_e

    .line 99
    :try_start_6
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/temp.arm"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_d

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 103
    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_13

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_5
    move-exception p0

    .line 108
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 110
    :cond_e
    const-string v0, "android.permission.INSTALL_SHORTCUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 111
    invoke-static {p0, p2}, Lio/dcloud/common/util/AppPermissionUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eq v4, p0, :cond_11

    goto :goto_6

    .line 114
    :cond_f
    const-string p0, "GALLERY"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_5

    .line 115
    :cond_10
    const-string p0, "NATIVE.JS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    :catch_6
    :cond_11
    :goto_5
    move v1, v2

    goto :goto_6

    .line 116
    :cond_12
    const-string p0, "PUSH"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_7
    :catchall_0
    :cond_13
    :goto_6
    return v1
.end method

.method private static unregisterWebAppReStartEvent(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppReStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p0, p1, v0}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    return-void
.end method

.method public static usePermission(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V
    .locals 1

    .line 71
    invoke-static {p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2SystemPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/dcloud/common/adapter/util/PermissionUtil$2;

    invoke-direct {v0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$2;-><init>(Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    invoke-static {p0, p1, v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->useSystemPermission(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z

    return-void
.end method

.method public static declared-synchronized usePermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V
    .locals 4

    const-class v0, Lio/dcloud/common/adapter/util/PermissionUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p4}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->access$000(Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_REQUEST:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    const-string v1, "STORAGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {p4, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-static {p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2SystemPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p4}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {p4, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 19
    :cond_2
    :try_start_2
    sget-object v2, Lio/dcloud/common/adapter/util/PermissionUtil;->useRejectedCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez p3, :cond_3

    .line 20
    sget-object v2, Lio/dcloud/common/adapter/util/PermissionUtil;->useRejectedCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, p3, :cond_3

    .line 22
    invoke-virtual {p4, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    .line 23
    sget-object p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    .line 28
    :cond_3
    :try_start_3
    new-instance p2, Lio/dcloud/common/adapter/util/PermissionUtil$1;

    invoke-direct {p2, p1, p4}, Lio/dcloud/common/adapter/util/PermissionUtil$1;-><init>(Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    const/4 p1, 0x1

    .line 69
    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->access$002(Lio/dcloud/common/adapter/util/PermissionUtil$Request;Z)Z

    .line 70
    invoke-static {p0, v1, p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->useSystemPermission(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static useStreamPermission(Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->activity:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->appid:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->streamPerName:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    .line 5
    invoke-static {v0, v1, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkStreamAppPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->showStreamAppPermissionDialog(Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3, v2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v3, v2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static useSystemPermission(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "android.permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 3
    :goto_0
    invoke-static {p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2StreamPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->access$000(Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_REQUEST:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p2, v2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->access$002(Lio/dcloud/common/adapter/util/PermissionUtil$Request;Z)Z

    if-eqz v0, :cond_7

    .line 9
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->getRequestCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->setRequestCode(I)V

    .line 10
    invoke-virtual {p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_5

    .line 12
    invoke-static {p0, p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkPermissionDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2, v1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    return v2

    .line 18
    :cond_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->getRequestCode()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->requestSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto :goto_1

    .line 20
    :cond_3
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->getRequestCode()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->requestSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto :goto_1

    .line 24
    :cond_4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->getRequestCode()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->requestSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 29
    invoke-virtual {p2, v1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    .line 30
    sget-object p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v3

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {p2, v1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    .line 35
    sget-object p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public static useSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->access$000(Lio/dcloud/common/adapter/util/PermissionUtil$Request;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_REQUEST:Ljava/lang/String;

    invoke-static {v4, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_7

    .line 8
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->getRequestCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->setRequestCode(I)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v0, Lio/dcloud/common/adapter/util/PermissionUtil;->alwaysDeniedPer:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move v0, v3

    .line 14
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2SystemPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    .line 19
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v4}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2StreamPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {p0, v4}, Lio/dcloud/common/adapter/util/PermissionUtil;->checkPermissionDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v4}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2StreamPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :cond_5
    sget-object v0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 29
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 30
    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->getRequestCode()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->requestSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto :goto_5

    .line 33
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_8

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->convert2StreamPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 36
    :cond_8
    sget-object p0, Lio/dcloud/common/DHInterface/message/action/PermissionRequestAction;->TYPE_COMPLETE:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/dcloud/common/core/permission/PermissionControler;->invokeUTSAndroidPermissionRequest(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method
