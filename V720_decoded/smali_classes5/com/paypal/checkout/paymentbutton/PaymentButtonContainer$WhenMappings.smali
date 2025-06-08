.class public final synthetic Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;
.super Ljava/lang/Object;
.source "PaymentButtonContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->values()[Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
