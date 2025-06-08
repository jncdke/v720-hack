.class Lcom/braintreepayments/api/BraintreeErrorInspector;
.super Ljava/lang/Object;
.source "BraintreeErrorInspector.java"


# static fields
.field private static final ERROR_CODE_DUPLICATE_PAYMENT:I = 0x13f3c


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method isDuplicatePaymentError(Lcom/braintreepayments/api/ErrorWithResponse;)Z
    .locals 2

    .line 8
    const-string v0, "creditCard"

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/ErrorWithResponse;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    const-string v1, "number"

    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/BraintreeError;->errorFor(Ljava/lang/String;)Lcom/braintreepayments/api/BraintreeError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeError;->getCode()I

    move-result p1

    const v1, 0x13f3c

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
