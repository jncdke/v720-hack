.class public final Lcom/paypal/checkout/shipping/OnShippingChange$Companion$invoke$1;
.super Ljava/lang/Object;
.source "OnShippingChange.kt"

# interfaces
.implements Lcom/paypal/checkout/shipping/OnShippingChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/shipping/OnShippingChange$Companion;->invoke(Lkotlin/jvm/functions/Function2;)Lcom/paypal/checkout/shipping/OnShippingChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/paypal/checkout/shipping/OnShippingChange$Companion$invoke$1",
        "Lcom/paypal/checkout/shipping/OnShippingChange;",
        "onShippingChanged",
        "",
        "shippingChangeData",
        "Lcom/paypal/checkout/shipping/ShippingChangeData;",
        "shippingChangeActions",
        "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
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
.field final synthetic $onShippingChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/paypal/checkout/shipping/ShippingChangeData;",
            "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/paypal/checkout/shipping/ShippingChangeData;",
            "-",
            "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion$invoke$1;->$onShippingChanged:Lkotlin/jvm/functions/Function2;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShippingChanged(Lcom/paypal/checkout/shipping/ShippingChangeData;Lcom/paypal/checkout/shipping/ShippingChangeActions;)V
    .locals 1

    const-string v0, "shippingChangeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingChangeActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion$invoke$1;->$onShippingChanged:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
