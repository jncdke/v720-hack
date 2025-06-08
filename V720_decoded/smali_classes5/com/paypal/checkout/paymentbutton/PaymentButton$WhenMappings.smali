.class public final synthetic Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;
.super Ljava/lang/Object;
.source "PaymentButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/paymentbutton/PaymentButton;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ROUNDED:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->PILL:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->LIGHT:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->DARK:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButton$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
