.class public final enum Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
.super Ljava/lang/Enum;
.source "PaymentButtonFundingType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;",
        "",
        "(Ljava/lang/String;I)V",
        "PAYPAL",
        "PAY_LATER",
        "PAYPAL_CREDIT",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

.field public static final enum PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

.field public static final enum PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

.field public static final enum PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    const-string v1, "PAYPAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    .line 5
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    const-string v1, "PAY_LATER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    .line 6
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    const-string v1, "PAYPAL_CREDIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->$values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-object v0
.end method
