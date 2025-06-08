.class public Lcom/braintreepayments/api/PayPalDataCollector;
.super Ljava/lang/Object;
.source "PayPalDataCollector.java"


# static fields
.field private static final CORRELATION_ID_KEY:Ljava/lang/String; = "correlation_id"


# instance fields
.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private final magnesInternalClient:Lcom/braintreepayments/api/MagnesInternalClient;

.field private final uuidHelper:Lcom/braintreepayments/api/UUIDHelper;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 2

    .line 26
    new-instance v0, Lcom/braintreepayments/api/MagnesInternalClient;

    invoke-direct {v0}, Lcom/braintreepayments/api/MagnesInternalClient;-><init>()V

    new-instance v1, Lcom/braintreepayments/api/UUIDHelper;

    invoke-direct {v1}, Lcom/braintreepayments/api/UUIDHelper;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/braintreepayments/api/PayPalDataCollector;-><init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/MagnesInternalClient;Lcom/braintreepayments/api/UUIDHelper;)V

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/MagnesInternalClient;Lcom/braintreepayments/api/UUIDHelper;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalDataCollector;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 32
    iput-object p2, p0, Lcom/braintreepayments/api/PayPalDataCollector;->magnesInternalClient:Lcom/braintreepayments/api/MagnesInternalClient;

    .line 33
    iput-object p3, p0, Lcom/braintreepayments/api/PayPalDataCollector;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/PayPalDataCollector;)Lcom/braintreepayments/api/MagnesInternalClient;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/PayPalDataCollector;->magnesInternalClient:Lcom/braintreepayments/api/MagnesInternalClient;

    return-object p0
.end method


# virtual methods
.method public collectDeviceData(Landroid/content/Context;Lcom/braintreepayments/api/PayPalDataCollectorCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0, p2}, Lcom/braintreepayments/api/PayPalDataCollector;->collectDeviceData(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/PayPalDataCollectorCallback;)V

    return-void
.end method

.method public collectDeviceData(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/PayPalDataCollectorCallback;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalDataCollector;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/PayPalDataCollector$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/braintreepayments/api/PayPalDataCollector$1;-><init>(Lcom/braintreepayments/api/PayPalDataCollector;Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/PayPalDataCollectorCallback;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method

.method getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Lcom/braintreepayments/api/PayPalDataCollectorRequest;

    invoke-direct {v0}, Lcom/braintreepayments/api/PayPalDataCollectorRequest;-><init>()V

    .line 54
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/PayPalDataCollector;->getPayPalInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PayPalDataCollectorRequest;->setApplicationGuid(Ljava/lang/String;)Lcom/braintreepayments/api/PayPalDataCollectorRequest;

    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lcom/braintreepayments/api/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/PayPalDataCollectorRequest;Lcom/braintreepayments/api/Configuration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/PayPalDataCollectorRequest;Lcom/braintreepayments/api/Configuration;)Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalDataCollector;->magnesInternalClient:Lcom/braintreepayments/api/MagnesInternalClient;

    invoke-virtual {v0, p1, p3, p2}, Lcom/braintreepayments/api/MagnesInternalClient;->getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/PayPalDataCollectorRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getPayPalInstallationGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalDataCollector;->uuidHelper:Lcom/braintreepayments/api/UUIDHelper;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/UUIDHelper;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
