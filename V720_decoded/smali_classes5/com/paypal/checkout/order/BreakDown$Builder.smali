.class public final Lcom/paypal/checkout/order/BreakDown$Builder;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/BreakDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRequest.kt\ncom/paypal/checkout/order/BreakDown$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,592:1\n1#2:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/checkout/order/BreakDown$Builder;",
        "",
        "()V",
        "discount",
        "Lcom/paypal/checkout/order/UnitAmount;",
        "handling",
        "itemTotal",
        "shipping",
        "shippingDiscount",
        "taxTotal",
        "build",
        "Lcom/paypal/checkout/order/BreakDown;",
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
.field private discount:Lcom/paypal/checkout/order/UnitAmount;

.field private handling:Lcom/paypal/checkout/order/UnitAmount;

.field private itemTotal:Lcom/paypal/checkout/order/UnitAmount;

.field private shipping:Lcom/paypal/checkout/order/UnitAmount;

.field private shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

.field private taxTotal:Lcom/paypal/checkout/order/UnitAmount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/paypal/checkout/order/BreakDown;
    .locals 8

    .line 284
    new-instance v7, Lcom/paypal/checkout/order/BreakDown;

    iget-object v1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v2, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v3, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->handling:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v4, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v5, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    iget-object v6, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->discount:Lcom/paypal/checkout/order/UnitAmount;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/BreakDown;-><init>(Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;)V

    return-object v7
.end method

.method public final discount(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 1

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/BreakDown$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->discount:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final handling(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 1

    .line 290
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/BreakDown$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->handling:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final itemTotal(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 1

    .line 286
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/BreakDown$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->itemTotal:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final shipping(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 1

    .line 288
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/BreakDown$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->shipping:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final shippingDiscount(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 1

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/BreakDown$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->shippingDiscount:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final taxTotal(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/BreakDown$Builder;
    .locals 1

    .line 292
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/BreakDown$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/BreakDown$Builder;->taxTotal:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method
