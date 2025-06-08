.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfo.kt\ncom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n1#2:223\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010(\u001a\u00020\'2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0008H\u0002J\n\u0010*\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010+\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010,\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010-\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010.\u001a\u0004\u0018\u00010\u0008J\n\u0010/\u001a\u0004\u0018\u000100H\u0003R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0010R\u0014\u0010\u001e\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010R\u0013\u0010 \u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0010R\u0014\u0010\"\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010$\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
        "",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Landroid/content/Context;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "apiLevel",
        "",
        "getApiLevel",
        "()I",
        "brand",
        "getBrand",
        "()Ljava/lang/String;",
        "cachedDeviceCountry",
        "carrier",
        "getCarrier",
        "country",
        "getCountry",
        "deviceCountry",
        "getDeviceCountry",
        "deviceManufacturer",
        "getDeviceManufacturer",
        "deviceModel",
        "getDeviceModel",
        "ipCountry",
        "getIpCountry",
        "osName",
        "getOsName",
        "osVersion",
        "getOsVersion",
        "platform",
        "getPlatform",
        "versionName",
        "getVersionName",
        "checkLocationPermissionAllowed",
        "",
        "checkPermissionAllowed",
        "permission",
        "fetchDeviceCountry",
        "getCountryFromLocale",
        "getCountryFromLocation",
        "getCountryFromNetwork",
        "getLanguage",
        "getMostRecentLocation",
        "Landroid/location/Location;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final apiLevel:I

.field private final brand:Ljava/lang/String;

.field private cachedDeviceCountry:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final osName:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 25
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    .line 30
    const-string p1, "android"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->osName:Ljava/lang/String;

    .line 32
    const-string p1, "Android"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->platform:Ljava/lang/String;

    .line 34
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->brand:Ljava/lang/String;

    .line 38
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 40
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->apiLevel:I

    return-void
.end method

.method private final checkLocationPermissionAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 159
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->checkPermissionAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->checkPermissionAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final checkPermissionAllowed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :catch_0
    :cond_0
    return v0
.end method

.method private final fetchDeviceCountry()Ljava/lang/String;
    .locals 3

    .line 83
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getCountryFromLocation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 84
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getCountryFromNetwork()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    return-object v0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getCountryFromLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCountryFromLocale()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getCountryFromLocation()Ljava/lang/String;
    .locals 11

    .line 97
    const-string v0, ": "

    const-string v1, "Error fetching location "

    const-string v2, "TAG"

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getMostRecentLocation()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 100
    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    new-instance v5, Landroid/location/Geocoder;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 103
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 104
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    const/4 v10, 0x1

    .line 102
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v4}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    .line 132
    iget-object v4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 129
    iget-object v4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    .line 126
    iget-object v4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto/16 :goto_0

    :catch_3
    move-exception v3

    .line 123
    iget-object v4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_0

    :catch_4
    move-exception v3

    .line 120
    iget-object v4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_0

    :catch_5
    move-exception v3

    .line 117
    iget-object v4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->TAG:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getCountryFromNetwork()Ljava/lang/String;
    .locals 3

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 141
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 142
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getMostRecentLocation()Landroid/location/Location;
    .locals 9

    .line 181
    const-string v0, "Failed to get most recent location"

    const-string v1, "AmplitudeApi.TAG"

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->checkLocationPermissionAllowed(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    const-string v4, "location"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/location/LocationManager;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/location/LocationManager;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    const/4 v4, 0x1

    .line 190
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 196
    :catch_0
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    goto :goto_1

    .line 193
    :catch_1
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    :goto_1
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_3

    return-object v3

    .line 199
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 200
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 202
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    .line 207
    :catch_2
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->Companion:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$Companion;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v8, v7, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 208
    move-object v6, v3

    check-cast v6, Landroid/location/Location;

    goto :goto_4

    .line 204
    :catch_3
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->Companion:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$Companion;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v8, v7, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->w$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 205
    move-object v6, v3

    check-cast v6, Landroid/location/Location;

    :goto_4
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_4

    .line 209
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 213
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, -0x1

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    .line 214
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_6

    .line 215
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    move-object v3, v4

    goto :goto_6

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final getApiLevel()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->apiLevel:I

    return v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 51
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 53
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getIpCountry()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getDeviceCountry()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDeviceCountry()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->cachedDeviceCountry:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->fetchDeviceCountry()Ljava/lang/String;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->cachedDeviceCountry:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpCountry()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getBuyerIPCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 61
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 65
    :catch_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 63
    :catch_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_0
    return-object v0
.end method
