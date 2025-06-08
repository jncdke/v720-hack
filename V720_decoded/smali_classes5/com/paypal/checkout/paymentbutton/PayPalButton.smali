.class public Lcom/paypal/checkout/paymentbutton/PayPalButton;
.super Lcom/paypal/checkout/paymentbutton/PaymentButton;
.source "PayPalButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PayPalButton$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalButton.kt\ncom/paypal/checkout/paymentbutton/PayPalButton\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,260:1\n232#2,3:261\n*S KotlinDebug\n*F\n+ 1 PayPalButton.kt\ncom/paypal/checkout/paymentbutton/PayPalButton\n*L\n98#1:261,3\n*E\n"
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0014H\u0004J\u0010\u0010%\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0014@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PayPalButton;",
        "Lcom/paypal/checkout/paymentbutton/PaymentButton;",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;",
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
        "()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;",
        "setColor",
        "(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V",
        "fundingType",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;",
        "getFundingType$pyplcheckout_externalThreedsRelease",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;",
        "label",
        "getLabel",
        "()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;",
        "setLabel",
        "(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V",
        "wordmarkDarkLuminanceResId",
        "getWordmarkDarkLuminanceResId",
        "()I",
        "wordmarkLightLuminanceResId",
        "getWordmarkLightLuminanceResId",
        "updateColorFrom",
        "",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "updateLabel",
        "updatedLabel",
        "updateLabelFrom",
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

.field private color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field private label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field private final wordmarkDarkLuminanceResId:I

.field private final wordmarkLightLuminanceResId:I


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

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayPalButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->_$_findViewCache:Ljava/util/Map;

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PaymentButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    sget-object p3, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    iput-object p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 82
    sget-object p3, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    iput-object p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 90
    sget p3, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_wordmark_paypal_monochrome:I

    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->wordmarkDarkLuminanceResId:I

    .line 92
    sget p3, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_wordmark_paypal_color:I

    iput p3, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->wordmarkLightLuminanceResId:I

    .line 98
    sget-object p3, Lcom/paypal/pyplcheckout/R$styleable;->PayPalButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.PayPalButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->updateColorFrom(Landroid/content/res/TypedArray;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->updateLabelFrom(Landroid/content/res/TypedArray;)V

    .line 101
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
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

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PayPalButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateColorFrom(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 106
    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PayPalButton_paypal_color:I

    .line 107
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->getValue()I

    move-result v1

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 109
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    return-void
.end method

.method private final updateLabelFrom(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 114
    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PayPalButton_paypal_label:I

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 117
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;

    invoke-virtual {v0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->findViewById(I)Landroid/view/View;

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

.method public getColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method

.method public bridge synthetic getColor()Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->getColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;

    return-object v0
.end method

.method public getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
    .locals 1

    .line 95
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-object v0
.end method

.method public getLabel()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-object v0
.end method

.method protected getWordmarkDarkLuminanceResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->wordmarkDarkLuminanceResId:I

    return v0
.end method

.method protected getWordmarkLightLuminanceResId()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->wordmarkLightLuminanceResId:I

    return v0
.end method

.method public setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->color:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 72
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->updateShapeDrawableFillColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V

    return-void
.end method

.method public bridge synthetic setColor(Lcom/paypal/checkout/paymentbutton/PaymentButtonColor;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    return-void
.end method

.method public setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    if-eq p1, v0, :cond_0

    .line 85
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayPalButton;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 86
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->updateLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    :cond_0
    return-void
.end method

.method protected final updateLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V
    .locals 5

    const-string v0, "updatedLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->getPosition()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButton$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Position;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "context"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 133
    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setPrefixTextVisibility(I)V

    .line 134
    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setSuffixTextVisibility(I)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setPrefixTextVisibility(I)V

    .line 129
    invoke-virtual {p0, v3}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setSuffixTextVisibility(I)V

    .line 130
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->retrieveLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setSuffixText(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setSuffixTextVisibility(I)V

    .line 124
    invoke-virtual {p0, v3}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setPrefixTextVisibility(I)V

    .line 125
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->retrieveLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setPrefixText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
