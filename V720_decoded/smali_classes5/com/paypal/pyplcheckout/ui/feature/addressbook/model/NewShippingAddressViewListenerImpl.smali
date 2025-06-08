.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;
.super Ljava/lang/Object;
.source "NewShippingAddressViewListenerImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;
.implements Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookHeaderViewListener;",
        "payPalAddressBookHeaderViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;",
        "payPalAddressBookInfoViewListener",
        "(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;)V",
        "onPayPalAddNewAddressClick",
        "",
        "onPayPalAddressSelected",
        "selectedIndex",
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
.field private payPalAddressBookHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;

.field private payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;->payPalAddressBookHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;

    .line 9
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;->payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalAddNewAddressClick()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;->payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;->onPayPalAddNewAddressClick()V

    :cond_0
    return-void
.end method

.method public onPayPalAddressSelected(I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;->payPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressViewListener;->onPayPalAddressSelected(I)V

    :cond_0
    return-void
.end method

.method public onPayPalBackArrowClick()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressViewListenerImpl;->payPalAddressBookHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressHeaderViewListener;->onPayPalBackArrowClick()V

    :cond_0
    return-void
.end method
