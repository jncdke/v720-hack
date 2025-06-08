.class public final Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;
.super Lcom/paypal/checkout/paymentbutton/PaymentButton;
.source "PayPalCreditButton.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
        "Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalCreditButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalCreditButton.kt\ncom/paypal/checkout/paymentbutton/PayPalCreditButton\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,116:1\n232#2,3:117\n*S KotlinDebug\n*F\n+ 1 PayPalCreditButton.kt\ncom/paypal/checkout/paymentbutton/PayPalCreditButton\n*L\n71#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use PaymentButtonContainer() instead and set the required params to use the default payment button theme"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "com.paypal.checkout.paymentbutton.PaymentButtonContainer(context, attributeSet, defStyleAttr)"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;",
        "Lcom/paypal/checkout/paymentbutton/PaymentButton;",
        "Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "color",
        "getColor",
        "()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;",
        "setColor",
        "(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V",
        "fundingType",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;",
        "getFundingType$pyplcheckout_externalThreedsRelease",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;",
        "wordmarkDarkLuminanceResId",
        "getWordmarkDarkLuminanceResId",
        "()I",
        "wordmarkLightLuminanceResId",
        "getWordmarkLightLuminanceResId",
        "updateColorFrom",
        "",
        "typedArray",
        "Landroid/content/res/TypedArray;",
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


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

.field private final wordmarkDarkLuminanceResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->_$_findViewCache:Ljava/util/Map;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget-object p3, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    iput-object p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    .line 62
    sget p3, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_wordmark_paypal_credit_monochrome:I

    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->wordmarkDarkLuminanceResId:I

    .line 71
    sget-object p3, Lcom/paypal/pyplcheckout/R$styleable;->PayPalCreditButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.PayPalCreditButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->updateColorFrom(Landroid/content/res/TypedArray;)V

    .line 73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateColorFrom(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 78
    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PayPalCreditButton_paypal_credit_color:I

    .line 79
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->getValue()I

    move-result v1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 81
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getColor()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    return-object v0
.end method

.method public bridge synthetic getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->getColor()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;

    return-object v0
.end method

.method public getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
    .locals 1

    .line 68
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-object v0
.end method

.method protected getWordmarkDarkLuminanceResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->wordmarkDarkLuminanceResId:I

    return v0
.end method

.method protected getWordmarkLightLuminanceResId()I
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "PayPalCreditButton does not have a light luminance compatible wordmark."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    .line 59
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->updateShapeDrawableFillColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V

    return-void
.end method

.method public bridge synthetic setColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V

    return-void
.end method
