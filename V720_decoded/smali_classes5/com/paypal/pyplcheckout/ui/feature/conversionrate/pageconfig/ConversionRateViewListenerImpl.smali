.class public final Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;
.super Ljava/lang/Object;
.source "ConversionRateViewListenerImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/ConversionRateViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;",
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/ConversionRateViewListener;",
        "payPalConversionRateHeaderViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;",
        "payPalConversionRateInfoViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;",
        "(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;)V",
        "onPayPalBackArrowClick",
        "",
        "onPayPalConversionRateClicked",
        "currencyConversionType",
        "Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;",
        "cardIssuerConversionMode",
        "",
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
.field private payPalConversionRateHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;

.field private payPalConversionRateInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;->payPalConversionRateHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;

    .line 10
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;->payPalConversionRateInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalBackArrowClick()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;->payPalConversionRateHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateHeaderViewListener;->onPayPalBackArrowClick()V

    :cond_0
    return-void
.end method

.method public onPayPalConversionRateClicked(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/pageconfig/ConversionRateViewListenerImpl;->payPalConversionRateInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/interfaces/PayPalConversionRateInfoViewListener;->onPayPalConversionRateClicked(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;Z)V

    :cond_0
    return-void
.end method
