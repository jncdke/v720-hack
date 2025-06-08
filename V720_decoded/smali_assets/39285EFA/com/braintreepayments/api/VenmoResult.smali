.class Lcom/braintreepayments/api/VenmoResult;
.super Ljava/lang/Object;
.source "VenmoResult.java"


# instance fields
.field private final error:Ljava/lang/Exception;

.field private final paymentContextId:Ljava/lang/String;

.field private final venmoAccountNonce:Ljava/lang/String;

.field private final venmoUsername:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoResult;->paymentContextId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/braintreepayments/api/VenmoResult;->venmoAccountNonce:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/braintreepayments/api/VenmoResult;->venmoUsername:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/braintreepayments/api/VenmoResult;->error:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method getError()Ljava/lang/Exception;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoResult;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method getPaymentContextId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoResult;->paymentContextId:Ljava/lang/String;

    return-object v0
.end method

.method getVenmoAccountNonce()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoResult;->venmoAccountNonce:Ljava/lang/String;

    return-object v0
.end method

.method getVenmoUsername()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoResult;->venmoUsername:Ljava/lang/String;

    return-object v0
.end method
