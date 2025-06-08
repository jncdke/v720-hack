.class synthetic Lcom/braintreepayments/api/ThreeDSecureClient$11;
.super Ljava/lang/Object;
.source "ThreeDSecureClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/ThreeDSecureClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$cardinalcommerce$cardinalmobilesdk$models$CardinalActionCode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 508
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->values()[Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/braintreepayments/api/ThreeDSecureClient$11;->$SwitchMap$com$cardinalcommerce$cardinalmobilesdk$models$CardinalActionCode:[I

    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->FAILURE:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/braintreepayments/api/ThreeDSecureClient$11;->$SwitchMap$com$cardinalcommerce$cardinalmobilesdk$models$CardinalActionCode:[I

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->SUCCESS:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/braintreepayments/api/ThreeDSecureClient$11;->$SwitchMap$com$cardinalcommerce$cardinalmobilesdk$models$CardinalActionCode:[I

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->NOACTION:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/braintreepayments/api/ThreeDSecureClient$11;->$SwitchMap$com$cardinalcommerce$cardinalmobilesdk$models$CardinalActionCode:[I

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/braintreepayments/api/ThreeDSecureClient$11;->$SwitchMap$com$cardinalcommerce$cardinalmobilesdk$models$CardinalActionCode:[I

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/braintreepayments/api/ThreeDSecureClient$11;->$SwitchMap$com$cardinalcommerce$cardinalmobilesdk$models$CardinalActionCode:[I

    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
