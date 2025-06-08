.class public final Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactoryKt;
.super Ljava/lang/Object;
.source "UpdateOrderStatusRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactoryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "getUrlFor",
        "",
        "Lcom/paypal/checkout/order/OrderContext;",
        "orderIntent",
        "Lcom/paypal/checkout/createorder/OrderIntent;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getUrlFor(Lcom/paypal/checkout/order/OrderContext;Lcom/paypal/checkout/createorder/OrderIntent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactoryKt;->getUrlFor(Lcom/paypal/checkout/order/OrderContext;Lcom/paypal/checkout/createorder/OrderIntent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getUrlFor(Lcom/paypal/checkout/order/OrderContext;Lcom/paypal/checkout/createorder/OrderIntent;)Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/paypal/checkout/order/UpdateOrderStatusRequestFactoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/checkout/createorder/OrderIntent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/paypal/checkout/order/OrderContext;->getAuthorizeUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/checkout/order/OrderContext;->getCaptureUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 36
    :cond_2
    new-instance p1, Lcom/paypal/checkout/order/NoValidUpdateOrderStatusUrlFound;

    invoke-direct {p1, p0}, Lcom/paypal/checkout/order/NoValidUpdateOrderStatusUrlFound;-><init>(Lcom/paypal/checkout/order/OrderContext;)V

    throw p1
.end method
