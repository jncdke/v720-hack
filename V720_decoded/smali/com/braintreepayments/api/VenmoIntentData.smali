.class Lcom/braintreepayments/api/VenmoIntentData;
.super Ljava/lang/Object;
.source "VenmoIntentData.java"


# instance fields
.field private final configuration:Lcom/braintreepayments/api/Configuration;

.field private final integrationType:Ljava/lang/String;

.field private final paymentContextId:Ljava/lang/String;

.field private final profileId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoIntentData;->configuration:Lcom/braintreepayments/api/Configuration;

    .line 13
    iput-object p2, p0, Lcom/braintreepayments/api/VenmoIntentData;->profileId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/braintreepayments/api/VenmoIntentData;->paymentContextId:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/braintreepayments/api/VenmoIntentData;->sessionId:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/braintreepayments/api/VenmoIntentData;->integrationType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getConfiguration()Lcom/braintreepayments/api/Configuration;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoIntentData;->configuration:Lcom/braintreepayments/api/Configuration;

    return-object v0
.end method

.method public getIntegrationType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoIntentData;->integrationType:Ljava/lang/String;

    return-object v0
.end method

.method getPaymentContextId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoIntentData;->paymentContextId:Ljava/lang/String;

    return-object v0
.end method

.method getProfileId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoIntentData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoIntentData;->sessionId:Ljava/lang/String;

    return-object v0
.end method
