.class public final Lcom/paypal/checkout/order/OrderStatus$Companion;
.super Ljava/lang/Object;
.source "OrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/OrderStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/checkout/order/OrderStatus$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/paypal/checkout/order/OrderStatus;",
        "status",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/order/OrderStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/paypal/checkout/order/OrderStatus;
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "APPROVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p1, Lcom/paypal/checkout/order/OrderStatus;->APPROVED:Lcom/paypal/checkout/order/OrderStatus;

    goto :goto_0

    .line 49
    :sswitch_1
    const-string v1, "CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object p1, Lcom/paypal/checkout/order/OrderStatus;->CREATED:Lcom/paypal/checkout/order/OrderStatus;

    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object p1, Lcom/paypal/checkout/order/OrderStatus;->COMPLETED:Lcom/paypal/checkout/order/OrderStatus;

    goto :goto_0

    .line 49
    :sswitch_3
    const-string v1, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object p1, Lcom/paypal/checkout/order/OrderStatus;->SAVED:Lcom/paypal/checkout/order/OrderStatus;

    goto :goto_0

    .line 49
    :sswitch_4
    const-string v1, "PAYER_ACTION_REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object p1, Lcom/paypal/checkout/order/OrderStatus;->PAYER_ACTION_REQUIRED:Lcom/paypal/checkout/order/OrderStatus;

    goto :goto_0

    .line 49
    :sswitch_5
    const-string v1, "VOIDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object p1, Lcom/paypal/checkout/order/OrderStatus;->VOIDED:Lcom/paypal/checkout/order/OrderStatus;

    :goto_0
    return-object p1

    .line 56
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to create invalid status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c3c2cd -> :sswitch_5
        -0x590b8182 -> :sswitch_4
        0x4b07667 -> :sswitch_3
        0x5279062b -> :sswitch_2
        0x681a0ac8 -> :sswitch_1
        0x754b56b7 -> :sswitch_0
    .end sparse-switch
.end method
