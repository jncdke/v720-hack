.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;
.super Ljava/lang/Object;
.source "PaymentButtonAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;",
        "attributeIndex",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    .line 89
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->SMALL:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->SMALL:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->LARGE:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->LARGE:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    :goto_0
    return-object p1

    .line 92
    :cond_2
    const-string p1, "PaymentButtonSize"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributesKt;->createFormattedIllegalArgumentException(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
