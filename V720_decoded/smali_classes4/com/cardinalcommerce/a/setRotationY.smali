.class public final Lcom/cardinalcommerce/a/setRotationY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# static fields
.field private static CardinalRenderType:I = 0x0

.field private static values:I = 0x1


# instance fields
.field public Cardinal:I

.field private final CardinalEnvironment:Lcom/cardinalcommerce/a/setTranslationY;

.field public CardinalError:Z

.field public cca_continue:[C

.field public cleanup:Z

.field public configure:[C

.field public getInstance:Z

.field public getSDKVersion:Z

.field public getWarnings:Z

.field public init:[C

.field public onCReqSuccess:Z

.field public onValidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->CardinalEnvironment:Lcom/cardinalcommerce/a/setTranslationY;

    .line 46
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRotationY;->Cardinal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setRotationY;->configure:[C

    return-void
.end method

.method private Cardinal()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationY;->values:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    sget v3, Lcom/cardinalcommerce/a/setRotationY;->values:I

    or-int/lit8 v4, v3, 0x58

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x58

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v4, v0

    .line 74
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_4

    .line 86
    sget v3, Lcom/cardinalcommerce/a/setRotationY;->values:I

    or-int/lit8 v4, v3, 0x26

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x26

    sub-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v3, v0

    .line 75
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 76
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    sget v4, Lcom/cardinalcommerce/a/setRotationY;->values:I

    add-int/lit8 v4, v4, 0x42

    xor-int/lit8 v6, v4, -0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    const/4 v4, 0x4

    div-int/2addr v4, v4

    .line 76
    :cond_0
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_3

    .line 86
    sget v4, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    or-int/lit8 v6, v4, 0x1b

    shl-int/2addr v6, v5

    xor-int/lit8 v4, v4, 0x1b

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/cardinalcommerce/a/setRotationY;->values:I

    rem-int/2addr v6, v0

    .line 77
    :try_start_4
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 78
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v6, v5, :cond_2

    .line 86
    sget v2, Lcom/cardinalcommerce/a/setRotationY;->values:I

    and-int/lit8 v3, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 79
    :try_start_5
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 86
    sget v2, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    and-int/lit8 v3, v2, 0x2e

    or-int/lit8 v2, v2, 0x2e

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRotationY;->values:I

    rem-int/2addr v2, v0

    return-object v1

    .line 79
    :cond_1
    :try_start_6
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 86
    throw v0

    :cond_2
    sget v4, Lcom/cardinalcommerce/a/setRotationY;->values:I

    xor-int/lit8 v6, v4, 0x13

    and-int/lit8 v7, v4, 0x13

    or-int/2addr v6, v7

    shl-int/2addr v6, v5

    not-int v7, v7

    or-int/lit8 v4, v4, 0x13

    and-int/2addr v4, v7

    neg-int v4, v4

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v7, v0

    goto :goto_1

    :cond_3
    sget v3, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    and-int/lit8 v4, v3, 0x47

    not-int v6, v4

    or-int/lit8 v3, v3, 0x47

    and-int/2addr v3, v6

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setRotationY;->values:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    and-int/lit8 v3, v2, 0x45

    xor-int/lit8 v2, v2, 0x45

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationY;->values:I

    rem-int/2addr v4, v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 84
    iget-object v3, p0, Lcom/cardinalcommerce/a/setRotationY;->CardinalEnvironment:Lcom/cardinalcommerce/a/setTranslationY;

    const-string v4, "IP Address"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_2
    sget v2, Lcom/cardinalcommerce/a/setRotationY;->values:I

    and-int/lit8 v3, v2, 0x27

    or-int/lit8 v2, v2, 0x27

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_5

    return-object v1

    :cond_5
    throw v1
.end method


# virtual methods
.method public final configure()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 90
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 92
    :try_start_0
    const-string v3, "Is5GHzBandSupport"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setRotationY;->getInstance:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v3, "IsDeviceToApRttSupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setRotationY;->cleanup:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v3, "IsEnhancedPowerReportingSupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setRotationY;->getWarnings:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "IsP2pSupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setRotationY;->getSDKVersion:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "IsPreferredNetworkOffloadSupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setRotationY;->onValidated:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v3, "IsScanAlwaysAvailable"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setRotationY;->CardinalError:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v3, "IsTdlsSupported"

    iget-boolean v4, p0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v3, "BSSID"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "NetworkID"

    iget v4, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v3, "SSID"

    iget-object v4, p0, Lcom/cardinalcommerce/a/setRotationY;->init:[C

    invoke-static {v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->cca_continue([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    sget v3, Lcom/cardinalcommerce/a/setRotationY;->values:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v3, v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 103
    invoke-static {}, Lcom/cardinalcommerce/a/setTranslationY;->cca_continue()Lcom/cardinalcommerce/a/setTranslationY;

    move-result-object v4

    const-string v5, "13101"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v2}, Lcom/cardinalcommerce/a/setTranslationY;->configure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    sget v3, Lcom/cardinalcommerce/a/setRotationY;->values:I

    and-int/lit8 v4, v3, 0x13

    xor-int/lit8 v3, v3, 0x13

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final configure(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 54
    sget v1, Lcom/cardinalcommerce/a/setRotationY;->values:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v3, v1, 0xd

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0xd

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x29

    if-lt v1, v2, :cond_3

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_2

    .line 66
    sget v1, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->values:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    const/16 v2, 0x61

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget v2, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setRotationY;->values:I

    rem-int/2addr v2, v0

    .line 57
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:[C

    .line 58
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->configure(Ljava/lang/String;)[C

    move-result-object v2

    iput-object v2, p0, Lcom/cardinalcommerce/a/setRotationY;->init:[C

    .line 59
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    iput v1, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:I

    .line 60
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->getInstance:Z

    .line 61
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->cleanup:Z

    .line 62
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->getWarnings:Z

    .line 63
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isP2pSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->getSDKVersion:Z

    .line 64
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isPreferredNetworkOffloadSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->onValidated:Z

    .line 65
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isTdlsSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Z

    .line 66
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setRotationY;->CardinalError:Z

    .line 50
    sget p1, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    or-int/lit8 v1, p1, 0x30

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x30

    sub-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->values:I

    rem-int/2addr p1, v0

    :cond_3
    sget p1, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    and-int/lit8 v1, p1, 0x49

    xor-int/lit8 p1, p1, 0x49

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setRotationY;->values:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_4
    return-void
.end method

.method public final init()V
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRotationY;->values:I

    or-int/lit8 v2, v1, 0x37

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x37

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v2, v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v1, Lcom/cardinalcommerce/a/setRotationY;->values:I

    or-int/lit8 v2, v1, 0x4

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x2

    .line 1122
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setRotationY;->values:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    rem-int/2addr v1, v0

    .line 1112
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationY;->configure:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1113
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationY;->cca_continue:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    .line 1114
    iget-object v1, p0, Lcom/cardinalcommerce/a/setRotationY;->init:[C

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->getInstance([C)[C

    const/4 v1, 0x0

    .line 1115
    iput v1, p0, Lcom/cardinalcommerce/a/setRotationY;->Cardinal:I

    .line 1116
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->getInstance:Z

    .line 1117
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->cleanup:Z

    .line 1118
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->getWarnings:Z

    .line 1119
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->getSDKVersion:Z

    .line 1120
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->onValidated:Z

    .line 1121
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->onCReqSuccess:Z

    .line 1122
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setRotationY;->CardinalError:Z

    sget v1, Lcom/cardinalcommerce/a/setRotationY;->CardinalRenderType:I

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setRotationY;->values:I

    rem-int/2addr v2, v0

    return-void
.end method
