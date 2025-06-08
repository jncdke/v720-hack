.class public final Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;
.super Ljava/lang/Object;
.source "ApprovePaymentResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;",
        "",
        "paymentContingencies",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;",
        "cart",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Cart;",
        "buyer",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;",
        "shippingAddresses",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Ljava/util/List;)V",
        "getBuyer",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;",
        "getCart",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;",
        "getPaymentContingencies",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;",
        "getShippingAddresses",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final buyer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyer"
    .end annotation
.end field

.field private final cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart"
    .end annotation
.end field

.field private final paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentContingencies"
    .end annotation
.end field

.field private final shippingAddresses:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shippingAddresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Cart;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    .line 56
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    .line 58
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    .line 60
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Cart;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBuyer()Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    return-object v0
.end method

.method public final getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    return-object v0
.end method

.method public final getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    return-object v0
.end method

.method public final getShippingAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Address;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->paymentContingencies:Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->cart:Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->buyer:Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->shippingAddresses:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ApprovePayment(paymentContingencies="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cart="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buyer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingAddresses="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
