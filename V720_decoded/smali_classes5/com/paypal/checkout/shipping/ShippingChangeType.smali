.class public final enum Lcom/paypal/checkout/shipping/ShippingChangeType;
.super Ljava/lang/Enum;
.source "ShippingChangeData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/shipping/ShippingChangeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/checkout/shipping/ShippingChangeType;",
        "",
        "(Ljava/lang/String;I)V",
        "ADDRESS_CHANGE",
        "OPTION_CHANGE",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/shipping/ShippingChangeType;

.field public static final enum ADDRESS_CHANGE:Lcom/paypal/checkout/shipping/ShippingChangeType;

.field public static final enum OPTION_CHANGE:Lcom/paypal/checkout/shipping/ShippingChangeType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/shipping/ShippingChangeType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/checkout/shipping/ShippingChangeType;

    sget-object v1, Lcom/paypal/checkout/shipping/ShippingChangeType;->ADDRESS_CHANGE:Lcom/paypal/checkout/shipping/ShippingChangeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/shipping/ShippingChangeType;->OPTION_CHANGE:Lcom/paypal/checkout/shipping/ShippingChangeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lcom/paypal/checkout/shipping/ShippingChangeType;

    const-string v1, "ADDRESS_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/shipping/ShippingChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/shipping/ShippingChangeType;->ADDRESS_CHANGE:Lcom/paypal/checkout/shipping/ShippingChangeType;

    .line 65
    new-instance v0, Lcom/paypal/checkout/shipping/ShippingChangeType;

    const-string v1, "OPTION_CHANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/shipping/ShippingChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/shipping/ShippingChangeType;->OPTION_CHANGE:Lcom/paypal/checkout/shipping/ShippingChangeType;

    invoke-static {}, Lcom/paypal/checkout/shipping/ShippingChangeType;->$values()[Lcom/paypal/checkout/shipping/ShippingChangeType;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/shipping/ShippingChangeType;->$VALUES:[Lcom/paypal/checkout/shipping/ShippingChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/shipping/ShippingChangeType;
    .locals 1

    const-class v0, Lcom/paypal/checkout/shipping/ShippingChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/shipping/ShippingChangeType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/shipping/ShippingChangeType;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/shipping/ShippingChangeType;->$VALUES:[Lcom/paypal/checkout/shipping/ShippingChangeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/shipping/ShippingChangeType;

    return-object v0
.end method
