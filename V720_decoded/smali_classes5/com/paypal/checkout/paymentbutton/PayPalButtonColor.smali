.class public final enum Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
.super Ljava/lang/Enum;
.source "PayPalButton.kt"

# interfaces
.implements Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;",
        ">;",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0017B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;",
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
        "GOLD",
        "BLUE",
        "WHITE",
        "BLACK",
        "SILVER",
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
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field public static final enum BLACK:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field public static final enum BLUE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

.field public static final enum GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field public static final enum SILVER:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field public static final enum WHITE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;


# instance fields
.field private final colorResId:I

.field private final hasOutline:Z

.field private final luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLUE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->WHITE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLACK:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->SILVER:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 26

    .line 161
    new-instance v9, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_paypal_gold:I

    sget-object v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->LIGHT:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v1, "GOLD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 162
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget v14, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_paypal_blue:I

    sget-object v16, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->DARK:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v11, "BLUE"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLUE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 163
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 165
    sget v5, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_paypal_white:I

    const/4 v6, 0x1

    .line 167
    sget-object v7, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->LIGHT:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    .line 163
    const-string v2, "WHITE"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->WHITE:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 169
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget v12, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_paypal_black:I

    sget-object v14, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->DARK:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v9, "BLACK"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->BLACK:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 170
    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    sget v21, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_paypal_silver:I

    sget-object v23, Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;->LIGHT:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const-string v18, "SILVER"

    const/16 v19, 0x4

    const/16 v20, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->SILVER:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-static {}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->$values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

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

    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->value:I

    .line 157
    iput p4, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->colorResId:I

    .line 158
    iput-boolean p5, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->hasOutline:Z

    .line 159
    iput-object p6, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

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

    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;-><init>(Ljava/lang/String;IIIZLcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    const-class v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->$VALUES:[Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method


# virtual methods
.method public getColorResId()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->colorResId:I

    return v0
.end method

.method public getHasOutline()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->hasOutline:Z

    return v0
.end method

.method public getLuminance()Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->luminance:Lcom/paypal/checkout/paymentbutton/PaymentButtonColorLuminance;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->value:I

    return v0
.end method

.method public retrieveColorResource(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor$DefaultImpls;->retrieveColorResource(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
