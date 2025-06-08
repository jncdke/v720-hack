.class public interface abstract Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;
.super Ljava/lang/Object;
.source "PayPalAddressBookInfoViewListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;",
        "",
        "onPayPalAddNewAddressClick",
        "",
        "onPayPalAddressSelected",
        "selectedIndex",
        "",
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


# virtual methods
.method public abstract onPayPalAddNewAddressClick()V
.end method

.method public abstract onPayPalAddressSelected(I)V
.end method

.method public abstract onPayPalPickUpSelected(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V
.end method
