.class public final Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;
.super Ljava/lang/Object;
.source "ShippingData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;,
        Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;",
        "",
        "shippingCallbackRequestType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;)V",
        "getShippingCallbackRequestType",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;",
        "toShippingChangeEvent",
        "Lcom/paypal/checkout/shipping/ShippingChangeType;",
        "Type",
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
.field private final shippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;)V
    .locals 1

    const-string v0, "shippingCallbackRequestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;->shippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    return-void
.end method


# virtual methods
.method public final getShippingCallbackRequestType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;->shippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    return-object v0
.end method

.method public final toShippingChangeEvent()Lcom/paypal/checkout/shipping/ShippingChangeType;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType;->shippingCallbackRequestType:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingCallbackRequestType$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    sget-object v0, Lcom/paypal/checkout/shipping/ShippingChangeType;->OPTION_CHANGE:Lcom/paypal/checkout/shipping/ShippingChangeType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 56
    :cond_1
    sget-object v0, Lcom/paypal/checkout/shipping/ShippingChangeType;->ADDRESS_CHANGE:Lcom/paypal/checkout/shipping/ShippingChangeType;

    :goto_0
    return-object v0
.end method
