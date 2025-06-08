.class public final enum Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;
.super Ljava/lang/Enum;
.source "PayPalButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "END",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

.field public static final enum END:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

.field public static final enum START:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->START:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->END:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 237
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->START:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    .line 238
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->END:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->$values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    return-object v0
.end method
