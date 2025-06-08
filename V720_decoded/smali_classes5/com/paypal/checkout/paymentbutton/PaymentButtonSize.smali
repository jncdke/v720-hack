.class public final enum Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
.super Ljava/lang/Enum;
.source "PaymentButtonAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;",
        "",
        "value",
        "",
        "minHeightResId",
        "verticalPaddingResId",
        "labelTextSizeResId",
        "(Ljava/lang/String;IIIII)V",
        "getLabelTextSizeResId",
        "()I",
        "getMinHeightResId",
        "getValue",
        "getVerticalPaddingResId",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

.field public static final enum LARGE:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field public static final enum MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field public static final enum SMALL:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;


# instance fields
.field private final labelTextSizeResId:I

.field private final minHeightResId:I

.field private final value:I

.field private final verticalPaddingResId:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->SMALL:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->LARGE:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 61
    new-instance v7, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 63
    sget v4, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_min_height:I

    .line 64
    sget v5, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_vertical_padding:I

    .line 65
    sget v6, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_label_text_size:I

    .line 61
    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->SMALL:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 67
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 69
    sget v12, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_min_height:I

    .line 70
    sget v13, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_vertical_padding:I

    .line 71
    sget v14, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_label_text_size:I

    .line 67
    const-string v9, "MEDIUM"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 73
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 75
    sget v5, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_min_height_large:I

    .line 76
    sget v6, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_vertical_padding_large:I

    .line 77
    sget v7, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_paypal_payment_button_label_text_size_large:I

    .line 73
    const-string v2, "LARGE"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->LARGE:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->$values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->value:I

    .line 57
    iput p4, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->minHeightResId:I

    .line 58
    iput p5, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->verticalPaddingResId:I

    .line 59
    iput p6, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->labelTextSizeResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method


# virtual methods
.method public final getLabelTextSizeResId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->labelTextSizeResId:I

    return v0
.end method

.method public final getMinHeightResId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->minHeightResId:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->value:I

    return v0
.end method

.method public final getVerticalPaddingResId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->verticalPaddingResId:I

    return v0
.end method
