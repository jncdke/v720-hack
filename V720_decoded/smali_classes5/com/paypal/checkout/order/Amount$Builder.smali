.class public final Lcom/paypal/checkout/order/Amount$Builder;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/Amount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRequest.kt\ncom/paypal/checkout/order/Amount$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,592:1\n1#2:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/checkout/order/Amount$Builder;",
        "",
        "()V",
        "breakdown",
        "Lcom/paypal/checkout/order/BreakDown;",
        "currencyCode",
        "Lcom/paypal/checkout/createorder/CurrencyCode;",
        "value",
        "",
        "build",
        "Lcom/paypal/checkout/order/Amount;",
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
.field private breakdown:Lcom/paypal/checkout/order/BreakDown;

.field private currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final breakdown(Lcom/paypal/checkout/order/BreakDown;)Lcom/paypal/checkout/order/Amount$Builder;
    .locals 1

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Amount$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Amount$Builder;->breakdown:Lcom/paypal/checkout/order/BreakDown;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/Amount;
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/paypal/checkout/order/Amount$Builder;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    if-eqz v0, :cond_1

    .line 218
    iget-object v1, p0, Lcom/paypal/checkout/order/Amount$Builder;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 221
    iget-object v2, p0, Lcom/paypal/checkout/order/Amount$Builder;->breakdown:Lcom/paypal/checkout/order/BreakDown;

    .line 214
    new-instance v3, Lcom/paypal/checkout/order/Amount;

    invoke-direct {v3, v0, v1, v2}, Lcom/paypal/checkout/order/Amount;-><init>(Lcom/paypal/checkout/createorder/CurrencyCode;Ljava/lang/String;Lcom/paypal/checkout/order/BreakDown;)V

    return-object v3

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is required. Did you forget to set value()?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currencyCode is required. Did you forget to set currencyCode() ?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final currencyCode(Lcom/paypal/checkout/createorder/CurrencyCode;)Lcom/paypal/checkout/order/Amount$Builder;
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Amount$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Amount$Builder;->currencyCode:Lcom/paypal/checkout/createorder/CurrencyCode;

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/paypal/checkout/order/Amount$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Amount$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Amount$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
