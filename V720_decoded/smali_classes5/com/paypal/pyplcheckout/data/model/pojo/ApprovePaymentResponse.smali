.class public final Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;
.super Ljava/lang/Object;
.source "ApprovePaymentResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0019H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;",
        "",
        "data",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;",
        "errors",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;Ljava/util/List;)V",
        "getData",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;",
        "getErrors",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "createFinalResponseObject",
        "",
        "firebaseMessageData",
        "Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;",
        "opType",
        "Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;",
        "equals",
        "",
        "other",
        "getFirstErrorDetails",
        "",
        "getHref",
        "hashCode",
        "",
        "toString",
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
.field private final data:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    .line 14
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;Ljava/util/List;)V

    return-object v0
.end method

.method public final createFinalResponseObject(Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;)V
    .locals 8

    const-string v0, "firebaseMessageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setOrderId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/utils/ReturnToProviderOperationType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setOpType(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getPaymentId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setPaymentId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getBillingToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setBillingToken(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getBuyer()Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getBuyer()Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Buyer;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;->setPayerId(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_3
    const-string v4, "no payerID present"

    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E591:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;ILjava/lang/Object;)V

    .line 31
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_5

    .line 41
    const-string v4, "Failed to parse finishPayment"

    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E592:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 43
    :catch_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E596:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "Failed to parse finishPayment"

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstErrorDetails()Ljava/lang/String;
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/Error;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getContingency()Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "message: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " statusCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " contingency?: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHref()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/data/model/pojo/Cart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Cart;->getReturnUrl()Lcom/paypal/pyplcheckout/data/model/pojo/ReturnUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ReturnUrl;->getHref()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ApprovePaymentResponse;->errors:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ApprovePaymentResponse(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
