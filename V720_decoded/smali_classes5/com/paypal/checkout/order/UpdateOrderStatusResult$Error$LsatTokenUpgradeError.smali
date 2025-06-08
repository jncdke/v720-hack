.class public final Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;
.super Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;
.source "UpdateOrderStatusAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LsatTokenUpgradeError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;",
        "Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;

    invoke-direct {v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;-><init>()V

    sput-object v0, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;->INSTANCE:Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error$LsatTokenUpgradeError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/paypal/checkout/order/UpdateOrderStatusResult$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
