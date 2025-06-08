.class Lcom/braintreepayments/api/PaymentMethodInspector;
.super Ljava/lang/Object;
.source "PaymentMethodInspector.java"


# static fields
.field private static final PAYMENT_METHOD_AMEX:Ljava/lang/String; = "American Express"

.field private static final PAYMENT_METHOD_DINERS_CLUB:Ljava/lang/String; = "Diners"

.field private static final PAYMENT_METHOD_DISCOVER:Ljava/lang/String; = "Discover"

.field private static final PAYMENT_METHOD_GOOGLE_PAY:Ljava/lang/String; = "Google Pay"

.field private static final PAYMENT_METHOD_HIPER:Ljava/lang/String; = "Hiper"

.field private static final PAYMENT_METHOD_HIPERCARD:Ljava/lang/String; = "Hipercard"

.field private static final PAYMENT_METHOD_JCB:Ljava/lang/String; = "JCB"

.field private static final PAYMENT_METHOD_MAESTRO:Ljava/lang/String; = "Maestro"

.field private static final PAYMENT_METHOD_MASTERCARD:Ljava/lang/String; = "MasterCard"

.field private static final PAYMENT_METHOD_PAYPAL:Ljava/lang/String; = "PayPal"

.field private static final PAYMENT_METHOD_UNION_PAY:Ljava/lang/String; = "UnionPay"

.field private static final PAYMENT_METHOD_VENMO:Ljava/lang/String; = "Venmo"

