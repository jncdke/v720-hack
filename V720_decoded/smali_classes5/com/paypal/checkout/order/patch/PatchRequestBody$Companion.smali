.class public final Lcom/paypal/checkout/order/patch/PatchRequestBody$Companion;
.super Ljava/lang/Object;
.source "PatchRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/order/patch/PatchRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPatchRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatchRequestBody.kt\ncom/paypal/checkout/order/patch/PatchRequestBody$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1549#2:26\n1620#2,3:27\n*S KotlinDebug\n*F\n+ 1 PatchRequestBody.kt\ncom/paypal/checkout/order/patch/PatchRequestBody$Companion\n*L\n15#1:26\n15#1:27,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/checkout/order/patch/PatchRequestBody$Companion;",
        "",
        "()V",
        "fromPatchOrderRequest",
        "",
        "Lcom/paypal/checkout/order/patch/PatchRequestBody;",
        "patchOrderRequest",
        "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/order/patch/PatchRequestBody$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPatchOrderRequest(Lcom/paypal/checkout/order/patch/PatchOrderRequest;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/order/patch/PatchOrderRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/order/patch/PatchRequestBody;",
            ">;"
        }
    .end annotation

    const-string v0, "patchOrderRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/paypal/checkout/order/patch/PatchOrderRequest;->getOrderUpdates()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/paypal/checkout/order/patch/OrderUpdate;

    .line 16
    new-instance v2, Lcom/paypal/checkout/order/patch/PatchRequestBody;

    .line 17
    invoke-virtual {v1}, Lcom/paypal/checkout/order/patch/OrderUpdate;->getPatchOperation()Lcom/paypal/checkout/order/patch/PatchOperation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/checkout/order/patch/PatchOperation;->getStringValue()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/paypal/checkout/order/patch/OrderUpdate;->getPath$pyplcheckout_externalThreedsRelease()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/paypal/checkout/order/patch/OrderUpdate;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-direct {v2, v3, v4, v1}, Lcom/paypal/checkout/order/patch/PatchRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
