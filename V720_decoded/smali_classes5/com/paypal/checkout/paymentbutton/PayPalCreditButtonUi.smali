.class public final Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;
.super Ljava/lang/Object;
.source "PaymentButtonContainerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;",
        "",
        "color",
        "Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;",
        "attributes",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;",
        "(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V",
        "getAttributes",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;",
        "setAttributes",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V",
        "getColor",
        "()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;",
        "setColor",
        "(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

.field private color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    .line 91
    iput-object p2, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;ILjava/lang/Object;)Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->copy(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    return-object v0
.end method

.method public final component2()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-object v0
.end method

.method public final copy(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;

    invoke-direct {v0, p1, p2}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;-><init>(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    iget-object v3, p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    iget-object p1, p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-object v0
.end method

.method public final getColor()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAttributes(Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    return-void
.end method

.method public final setColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    iget-object v1, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->attributes:Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PayPalCreditButtonUi(color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
