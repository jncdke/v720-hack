.class public interface abstract Lcom/paypal/checkout/shipping/OnShippingChange;
.super Ljava/lang/Object;
.source "OnShippingChange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/shipping/OnShippingChange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/checkout/shipping/OnShippingChange;",
        "",
        "onShippingChanged",
        "",
        "shippingChangeData",
        "Lcom/paypal/checkout/shipping/ShippingChangeData;",
        "shippingChangeActions",
        "Lcom/paypal/checkout/shipping/ShippingChangeActions;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/checkout/shipping/OnShippingChange$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/checkout/shipping/OnShippingChange$Companion;->$$INSTANCE:Lcom/paypal/checkout/shipping/OnShippingChange$Companion;

    sput-object v0, Lcom/paypal/checkout/shipping/OnShippingChange;->Companion:Lcom/paypal/checkout/shipping/OnShippingChange$Companion;

    return-void
.end method


# virtual methods
.method public abstract onShippingChanged(Lcom/paypal/checkout/shipping/ShippingChangeData;Lcom/paypal/checkout/shipping/ShippingChangeActions;)V
.end method
