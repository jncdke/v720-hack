.class public Lcom/thanosfisherman/wifiutils/LocationUtils;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# static fields
.field public static final GOOD_TO_GO:I = 0x3e8

.field public static final LOCATION_DISABLED:I = 0x458

.field public static final NO_LOCATION_AVAILABLE:I = 0x457

.field private static final TAG:Ljava/lang/String; = "LocationUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLocationAvailability(Landroid/content/Context;)I
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 22
    const-string v1, "android.hardware.location"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {p0}, Lcom/thanosfisherman/wifiutils/LocationUtils;->isLocationEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 24
    sget-object p0, Lcom/thanosfisherman/wifiutils/LocationUtils;->TAG:Ljava/lang/String;

    const-string v0, "Location DISABLED"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x458

    return p0

    .line 32
    :cond_0
    sget-object p0, Lcom/thanosfisherman/wifiutils/LocationUtils;->TAG:Ljava/lang/String;

    const-string v0, "GPS GOOD TO GO"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x3e8

    return p0

    .line 28
    :cond_1
    sget-object p0, Lcom/thanosfisherman/wifiutils/LocationUtils;->TAG:Ljava/lang/String;

    const-string v0, "NO GPS SENSOR"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x457

    return p0
.end method

.method private static isLocationEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 37
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 38
    invoke-static {p0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object v0

    new-instance v1, Lcom/thanosfisherman/wifiutils/LocationUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/thanosfisherman/wifiutils/LocationUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->next(Landroidx/arch/core/util/Function;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->getBoolean()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {p0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object p0

    new-instance v0, Lcom/thanosfisherman/wifiutils/LocationUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/thanosfisherman/wifiutils/LocationUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->next(Landroidx/arch/core/util/Function;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->getBoolean()Z

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

.method static synthetic lambda$isLocationEnabled$0(Landroid/location/LocationManager;)Ljava/lang/Boolean;
    .locals 1

    .line 38
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isLocationEnabled$1(Landroid/location/LocationManager;)Ljava/lang/Boolean;
    .locals 1

    .line 39
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
