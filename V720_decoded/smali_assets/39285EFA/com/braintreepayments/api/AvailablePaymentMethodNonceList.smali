.class Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;
.super Ljava/lang/Object;
.source "AvailablePaymentMethodNonceList.java"


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/Configuration;Ljava/util/List;Lcom/braintreepayments/api/DropInRequest;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/Configuration;",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;",
            "Lcom/braintreepayments/api/DropInRequest;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;->items:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/PaymentMethodNonce;

    .line 16
    instance-of v1, v0, Lcom/braintreepayments/api/PayPalAccountNonce;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p3}, Lcom/braintreepayments/api/DropInRequest;->isPayPalDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->isPayPalEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    instance-of v1, v0, Lcom/braintreepayments/api/VenmoAccountNonce;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p3}, Lcom/braintreepayments/api/DropInRequest;->isVenmoDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->isVenmoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 20
    :cond_2
    instance-of v1, v0, Lcom/braintreepayments/api/CardNonce;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p3}, Lcom/braintreepayments/api/DropInRequest;->isCardDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/braintreepayments/api/Configuration;->getSupportedCardTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 22
    :cond_3
    instance-of v1, v0, Lcom/braintreepayments/api/GooglePayCardNonce;

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p3}, Lcom/braintreepayments/api/DropInRequest;->isGooglePayDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method get(I)Lcom/braintreepayments/api/PaymentMethodNonce;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/PaymentMethodNonce;

    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/PaymentMethodNonce;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;->items:Ljava/util/List;

    return-object v0
.end method

.method size()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/braintreepayments/api/AvailablePaymentMethodNonceList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
