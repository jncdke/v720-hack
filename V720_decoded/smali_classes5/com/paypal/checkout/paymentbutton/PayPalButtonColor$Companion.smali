.class public final Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;
.super Ljava/lang/Object;
.source "PayPalButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
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
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;",
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

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    .line 181
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    goto :goto_0

    .line 182
    :cond_0
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLUE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLUE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    goto :goto_0

    .line 183
    :cond_1
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->WHITE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->WHITE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    goto :goto_0

    .line 184
    :cond_2
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLACK:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLACK:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    goto :goto_0

    .line 185
    :cond_3
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->SILVER:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->SILVER:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    :goto_0
    return-object p1

    .line 186
    :cond_4
    const-string p1, "PayPalButtonColor"

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributesKt;->createFormattedIllegalArgumentException(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
