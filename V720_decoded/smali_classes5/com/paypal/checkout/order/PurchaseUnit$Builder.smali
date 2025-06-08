.class public final Lcom/paypal/checkout/order/PurchaseUnit$Builder;
.super Ljava/lang/Object;
.source "OrderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/PurchaseUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRequest.kt\ncom/paypal/checkout/order/PurchaseUnit$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,592:1\n1#2:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\t\u001a\u00020\u00002\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/checkout/order/PurchaseUnit$Builder;",
        "",
        "()V",
        "amount",
        "Lcom/paypal/checkout/order/Amount;",
        "customId",
        "",
        "description",
        "invoiceId",
        "items",
        "",
        "Lcom/paypal/checkout/order/Items;",
        "payee",
        "Lcom/paypal/checkout/order/Payee;",
        "referenceId",
        "shipping",
        "Lcom/paypal/checkout/order/Shipping;",
        "softDescriptor",
        "build",
        "Lcom/paypal/checkout/order/PurchaseUnit;",
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
.field private amount:Lcom/paypal/checkout/order/Amount;

.field private customId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private invoiceId:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Items;",
            ">;"
        }
    .end annotation
.end field

.field private payee:Lcom/paypal/checkout/order/Payee;

.field private referenceId:Ljava/lang/String;

.field private shipping:Lcom/paypal/checkout/order/Shipping;

.field private softDescriptor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amount(Lcom/paypal/checkout/order/Amount;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->amount:Lcom/paypal/checkout/order/Amount;

    return-object p0
.end method

.method public final build()Lcom/paypal/checkout/order/PurchaseUnit;
    .locals 12

    .line 140
    iget-object v1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->referenceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->invoiceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->customId:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->softDescriptor:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->shipping:Lcom/paypal/checkout/order/Shipping;

    iget-object v7, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->items:Ljava/util/List;

    .line 141
    iget-object v9, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->payee:Lcom/paypal/checkout/order/Payee;

    .line 142
    iget-object v10, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->amount:Lcom/paypal/checkout/order/Amount;

    if-eqz v10, :cond_0

    .line 139
    new-instance v11, Lcom/paypal/checkout/order/PurchaseUnit;

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/paypal/checkout/order/PurchaseUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/checkout/order/Shipping;Ljava/util/List;Lcom/paypal/checkout/order/Payments;Lcom/paypal/checkout/order/Payee;Lcom/paypal/checkout/order/Amount;)V

    return-object v11

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Amount is required. Did you forget to set amount() ?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final customId(Ljava/lang/String;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 1

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;

    .line 160
    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->customId:Ljava/lang/String;

    return-object p0
.end method

.method public final description(Ljava/lang/String;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 1

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;

    .line 152
    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final invoiceId(Ljava/lang/String;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 1

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;

    .line 156
    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->invoiceId:Ljava/lang/String;

    return-object p0
.end method

.method public final items(Ljava/util/List;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Items;",
            ">;)",
            "Lcom/paypal/checkout/order/PurchaseUnit$Builder;"
        }
    .end annotation

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->items:Ljava/util/List;

    return-object p0
.end method

.method public final payee(Lcom/paypal/checkout/order/Payee;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 1

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->payee:Lcom/paypal/checkout/order/Payee;

    return-object p0
.end method

.method public final referenceId(Ljava/lang/String;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 1

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;

    .line 148
    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->referenceId:Ljava/lang/String;

    return-object p0
.end method

.method public final shipping(Lcom/paypal/checkout/order/Shipping;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 1

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;

    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->shipping:Lcom/paypal/checkout/order/Shipping;

    return-object p0
.end method

.method public final softDescriptor(Ljava/lang/String;)Lcom/paypal/checkout/order/PurchaseUnit$Builder;
    .locals 1

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;

    .line 164
    iput-object p1, p0, Lcom/paypal/checkout/order/PurchaseUnit$Builder;->softDescriptor:Ljava/lang/String;

    return-object p0
.end method
