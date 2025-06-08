.class public final Lcom/paypal/checkout/order/Address$Builder;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRequest.kt\ncom/paypal/checkout/order/Address$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,592:1\n1#2:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/checkout/order/Address$Builder;",
        "",
        "()V",
        "addressLine1",
        "",
        "addressLine2",
        "adminArea1",
        "adminArea2",
        "countryCode",
        "postalCode",
        "build",
        "Lcom/paypal/checkout/order/Address;",
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
.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private adminArea1:Ljava/lang/String;

.field private adminArea2:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addressLine1(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 1

    .line 420
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Address$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public final addressLine2(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 1

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Address$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public final adminArea1(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 1

    .line 424
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Address$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->adminArea1:Ljava/lang/String;

    return-object p0
.end method

.method public final adminArea2(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 1

    .line 426
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Address$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->adminArea2:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/Address;
    .locals 8

    .line 410
    iget-object v1, p0, Lcom/paypal/checkout/order/Address$Builder;->addressLine1:Ljava/lang/String;

    .line 411
    iget-object v2, p0, Lcom/paypal/checkout/order/Address$Builder;->addressLine2:Ljava/lang/String;

    .line 412
    iget-object v3, p0, Lcom/paypal/checkout/order/Address$Builder;->adminArea1:Ljava/lang/String;

    .line 413
    iget-object v4, p0, Lcom/paypal/checkout/order/Address$Builder;->adminArea2:Ljava/lang/String;

    .line 414
    iget-object v5, p0, Lcom/paypal/checkout/order/Address$Builder;->postalCode:Ljava/lang/String;

    .line 415
    iget-object v6, p0, Lcom/paypal/checkout/order/Address$Builder;->countryCode:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 409
    new-instance v7, Lcom/paypal/checkout/order/Address;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/checkout/order/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "countryCode is required. Did you forget to set countryCode() ?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final countryCode(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Address$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final postalCode(Ljava/lang/String;)Lcom/paypal/checkout/order/Address$Builder;
    .locals 1

    .line 428
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/Address$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/Address$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method
