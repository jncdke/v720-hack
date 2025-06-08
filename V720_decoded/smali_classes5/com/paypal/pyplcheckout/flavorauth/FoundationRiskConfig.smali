.class Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;
.super Ljava/lang/Object;
.source "FoundationRiskConfig.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FoundationRiskConfig"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private magnesResult:Llib/android/paypal/com/magnessdk/MagnesResult;

.field private magnesSettings:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private previousPairingId:Ljava/lang/String;

.field private riskInitialized:Z

.field private riskPayload:Ljava/lang/String;

.field private sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->previousPairingId:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->context:Landroid/content/Context;

    .line 44
    sget-object p1, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->riskInitialized:Z

    .line 46
    const-string p1, "v1.0NativeXO"

    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->appVersion:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->initRisk()V

    return-void
.end method

.method private generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 171
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->previousPairingId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :try_start_0
    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->context:Landroid/content/Context;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1, p2}, Llib/android/paypal/com/magnessdk/MagnesSDK;->collectAndSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesResult:Llib/android/paypal/com/magnessdk/MagnesResult;

    .line 177
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->previousPairingId:Ljava/lang/String;
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    sget-object p2, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->TAG:Ljava/lang/String;

    const-string v0, "Exception has occurred when trying to generate PayPal-Client-Metadata-Id"

    invoke-static {p2, v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->eR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public generatePairingIdAndNotifyDyson(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public generatePairingIdAndNotifyDyson(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public generatePairingIdAndNotifyDyson(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generateNewPairingId(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getClientMetaDataId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesResult:Llib/android/paypal/com/magnessdk/MagnesResult;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesResult;->getPaypalClientMetaDataId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDysonPairingId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesResult:Llib/android/paypal/com/magnessdk/MagnesResult;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesResult;->getPaypalClientMetaDataId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRiskPayload()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesResult:Llib/android/paypal/com/magnessdk/MagnesResult;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesResult;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceApp()Llib/android/paypal/com/magnessdk/MagnesSource;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;

    return-object v0
.end method

.method public declared-synchronized initRisk()V
    .locals 2

    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->riskInitialized:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;

    .line 82
    invoke-virtual {v0, v1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setMagnesSource(Llib/android/paypal/com/magnessdk/MagnesSource;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesSettings:Llib/android/paypal/com/magnessdk/MagnesSettings;

    .line 85
    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesSettings:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0, v1}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    .line 86
    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llib/android/paypal/com/magnessdk/MagnesSDK;->collect(Landroid/content/Context;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->magnesResult:Llib/android/paypal/com/magnessdk/MagnesResult;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->riskInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public sendRiskDataToDyson(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generatePairingIdAndNotifyDyson(Ljava/lang/String;)V

    return-void
.end method

.method public sendRiskDataToDyson(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->generatePairingIdAndNotifyDyson(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setSourceApp(Llib/android/paypal/com/magnessdk/MagnesSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/paypal/pyplcheckout/flavorauth/FoundationRiskConfig;->sourceApp:Llib/android/paypal/com/magnessdk/MagnesSource;

    return-void
.end method
