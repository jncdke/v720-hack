.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;
.super Ljava/lang/Object;
.source "ShippingCallbackBlockingBehaviour.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;",
        "",
        "shippingBlockingBehaviour",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;",
        "(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V",
        "getShippingBlockingBehaviour",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;",
        "Type",
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
.field private final shippingBlockingBehaviour:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;)V
    .locals 1

    const-string v0, "shippingBlockingBehaviour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;->shippingBlockingBehaviour:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    return-void
.end method


# virtual methods
.method public final getShippingBlockingBehaviour()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour;->shippingBlockingBehaviour:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/productviews/ShippingCallbackBlockingBehaviour$Type;

    return-object v0
.end method
