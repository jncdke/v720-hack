.class public final Lcom/paypal/checkout/approve/ApprovalData$Companion;
.super Ljava/lang/Object;
.source "Approval.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/checkout/approve/ApprovalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApproval.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Approval.kt\ncom/paypal/checkout/approve/ApprovalData$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n288#2,2:54\n*S KotlinDebug\n*F\n+ 1 Approval.kt\ncom/paypal/checkout/approve/ApprovalData$Companion\n*L\n45#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/checkout/approve/ApprovalData$Companion;",
        "",
        "()V",
        "from",
        "Lcom/paypal/checkout/approve/ApprovalData;",
        "approvePaymentResponse",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;",
        "correlationIds",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/checkout/approve/ApprovalData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/paypal/checkout/approve/ApprovalData$Companion;Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;ILjava/lang/Object;)Lcom/paypal/checkout/approve/ApprovalData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/paypal/checkout/approve/ApprovalData$Companion;->from(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;)Lcom/paypal/checkout/approve/ApprovalData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;)Lcom/paypal/checkout/approve/ApprovalData;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "approvePaymentResponse"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getBuyer()Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;->getUserId()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getCartId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getPaymentId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getBuyer()Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v2

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getBillingToken()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v1

    :goto_6
    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getShippingAddresses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    .line 46
    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/Address;->isSelected()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_7

    move-object v1, v2

    .line 55
    :cond_9
    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/Address;

    :cond_a
    move-object v9, v1

    .line 38
    new-instance v0, Lcom/paypal/checkout/approve/ApprovalData;

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-object/from16 v12, p2

    invoke-direct/range {v3 .. v14}, Lcom/paypal/checkout/approve/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;Lcom/paypal/pyplcheckout/data/model/pojo/Cart;Lcom/paypal/pyplcheckout/data/model/pojo/Address;Lcom/paypal/pyplcheckout/data/model/pojo/VaultData;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/CorrelationIds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
