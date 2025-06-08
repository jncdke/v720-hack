.class public final Lcom/paypal/checkout/paymentbutton/PayLaterButton;
.super Lcom/paypal/checkout/paymentbutton/PayPalButton;
.source "PayLaterButton.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PaymentButtonContainer() instead and set the required params to use the default payment button theme"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "com.paypal.checkout.paymentbutton.PaymentButtonContainer(context, attributeSet, defStyleAttr)"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PayLaterButton;",
        "Lcom/paypal/checkout/paymentbutton/PayPalButton;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fundingType",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;",
        "getFundingType$pyplcheckout_externalThreedsRelease",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;",
        "value",
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

.field private label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;


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

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->_$_findViewCache:Ljava/util/Map;

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PayPalButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 74
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->updateLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

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

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->findViewById(I)Landroid/view/View;

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

.method public getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;
    .locals 1

    .line 71
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    return-object v0
.end method

.method public getLabel()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-object v0
.end method

.method protected getWordmarkDarkLuminanceResId()I
    .locals 1

    .line 65
    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_logo_paypal_monochrome:I

    return v0
.end method

.method protected getWordmarkLightLuminanceResId()I
    .locals 1

    .line 68
    sget v0, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_logo_paypal_color:I

    return v0
.end method

.method public setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    if-ne p1, v0, :cond_0

    .line 59
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->label:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 60
    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->updateLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    :cond_0
    return-void
.end method
