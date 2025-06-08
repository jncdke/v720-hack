.class public final Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;
.super Ljava/lang/Object;
.source "ShippingMethodsViewListenerImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/ShippingMethodsViewListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/ShippingMethodsViewListener;",
        "mPayPalShippingMethodsHeaderViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;",
        "mPayPalShippingMethodsRecyclerViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;",
        "(Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;)V",
        "onPayPalBackArrowClick",
        "",
        "onPayPalShippingMethodSelected",
        "selectedIndex",
        "",
        "selectedShippingMethodType",
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
.field private mPayPalShippingMethodsHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;

.field private mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;->mPayPalShippingMethodsHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;

    .line 10
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;->mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;-><init>(Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;)V

    return-void
.end method


# virtual methods
.method public onPayPalBackArrowClick()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;->mPayPalShippingMethodsHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsHeaderViewListener;->onPayPalBackArrowClick()V

    :cond_0
    return-void
.end method

.method public onPayPalShippingMethodSelected(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V
    .locals 1

    const-string v0, "selectedShippingMethodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;->mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;->onPayPalShippingMethodSelected(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    :cond_0
    return-void
.end method
