.class Lcom/braintreepayments/api/CardinalResult;
.super Ljava/lang/Object;
.source "CardinalResult.java"


# instance fields
.field private final error:Ljava/lang/Exception;

.field private final jwt:Ljava/lang/String;

.field private final threeDSecureResult:Lcom/braintreepayments/api/ThreeDSecureResult;

.field private final validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/braintreepayments/api/CardinalResult;->jwt:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/braintreepayments/api/CardinalResult;->validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/CardinalResult;->threeDSecureResult:Lcom/braintreepayments/api/ThreeDSecureResult;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/braintreepayments/api/CardinalResult;->error:Ljava/lang/Exception;

    return-void
.end method

.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/braintreepayments/api/CardinalResult;->error:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/braintreepayments/api/CardinalResult;->jwt:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/braintreepayments/api/CardinalResult;->validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 24
    iput-object p1, p0, Lcom/braintreepayments/api/CardinalResult;->threeDSecureResult:Lcom/braintreepayments/api/ThreeDSecureResult;

    return-void
.end method


# virtual methods
.method getError()Ljava/lang/Exception;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/braintreepayments/api/CardinalResult;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method getJWT()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/braintreepayments/api/CardinalResult;->jwt:Ljava/lang/String;

    return-object v0
.end method

.method getThreeSecureResult()Lcom/braintreepayments/api/ThreeDSecureResult;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/braintreepayments/api/CardinalResult;->threeDSecureResult:Lcom/braintreepayments/api/ThreeDSecureResult;

    return-object v0
.end method

.method getValidateResponse()Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/braintreepayments/api/CardinalResult;->validateResponse:Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    return-object v0
.end method
