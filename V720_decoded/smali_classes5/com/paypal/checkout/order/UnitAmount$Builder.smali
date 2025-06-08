.class public final Lcom/paypal/checkout/order/UnitAmount$Builder;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/UnitAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRequest.kt\ncom/paypal/checkout/order/UnitAmount$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,592:1\n1#2:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/checkout/order/UnitAmount$Builder;",
        "",
        "()V",
        "currencyCode",
        "Lcom/paypal/checkout/createorder/CurrencyCode;",
        "value",
        "",
        "build",
        "Lcom/paypal/checkout/order/UnitAmount;",
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
.field private currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/paypal/checkout/order/UnitAmount;
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/paypal/checkout/order/UnitAmount$Builder;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    if-eqz v0, :cond_1

    .line 357
    iget-object v1, p0, Lcom/paypal/checkout/order/UnitAmount$Builder;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 353
    new-instance v2, Lcom/paypal/checkout/order/UnitAmount;

    invoke-direct {v2, v0, v1}, Lcom/paypal/checkout/order/UnitAmount;-><init>(Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;)V

    return-object v2

    .line 357
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is required. Did you forget to set value() ?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currencyCode is required. Did you forget to set currencyCode() ?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final currencyCode(Lcom/paypal/checkout/createorder/CurrencyCode;)Lcom/paypal/checkout/order/UnitAmount$Builder;
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/UnitAmount$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/UnitAmount$Builder;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/paypal/checkout/order/UnitAmount$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/UnitAmount$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/UnitAmount$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
