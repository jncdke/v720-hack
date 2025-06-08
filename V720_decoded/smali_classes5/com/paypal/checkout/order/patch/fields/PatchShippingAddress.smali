.class public abstract Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;
.super Lcom/paypal/checkout/order/patch/OrderUpdate;
.source "PatchShippingAddress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress$Add;,
        Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress$Replace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;",
        "Lcom/paypal/checkout/order/patch/OrderUpdate;",
        "purchaseUnitReferenceId",
        "",
        "patchOperation",
        "Lcom/paypal/checkout/order/patch/PatchOperation;",
        "address",
        "Lcom/paypal/checkout/order/Address;",
        "(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Lcom/paypal/checkout/order/Address;)V",
        "getAddress",
        "()Lcom/paypal/checkout/order/Address;",
        "getPath",
        "getPath$pyplcheckout_externalThreedsRelease",
        "Add",
        "Replace",
        "Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress$Add;",
        "Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress$Replace;",
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
.field private final address:Lcom/paypal/checkout/order/Address;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Lcom/paypal/checkout/order/Address;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/patch/OrderUpdate;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;->address:Lcom/paypal/checkout/order/Address;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Lcom/paypal/checkout/order/Address;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Lcom/paypal/checkout/order/Address;)V

    return-void
.end method


# virtual methods
.method public final getAddress()Lcom/paypal/checkout/order/Address;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;->address:Lcom/paypal/checkout/order/Address;

    return-object v0
.end method

.method public getPath$pyplcheckout_externalThreedsRelease()Ljava/lang/String;
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;->getPurchaseUnitReferenceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/purchase_units/@reference_id==\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'/shipping/address"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
