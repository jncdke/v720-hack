.class Lcom/braintreepayments/api/CardinalClient;
.super Ljava/lang/Object;
.source "CardinalClient.java"


# instance fields
.field private consumerSessionId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/braintreepayments/api/CardinalClient;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/braintreepayments/api/CardinalClient;->consumerSessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/braintreepayments/api/CardinalClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/braintreepayments/api/CardinalClient;->consumerSessionId:Ljava/lang/String;

    return-object p1
.end method

.method private configureCardinal(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/ThreeDSecureRequest;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BraintreeException;
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->STAGING:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 65
    const-string v1, "production"

    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 66
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->PRODUCTION:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 69
    :cond_0
    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;

    invoke-direct {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;-><init>()V

    .line 70
    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setEnvironment(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;)V

    const/16 v0, 0x1f40

    .line 71
    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setRequestTimeout(I)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p2, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setEnableDFSync(Z)V

    .line 74
    invoke-virtual {p3}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getUiType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->NATIVE:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setUiType(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;)V

    .line 78
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setUiType(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;)V

    .line 80
    :cond_3
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->BOTH:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setUiType(Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;)V

    .line 83
    :goto_0
    invoke-virtual {p3}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getRenderTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 84
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 86
    invoke-virtual {p3}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getRenderTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 88
    sget-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 90
    sget-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 91
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 92
    sget-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 94
    sget-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_8
    const/4 v6, 0x5

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 96
    sget-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 100
    :cond_9
    invoke-virtual {p2, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setRenderType(Lorg/json/JSONArray;)V

    .line 103
    :cond_a
    invoke-virtual {p3}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getV2UiCustomization()Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 104
    invoke-virtual {p3}, Lcom/braintreepayments/api/ThreeDSecureRequest;->getV2UiCustomization()Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;

    move-result-object p3

    invoke-virtual {p3}, Lcom/braintreepayments/api/ThreeDSecureV2UiCustomization;->getCardinalUiCustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->setUICustomization(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 108
    :cond_b
    :try_start_0
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 110
    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string p3, "Cardinal SDK configure Error."

    invoke-direct {p2, p3, p1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method continueLookup(Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BraintreeException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureResult;->getLookup()Lcom/braintreepayments/api/ThreeDSecureLookup;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureLookup;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/braintreepayments/api/ThreeDSecureLookup;->getPareq()Ljava/lang/String;

    move-result-object p1

    .line 57
    :try_start_0
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string v0, "Cardinal SDK cca_continue Error."

    invoke-direct {p2, v0, p1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method getConsumerSessionId()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/braintreepayments/api/CardinalClient;->consumerSessionId:Ljava/lang/String;

    return-object v0
.end method

.method initialize(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/ThreeDSecureRequest;Lcom/braintreepayments/api/CardinalInitializeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/BraintreeException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/CardinalClient;->configureCardinal(Landroid/content/Context;Lcom/braintreepayments/api/Configuration;Lcom/braintreepayments/api/ThreeDSecureRequest;)V

    .line 28
    new-instance p1, Lcom/braintreepayments/api/CardinalClient$1;

    invoke-direct {p1, p0, p4}, Lcom/braintreepayments/api/CardinalClient$1;-><init>(Lcom/braintreepayments/api/CardinalClient;Lcom/braintreepayments/api/CardinalInitializeCallback;)V

    .line 46
    :try_start_0
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    move-result-object p3

    invoke-virtual {p2}, Lcom/braintreepayments/api/Configuration;->getCardinalAuthenticationJwt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->init(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string p3, "Cardinal SDK init Error."

    invoke-direct {p2, p3, p1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
