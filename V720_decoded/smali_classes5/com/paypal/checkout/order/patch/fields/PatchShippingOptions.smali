.class public abstract Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;
.super Lcom/paypal/checkout/order/patch/OrderUpdate;
.source "PatchShippingOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions$Replace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u000eB%\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\r\u0010\u000c\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0001\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;",
        "Lcom/paypal/checkout/order/patch/OrderUpdate;",
        "purchaseUnitReferenceId",
        "",
        "patchOperation",
        "Lcom/paypal/checkout/order/patch/PatchOperation;",
        "options",
        "",
        "Lcom/paypal/checkout/order/Options;",
        "(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/util/List;)V",
        "getOptions",
        "()Ljava/util/List;",
        "getPath",
        "getPath$pyplcheckout_externalThreedsRelease",
        "Replace",
        "Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions$Replace;",
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
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/checkout/order/patch/PatchOperation;",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/patch/OrderUpdate;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;-><init>(Ljava/lang/String;Lcom/paypal/checkout/order/patch/PatchOperation;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/Options;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;->options:Ljava/util/List;

    return-object v0
.end method

.method public getPath$pyplcheckout_externalThreedsRelease()Ljava/lang/String;
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/paypal/checkout/order/patch/fields/PatchShippingOptions;->getPurchaseUnitReferenceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/purchase_units/@reference_id==\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'/shipping/options"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
