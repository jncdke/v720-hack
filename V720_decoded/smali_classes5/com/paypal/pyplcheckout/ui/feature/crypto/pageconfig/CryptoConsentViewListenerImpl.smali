.class public final Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;
.super Ljava/lang/Object;
.source "CryptoConsentViewListenerImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;",
        "Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;",
        "payPalCryptoConsentListener",
        "(Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;)V",
        "onPayPalCryptoActionButtonClickListener",
        "",
        "onPayPalCryptoTermsAndConditionsClick",
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
.field private payPalCryptoConsentListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;->payPalCryptoConsentListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalCryptoActionButtonClickListener()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;->payPalCryptoConsentListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;->onPayPalCryptoActionButtonClickListener()V

    :cond_0
    return-void
.end method

.method public onPayPalCryptoTermsAndConditionsClick()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;->payPalCryptoConsentListener:Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/interfaces/PayPalCryptoConsentListener;->onPayPalCryptoTermsAndConditionsClick()V

    :cond_0
    return-void
.end method
