.class Lcom/braintreepayments/api/MagnesInternalClient;
.super Ljava/lang/Object;
.source "MagnesInternalClient.java"


# instance fields
.field private final magnesSDK:Llib/android/paypal/com/magnessdk/MagnesSDK;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/MagnesInternalClient;-><init>(Llib/android/paypal/com/magnessdk/MagnesSDK;)V

    return-void
.end method

.method constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSDK;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/braintreepayments/api/MagnesInternalClient;->magnesSDK:Llib/android/paypal/com/magnessdk/MagnesSDK;

    return-void
.end method


# virtual methods
.method getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/PayPalDataCollectorRequest;)Ljava/lang/String;
    .locals 3

    .line 31
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    .line 36
    const-string v1, "sandbox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    sget-object p2, Llib/android/paypal/com/magnessdk/Environment;->SANDBOX:Llib/android/paypal/com/magnessdk/Environment;

    goto :goto_0

    :cond_1
    sget-object p2, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    .line 41
    :goto_0
    :try_start_0
    new-instance v1, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Llib/android/paypal/com/magnessdk/MagnesSource;->BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

    .line 42
    invoke-virtual {v1, v2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setMagnesSource(Llib/android/paypal/com/magnessdk/MagnesSource;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {p3}, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->isDisableBeacon()Z

    move-result v2

    invoke-virtual {v1, v2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableBeacon(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setMagnesEnvironment(Llib/android/paypal/com/magnessdk/Environment;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    move-result-object p2

    .line 45
    invoke-virtual {p3}, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->getApplicationGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setAppGuid(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    move-result-object p2

    .line 47
    iget-object v1, p0, Lcom/braintreepayments/api/MagnesInternalClient;->magnesSDK:Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object p2

    invoke-virtual {v1, p2}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    .line 49
    iget-object p2, p0, Lcom/braintreepayments/api/MagnesInternalClient;->magnesSDK:Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->getClientMetadataId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->getAdditionalData()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p2, p1, v1, p3}, Llib/android/paypal/com/magnessdk/MagnesSDK;->collectAndSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesResult;->getPaypalClientMetaDataId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 53
    const-string p2, "Exception"

    const-string p3, "Error fetching client metadata ID. Contact Braintree Support for assistance."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
