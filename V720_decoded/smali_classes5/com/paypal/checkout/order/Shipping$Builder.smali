.class public final Lcom/paypal/checkout/order/Shipping$Builder;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/Shipping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRequest.kt\ncom/paypal/checkout/order/Shipping$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,592:1\n1#2:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/checkout/order/Shipping$Builder;",
        "",
        "()V",
        "address",
        "Lcom/paypal/checkout/order/Address;",
        "options",
        "",
        "Lcom/paypal/checkout/order/Options;",
        "shippingName",
        "Lcom/paypal/checkout/order/ShippingName;",
        "build",
        "Lcom/paypal/checkout/order/Shipping;",
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
.field private address:Lcom/paypal/checkout/order/Address;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation
.end field

.field private shippingName:Lcom/paypal/checkout/order/ShippingName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final address(Lcom/paypal/checkout/order/Address;)Lcom/paypal/checkout/order/Shipping$Builder;
    .locals 1

    .line 381
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Shipping$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Shipping$Builder;->address:Lcom/paypal/checkout/order/Address;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/Shipping;
    .locals 4

    .line 377
    new-instance v0, Lcom/paypal/checkout/order/Shipping;

    iget-object v1, p0, Lcom/paypal/checkout/order/Shipping$Builder;->shippingName:Lcom/paypal/checkout/order/ShippingName;

    iget-object v2, p0, Lcom/paypal/checkout/order/Shipping$Builder;->address:Lcom/paypal/checkout/order/Address;

    iget-object v3, p0, Lcom/paypal/checkout/order/Shipping$Builder;->options:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/order/Shipping;-><init>(Lcom/paypal/checkout/order/ShippingName;Lcom/paypal/checkout/order/Address;Ljava/util/List;)V

    return-object v0
.end method

.method public final options(Ljava/util/List;)Lcom/paypal/checkout/order/Shipping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;)",
            "Lcom/paypal/checkout/order/Shipping$Builder;"
        }
    .end annotation

    .line 383
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Shipping$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Shipping$Builder;->options:Ljava/util/List;

    return-object p0
.end method

.method public final shippingName(Lcom/paypal/checkout/order/ShippingName;)Lcom/paypal/checkout/order/Shipping$Builder;
    .locals 1

    .line 379
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Shipping$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Shipping$Builder;->shippingName:Lcom/paypal/checkout/order/ShippingName;

    return-object p0
.end method
