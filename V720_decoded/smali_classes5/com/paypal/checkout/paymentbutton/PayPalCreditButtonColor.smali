.class public final enum Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
.super Ljava/lang/Enum;
.source "PayPalCreditButton.kt"

# interfaces
.implements Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;",
        ">;",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0014B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;",
        "",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;",
        "value",
        "",
        "colorResId",
        "hasOutline",
        "",
        "luminance",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;",
        "(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;)V",
        "getColorResId",
        "()I",
        "getHasOutline",
        "()Z",
        "getLuminance",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;",
        "getValue",
        "DARK_BLUE",
        "BLACK",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

.field public static final enum BLACK:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;

.field public static final enum DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;


# instance fields
.field private final colorResId:I

.field private final hasOutline:Z

.field private final luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->BLACK:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 97
    new-instance v9, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_paypal_dark_blue:I

    sget-object v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->DARK:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v1, "DARK_BLUE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    .line 98
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    sget v14, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_paypal_black:I

    sget-object v16, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->DARK:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v11, "BLACK"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->BLACK:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->$values()[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->value:I

    .line 93
    iput p4, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->colorResId:I

    .line 94
    iput-boolean p5, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->hasOutline:Z

    .line 95
    iput-object p6, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    return-object v0
.end method


# virtual methods
.method public getColorResId()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->colorResId:I

    return v0
.end method

.method public getHasOutline()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->hasOutline:Z

    return v0
.end method

.method public getLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->value:I

    return v0
.end method

.method public retrieveColorResource(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 91
    invoke-static {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor$DefaultImpls;->retrieveColorResource(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
