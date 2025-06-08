.class public final Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;
.super Ljava/lang/Object;
.source "RateProtectionViewListenerImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/RateProtectionViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;",
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/RateProtectionViewListener;",
        "payPalRateProtectionHeaderViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;",
        "payPalRateProtectionInfoViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;",
        "(Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;)V",
        "onOKClicked",
        "",
        "onPayPalBackArrowClick",
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
.field private payPalRateProtectionHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;

.field private payPalRateProtectionInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;->payPalRateProtectionHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;

    .line 9
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;->payPalRateProtectionInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;)V

    return-void
.end method


# virtual methods
.method public onOKClicked()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;->payPalRateProtectionInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionInfoViewListener;->onOKClicked()V

    :cond_0
    return-void
.end method

.method public onPayPalBackArrowClick()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/pageconfig/RateProtectionViewListenerImpl;->payPalRateProtectionHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/interfaces/PayPalRateProtectionHeaderViewListener;->onPayPalBackArrowClick()V

    :cond_0
    return-void
.end method
