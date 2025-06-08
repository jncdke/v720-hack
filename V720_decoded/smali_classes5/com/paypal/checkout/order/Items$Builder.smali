.class public final Lcom/paypal/checkout/order/Items$Builder;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/Items;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRequest.kt\ncom/paypal/checkout/order/Items$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,592:1\n1#2:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/checkout/order/Items$Builder;",
        "",
        "()V",
        "category",
        "Lcom/paypal/checkout/createorder/ItemCategory;",
        "description",
        "",
        "name",
        "quantity",
        "sku",
        "tax",
        "Lcom/paypal/checkout/order/UnitAmount;",
        "unitAmount",
        "build",
        "Lcom/paypal/checkout/order/Items;",
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
.field private category:Lcom/paypal/checkout/createorder/ItemCategory;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private quantity:Ljava/lang/String;

.field private sku:Ljava/lang/String;

.field private tax:Lcom/paypal/checkout/order/UnitAmount;

.field private unitAmount:Lcom/paypal/checkout/order/UnitAmount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/paypal/checkout/order/Items;
    .locals 10

    .line 320
    iget-object v1, p0, Lcom/paypal/checkout/order/Items$Builder;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 321
    iget-object v2, p0, Lcom/paypal/checkout/order/Items$Builder;->description:Ljava/lang/String;

    .line 322
    iget-object v3, p0, Lcom/paypal/checkout/order/Items$Builder;->sku:Ljava/lang/String;

    .line 323
    iget-object v4, p0, Lcom/paypal/checkout/order/Items$Builder;->quantity:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 324
    iget-object v5, p0, Lcom/paypal/checkout/order/Items$Builder;->category:Lcom/paypal/checkout/createorder/ItemCategory;

    .line 325
    iget-object v6, p0, Lcom/paypal/checkout/order/Items$Builder;->tax:Lcom/paypal/checkout/order/UnitAmount;

    .line 326
    iget-object v7, p0, Lcom/paypal/checkout/order/Items$Builder;->unitAmount:Lcom/paypal/checkout/order/UnitAmount;

    if-eqz v7, :cond_0

    .line 319
    new-instance v9, Lcom/paypal/checkout/order/Items;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/paypal/checkout/order/Items;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/createorder/ItemCategory;Lcom/paypal/checkout/order/UnitAmount;Lcom/paypal/checkout/order/UnitAmount;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unitAmount is required. Did you forget to set unitAmount?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "quantity is required. Did you forget to set quantity() ?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is required. Did you forget to set name() ?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final category(Lcom/paypal/checkout/createorder/ItemCategory;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Items$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->category:Lcom/paypal/checkout/createorder/ItemCategory;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 1

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Items$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Items$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final quantity(Ljava/lang/String;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 1

    const-string v0, "quantity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Items$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->quantity:Ljava/lang/String;

    return-object p0
.end method

.method public final sku(Ljava/lang/String;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 1

    .line 333
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Items$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public final tax(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 1

    .line 339
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Items$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->tax:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final unitAmount(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/Items$Builder;
    .locals 1

    const-string v0, "unitAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Items$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Items$Builder;->unitAmount:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method
