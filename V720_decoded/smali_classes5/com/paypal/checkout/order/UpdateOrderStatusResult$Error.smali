.class public abstract Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;
.super Lcom/paypal/checkout/order/UpdateOrderStatusResult;
.source "UpdateOrderStatusAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/UpdateOrderStatusResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;,
        Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$InvalidUpdateOrderRequest;,
        Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;",
        "Lcom/paypal/checkout/order/UpdateOrderStatusResult;",
        "()V",
        "InvalidUpdateOrderRequest",
        "LsatTokenUpgradeError",
        "UpdateOrderStatusError",
        "Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;",
        "Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$InvalidUpdateOrderRequest;",
        "Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$UpdateOrderStatusError;",
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
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;-><init>()V

    return-void
.end method
