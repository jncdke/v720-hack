.class Lcom/braintreepayments/api/DropInIntentData;
.super Ljava/lang/Object;
.source "DropInIntentData.java"


# instance fields
.field private final authorization:Lcom/braintreepayments/api/Authorization;

.field private final dropInRequest:Lcom/braintreepayments/api/DropInRequest;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/DropInRequest;Lcom/braintreepayments/api/Authorization;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/braintreepayments/api/DropInIntentData;->sessionId:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/braintreepayments/api/DropInIntentData;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    .line 12
    iput-object p2, p0, Lcom/braintreepayments/api/DropInIntentData;->authorization:Lcom/braintreepayments/api/Authorization;

    return-void
.end method


# virtual methods
.method getAuthorization()Lcom/braintreepayments/api/Authorization;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/braintreepayments/api/DropInIntentData;->authorization:Lcom/braintreepayments/api/Authorization;

    return-object v0
.end method

.method getDropInRequest()Lcom/braintreepayments/api/DropInRequest;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/braintreepayments/api/DropInIntentData;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    return-object v0
.end method

.method getSessionId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/braintreepayments/api/DropInIntentData;->sessionId:Ljava/lang/String;

    return-object v0
.end method
