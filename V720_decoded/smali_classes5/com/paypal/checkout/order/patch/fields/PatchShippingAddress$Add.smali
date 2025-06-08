.class public final Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress$Add;
.super Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;
.source "PatchShippingAddress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Add"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress$Add;",
        "Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;",
        "address",
        "Lcom/paypal/checkout/order/Address;",
        "purchaseUnitReferenceId",
        "",
        "(Lcom/paypal/checkout/order/Address;Ljava/lang/String;)V",
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
.method public constructor <init>(Lcom/paypal/checkout/order/Address;Ljava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUnitReferenceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/paypal/checkout/order/patch/PatchOperation;->ADD:Lcom/paypal/checkout/order/patch/PatchOperation;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Lcom/paypal/checkout/order/Address;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/checkout/order/Address;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 26
    const-string p2, "default"

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/checkout/order/patch/fields/PatchShippingAddress$Add;-><init>(Lcom/paypal/checkout/order/Address;Ljava/lang/String;)V

    return-void
.end method
