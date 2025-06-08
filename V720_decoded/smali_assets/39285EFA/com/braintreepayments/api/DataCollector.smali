.class public Lcom/braintreepayments/api/DataCollector;
.super Ljava/lang/Object;
.source "DataCollector.java"


# static fields
.field private static final CORRELATION_ID_KEY:Ljava/lang/String; = "correlation_id"


# instance fields
.field private final braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

.field private final payPalDataCollector:Lcom/braintreepayments/api/PayPalDataCollector;


# direct methods
.method public constructor <init>(Lcom/braintreepayments/api/BraintreeClient;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/braintreepayments/api/PayPalDataCollector;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/PayPalDataCollector;-><init>(Lcom/braintreepayments/api/BraintreeClient;)V

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/DataCollector;-><init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/PayPalDataCollector;)V

    return-void
.end method

.method constructor <init>(Lcom/braintreepayments/api/BraintreeClient;Lcom/braintreepayments/api/PayPalDataCollector;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/braintreepayments/api/DataCollector;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    .line 30
    iput-object p2, p0, Lcom/braintreepayments/api/DataCollector;->payPalDataCollector:Lcom/braintreepayments/api/PayPalDataCollector;

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/Configuration;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/DataCollector;->getPayPalClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPayPalClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;)Ljava/lang/String;
    .locals 1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/DataCollector;->payPalDataCollector:Lcom/braintreepayments/api/PayPalDataCollector;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/PayPalDataCollector;->getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 91
    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public collectDeviceData(Landroid/content/Context;Lcom/braintreepayments/api/DataCollectorCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lcom/braintreepayments/api/DataCollector;->collectDeviceData(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/DataCollectorCallback;)V

    return-void
.end method

.method public collectDeviceData(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/DataCollectorCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/braintreepayments/api/DataCollector;->braintreeClient:Lcom/braintreepayments/api/BraintreeClient;

    new-instance v0, Lcom/braintreepayments/api/DataCollector$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/braintreepayments/api/DataCollector$1;-><init>(Lcom/braintreepayments/api/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/DataCollectorCallback;)V

    invoke-virtual {p2, v0}, Lcom/braintreepayments/api/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/ConfigurationCallback;)V

    return-void
.end method
