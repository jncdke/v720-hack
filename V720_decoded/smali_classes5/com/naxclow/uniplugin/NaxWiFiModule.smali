.class public Lcom/naxclow/uniplugin/NaxWiFiModule;
.super Lio/dcloud/feature/uniapp/common/UniDestroyableModule;
.source "NaxWiFiModule.java"


# static fields
.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_FREQ:Ljava/lang/String; = "freq"

.field private static final KEY_MSG:Ljava/lang/String; = "msg"

.field private static final KEY_WIFI_NAME:Ljava/lang/String; = "wifiName"

.field private static final KEY_WIFI_SSID:Ljava/lang/String; = "ssid"

.field private static final NEEDED_PERMISSIONS:[Ljava/lang/String;

.field private static final REQUEST_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "jsLog"


# instance fields
.field private callbackPermission:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private scanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithFieldName:Z

    .line 53
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naxclow/uniplugin/NaxWiFiModule;->NEEDED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniDestroyableModule;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/naxclow/uniplugin/NaxWiFiModule;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->scanResults:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/naxclow/uniplugin/NaxWiFiModule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->scanResults:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/naxclow/uniplugin/NaxWiFiModule;)Ljava/util/List;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getWiFiScanResult()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/naxclow/uniplugin/NaxWiFiModule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/naxclow/uniplugin/NaxWiFiModule;->sortScanResult(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/naxclow/uniplugin/NaxWiFiModule;)Landroid/content/Context;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private containName(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 450
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 451
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private findScanResult(Lcom/naxclow/bean/WifiBean;)Landroid/net/wifi/ScanResult;
    .locals 5

    .line 395
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->scanResults:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 399
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 400
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iget-object v4, p1, Lcom/naxclow/bean/WifiBean;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v4, p1, Lcom/naxclow/bean/WifiBean;->BSSID:Ljava/lang/String;

    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/net/wifi/ScanResult;->level:I

    iget v4, p1, Lcom/naxclow/bean/WifiBean;->level:I

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iget-object v4, p1, Lcom/naxclow/bean/WifiBean;->capabilities:Ljava/lang/String;

    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/net/wifi/ScanResult;->frequency:I

    iget v4, p1, Lcom/naxclow/bean/WifiBean;->frequency:I

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please init first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private getSignalLevel(I)I
    .locals 2

    .line 462
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 464
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 466
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x5a

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method

.method private getWiFiManager()Landroid/net/wifi/WifiManager;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->wifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private getWiFiScanResult()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v1}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private noSameName(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 436
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private sortScanResult(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naxclow/bean/WifiBean;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 415
    new-instance v2, Lcom/naxclow/bean/WifiBean;

    invoke-direct {v2}, Lcom/naxclow/bean/WifiBean;-><init>()V

    .line 416
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v3, v2, Lcom/naxclow/bean/WifiBean;->wifiName:Ljava/lang/String;

    .line 417
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v3, v2, Lcom/naxclow/bean/WifiBean;->SSID:Ljava/lang/String;

    .line 418
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v3, v2, Lcom/naxclow/bean/WifiBean;->BSSID:Ljava/lang/String;

    .line 419
    iget-object v3, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iput-object v3, v2, Lcom/naxclow/bean/WifiBean;->capabilities:Ljava/lang/String;

    .line 420
    iget v3, v1, Landroid/net/wifi/ScanResult;->level:I

    iput v3, v2, Lcom/naxclow/bean/WifiBean;->level:I

    .line 421
    iget v1, v1, Landroid/net/wifi/ScanResult;->frequency:I

    iput v1, v2, Lcom/naxclow/bean/WifiBean;->frequency:I

    .line 422
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkLocationPermission(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 9
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 110
    const-string v0, "jsLog"

    const-string v1, "native-WiFi check location permission"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->mUniSDKInstance:Lio/dcloud/feature/uniapp/AbsSDKInstance;

    invoke-interface {v0}, Lio/dcloud/feature/uniapp/AbsSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 112
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 114
    sget-object v2, Lcom/naxclow/uniplugin/NaxWiFiModule;->NEEDED_PERMISSIONS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 115
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v8, v7, :cond_1

    .line 118
    invoke-static {v1, v6}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v8

    goto :goto_1

    .line 122
    :cond_0
    sget-object v0, Lcom/naxclow/uniplugin/NaxWiFiModule;->NEEDED_PERMISSIONS:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 123
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->callbackPermission:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 129
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 130
    const-string v1, "code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public connectWifi(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 12
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 214
    const-string v0, "jsLog"

    const-string v1, "native-\u5f00\u59cb\u8fde\u63a5WiFi"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 215
    const-string v1, "msg"

    const-string v2, "code"

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 217
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 218
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "params invalid"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/naxclow/bean/WifiBean;

    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naxclow/bean/WifiBean;

    .line 227
    iget-object v3, p1, Lcom/naxclow/bean/WifiBean;->SSID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    .line 229
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 230
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v0, "SSID empty"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 238
    :cond_3
    iget-object v0, p1, Lcom/naxclow/bean/WifiBean;->password:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p1, Lcom/naxclow/bean/WifiBean;->password:Ljava/lang/String;

    .line 243
    :cond_4
    iget-object v0, p1, Lcom/naxclow/bean/WifiBean;->timeout:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p1, Lcom/naxclow/bean/WifiBean;->timeout:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 247
    :cond_5
    invoke-direct {p0, p1}, Lcom/naxclow/uniplugin/NaxWiFiModule;->findScanResult(Lcom/naxclow/bean/WifiBean;)Landroid/net/wifi/ScanResult;

    move-result-object v7

    if-nez v7, :cond_6

    return-void

    .line 251
    :cond_6
    new-instance v6, Lcom/thanosfisherman/wifiutils/WeakHandler;

    invoke-direct {v6}, Lcom/thanosfisherman/wifiutils/WeakHandler;-><init>()V

    .line 252
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 253
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 254
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v4

    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v5

    iget-object v8, p1, Lcom/naxclow/bean/WifiBean;->password:Ljava/lang/String;

    new-instance v9, Lcom/naxclow/uniplugin/NaxWiFiModule$2;

    invoke-direct {v9, p0, p2}, Lcom/naxclow/uniplugin/NaxWiFiModule$2;-><init>(Lcom/naxclow/uniplugin/NaxWiFiModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    const/4 v10, 0x0

    iget-object v11, p1, Lcom/naxclow/bean/WifiBean;->SSID:Ljava/lang/String;

    .line 253
    invoke-static/range {v3 .. v11}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->connectToWifi(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Landroid/net/wifi/ScanResult;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;ZLjava/lang/String;)Z

    goto :goto_0

    .line 274
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x2

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string/jumbo v0, "\u6ca1\u6709\u5b9a\u4f4d\u6743\u9650"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public connectedWifiInfo(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 5
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 145
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "native-WiFi connect info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsLog"

    invoke-static {v2, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 148
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "freq"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifiName"

    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "<<None>>"

    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_1

    .line 155
    invoke-interface {p1, v1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 100
    const-string v0, "jsLog"

    const-string v1, "native-WiFi\u6a21\u5757\u9500\u6bc1"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disconnectWifi(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 5
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 309
    const-string v0, "msg"

    const/4 v1, -0x1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 309
    const-string v2, "code"

    if-eqz p1, :cond_3

    const-string v3, "ssid"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 322
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 323
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "SSID empty"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 330
    :cond_2
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->withContext(Landroid/content/Context;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;

    move-result-object v0

    new-instance v1, Lcom/naxclow/uniplugin/NaxWiFiModule$3;

    invoke-direct {v1, p0, p2}, Lcom/naxclow/uniplugin/NaxWiFiModule$3;-><init>(Lcom/naxclow/uniplugin/NaxWiFiModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    .line 331
    invoke-interface {v0, p1, v1}, Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;->remove(Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveSuccessListener;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 311
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 312
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "params invalid"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public isWiFiEnable()Z
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 76
    invoke-super {p0, p1, p2, p3}, Lio/dcloud/feature/uniapp/common/UniDestroyableModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 81
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 83
    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->callbackPermission:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    if-eqz p2, :cond_3

    .line 91
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 92
    const-string p3, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->callbackPermission:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    invoke-interface {p1, p2}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->callbackPermission:Lio/dcloud/feature/uniapp/bridge/UniJSCallback;

    :cond_3
    return-void
.end method

.method public startScan(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 162
    const-string v0, "native-\u5f00\u59cb\u641c\u7d22\u9644\u8fd1WiFi"

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/naxclow/uniplugin/NaxWiFiModule$1;

    invoke-direct {v0, p0, p1}, Lcom/naxclow/uniplugin/NaxWiFiModule$1;-><init>(Lcom/naxclow/uniplugin/NaxWiFiModule;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    .line 192
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 193
    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getWiFiManager()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const-string v0, "native-\u641c\u7d22\u9644\u8fd1WiFi\uff0c\u8c03\u7528\u5931\u8d25"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->getWiFiScanResult()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxWiFiModule;->scanResults:Ljava/util/List;

    .line 203
    invoke-direct {p0, v0}, Lcom/naxclow/uniplugin/NaxWiFiModule;->sortScanResult(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
