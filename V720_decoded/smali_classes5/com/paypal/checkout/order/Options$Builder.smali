.class public final Lcom/paypal/checkout/order/Options$Builder;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRequest.kt\ncom/paypal/checkout/order/Options$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,592:1\n1#2:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/checkout/order/Options$Builder;",
        "",
        "()V",
        "amount",
        "Lcom/paypal/checkout/order/UnitAmount;",
        "id",
        "",
        "label",
        "selected",
        "",
        "type",
        "Lcom/paypal/checkout/createorder/ShippingType;",
        "build",
        "Lcom/paypal/checkout/order/Options;",
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
.field private amount:Lcom/paypal/checkout/order/UnitAmount;

.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private selected:Z

.field private type:Lcom/paypal/checkout/createorder/ShippingType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amount(Lcom/paypal/checkout/order/UnitAmount;)Lcom/paypal/checkout/order/Options$Builder;
    .locals 1

    .line 464
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Options$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Options$Builder;->amount:Lcom/paypal/checkout/order/UnitAmount;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/Options;
    .locals 7

    .line 449
    iget-object v1, p0, Lcom/paypal/checkout/order/Options$Builder;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 450
    iget-boolean v2, p0, Lcom/paypal/checkout/order/Options$Builder;->selected:Z

    .line 451
    iget-object v3, p0, Lcom/paypal/checkout/order/Options$Builder;->label:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 452
    iget-object v4, p0, Lcom/paypal/checkout/order/Options$Builder;->type:Lcom/paypal/checkout/createorder/ShippingType;

    .line 453
    iget-object v5, p0, Lcom/paypal/checkout/order/Options$Builder;->amount:Lcom/paypal/checkout/order/UnitAmount;

    .line 448
    new-instance v6, Lcom/paypal/checkout/order/Options;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/paypal/checkout/order/Options;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/paypal/checkout/createorder/ShippingType;Lcom/paypal/checkout/order/UnitAmount;)V

    return-object v6

    .line 451
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "label is required. Did you forget to set label() ?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id is required. Did you forget to set id() ?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final id(Ljava/lang/String;)Lcom/paypal/checkout/order/Options$Builder;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Options$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Options$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final label(Ljava/lang/String;)Lcom/paypal/checkout/order/Options$Builder;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Options$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Options$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final selected(Z)Lcom/paypal/checkout/order/Options$Builder;
    .locals 1

    .line 458
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Options$Builder;

    iput-boolean p1, p0, Lcom/paypal/checkout/order/Options$Builder;->selected:Z

    return-object p0
.end method

.method public final type(Lcom/paypal/checkout/createorder/ShippingType;)Lcom/paypal/checkout/order/Options$Builder;
    .locals 1

    .line 462
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Options$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Options$Builder;->type:Lcom/paypal/checkout/createorder/ShippingType;

    return-object p0
.end method
