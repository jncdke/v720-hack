.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;
.super Ljava/lang/Object;
.source "NewShippingAddressReviewViewListenerImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/AddressBookViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/AddressBookViewListener;",
        "payPalAddressReviewHeaderViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;",
        "payPalAddressReviewViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;",
        "payPalAddButtonClickedListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalAddNewShippingAddressButtonClickedListener;",
        "(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalAddNewShippingAddressButtonClickedListener;)V",
        "onPayPalAddNewAddressClick",
        "",
        "onPayPalAddressSelected",
        "selectedIndex",
        "",
        "onPayPalBackArrowClick",
        "onPayPalPickUpSelected",
        "shippingMethodType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
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
.field private payPalAddButtonClickedListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalAddNewShippingAddressButtonClickedListener;

.field private payPalAddressReviewHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;

.field private payPalAddressReviewViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalAddNewShippingAddressButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalAddNewShippingAddressButtonClickedListener;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;

    .line 11
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;

    .line 12
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddButtonClickedListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalAddNewShippingAddressButtonClickedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalAddNewShippingAddressButtonClickedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalAddNewShippingAddressButtonClickedListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalAddNewAddressClick()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;->onPayPalAddNewAddressReviewClick()V

    :cond_0
    return-void
.end method

.method public onPayPalAddressSelected(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;->onPayPalAddressSelected(I)V

    :cond_0
    return-void
.end method

.method public onPayPalBackArrowClick()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewAddressReviewHeaderViewListener;->onPayPalBackArrowClick()V

    :cond_0
    return-void
.end method

.method public onPayPalPickUpSelected(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V
    .locals 1

    const-string v0, "shippingMethodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;->payPalAddressReviewViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalNewShippingAddressReviewViewListener;->onPayPalPickUpSelected(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    :cond_0
    return-void
.end method
