.class public interface abstract Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;
.super Ljava/lang/Object;
.source "ShippingMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShippingMethodsAdapterClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;",
        "",
        "onShippingMethodSelected",
        "",
        "selectedShippingMethodIndex",
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


# virtual methods
.method public abstract onShippingMethodSelected(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V
.end method