.field private static final PAYMENT_METHOD_VISA:Ljava/lang/String; = "Visa"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPaymentMethodCanonicalName(Lcom/braintreepayments/api/PaymentMethodNonce;)Ljava/lang/String;
    .locals 1

    .line 73
    instance-of v0, p1, Lcom/braintreepayments/api/CardNonce;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/braintreepayments/api/CardNonce;

    invoke-virtual {p1}, Lcom/braintreepayments/api/CardNonce;->getCardType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/PayPalAccountNonce;

    if-eqz v0, :cond_1

    .line 76
    const-string p1, "PayPal"

    return-object p1

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/braintreepayments/api/VenmoAccountNonce;

    if-eqz v0, :cond_2

    .line 78
    const-string p1, "Venmo"

    return-object p1

    .line 79
    :cond_2
    instance-of p1, p1, Lcom/braintreepayments/api/GooglePayCardNonce;

    if-eqz p1, :cond_3

    .line 80
    const-string p1, "Google Pay"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method getCardTypeFromString(Ljava/lang/String;)Lcom/braintreepayments/cardform/utils/CardType;
    .locals 2

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Diners"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Hipercard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "Discover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "Hiper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "Visa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "JCB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "MasterCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "UnionPay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "American Express"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "Maestro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :pswitch_0
    sget-object p1, Lcom/braintreepayments/cardform/utils/CardType;->DINERS_CLUB:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p1

    .line 107
    :pswitch_1
    sget-object p1, Lcom/braintreepayments/cardform/utils/CardType;->HIPERCARD:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p1

    .line 93
    :pswitch_2
    sget-object p1, Lcom/braintreepayments/cardform/utils/CardType;->DISCOVER:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p1

    .line 105
    :pswitch_3
    sget-object p1, Lcom/braintreepayments/cardform/utils/CardType;->HIPER:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p1

    .line 101
    :pswitch_4
    sget-object p1, Lcom/braintreepayments/cardform/utils/CardType;->VISA:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p1

    .line 95
    :pswitch_5
    sget-object p1, Lcom/braintreepayments/cardform/utils/CardType;->JCB:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p1

    .line 99
    :pswitch_6
    sget-object p1, Lcom/braintreepayments/cardform/utils/CardType;->MASTERCARD:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p1

    .line 103
    :pswitch_7
    sget-object p1, Lcom/braintreepayments/cardform/utils/CardType;->UNIONPAY:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p1

    .line 89
    :pswitch_8
    sget-object p1, Lcom/braintreepayments/cardform/utils/CardType;->AMEX:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p1

    .line 97
    :pswitch_9
    sget-object p1, Lcom/braintreepayments/cardform/utils/CardType;->MAESTRO:Lcom/braintreepayments/cardform/utils/CardType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b74caf1 -> :sswitch_9
        -0x11ceb490 -> :sswitch_8
        -0xdd26087 -> :sswitch_7
        -0x2c10b4e -> :sswitch_6
        0x11e29 -> :sswitch_5
        0x28b061 -> :sswitch_4
        0x428085c -> :sswitch_3
        0x1422dc09 -> :sswitch_2
        0x2622f56c -> :sswitch_1
        0x7a04b85d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getPaymentMethod(Lcom/braintreepayments/api/PaymentMethodNonce;)Lcom/braintreepayments/api/DropInPaymentMethod;
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/PaymentMethodInspector;->getPaymentMethodCanonicalName(Lcom/braintreepayments/api/PaymentMethodNonce;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Diners"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Hipercard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Google Pay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "Discover"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "Venmo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "Hiper"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "Visa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "JCB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "MasterCard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "UnionPay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "American Express"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "Maestro"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "PayPal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 42
    :pswitch_0
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->DINERS_CLUB:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 58
    :pswitch_1
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->HIPERCARD:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 64
    :pswitch_2
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->GOOGLE_PAY:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 44
    :pswitch_3
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->DISCOVER:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 62
    :pswitch_4
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->VENMO:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 56
    :pswitch_5
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->HIPER:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 52
    :pswitch_6
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->VISA:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 46
    :pswitch_7
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->JCB:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 50
    :pswitch_8
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->MASTERCARD:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 54
    :pswitch_9
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->UNIONPAY:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 40
    :pswitch_a
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->AMEX:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 48
    :pswitch_b
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->MAESTRO:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    .line 60
    :pswitch_c
    sget-object p1, Lcom/braintreepayments/api/DropInPaymentMethod;->PAYPAL:Lcom/braintreepayments/api/DropInPaymentMethod;

    return-object p1

    :cond_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71ed2d0d -> :sswitch_c
        -0x6b74caf1 -> :sswitch_b
        -0x11ceb490 -> :sswitch_a
        -0xdd26087 -> :sswitch_9
        -0x2c10b4e -> :sswitch_8
        0x11e29 -> :sswitch_7
        0x28b061 -> :sswitch_6
        0x428085c -> :sswitch_5
        0x4eb7961 -> :sswitch_4
        0x1422dc09 -> :sswitch_3
        0x1b393a41 -> :sswitch_2
        0x2622f56c -> :sswitch_1
        0x7a04b85d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getPaymentMethodDescription(Lcom/braintreepayments/api/PaymentMethodNonce;)Ljava/lang/String;
    .locals 1

    .line 22
    instance-of v0, p1, Lcom/braintreepayments/api/CardNonce;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/braintreepayments/api/CardNonce;

    invoke-virtual {p1}, Lcom/braintreepayments/api/CardNonce;->getLastFour()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/PayPalAccountNonce;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lcom/braintreepayments/api/PayPalAccountNonce;

    invoke-virtual {p1}, Lcom/braintreepayments/api/PayPalAccountNonce;->getEmail()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/braintreepayments/api/VenmoAccountNonce;

    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Lcom/braintreepayments/api/VenmoAccountNonce;

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoAccountNonce;->getUsername()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/braintreepayments/api/GooglePayCardNonce;

    if-eqz v0, :cond_3

    .line 29
    check-cast p1, Lcom/braintreepayments/api/GooglePayCardNonce;

    invoke-virtual {p1}, Lcom/braintreepayments/api/GooglePayCardNonce;->getLastFour()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_3
    const-string p1, ""

    return-object p1
.end method
