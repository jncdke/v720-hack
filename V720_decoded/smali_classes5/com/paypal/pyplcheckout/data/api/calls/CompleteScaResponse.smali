.class public final Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;
.super Ljava/lang/Object;
.source "CompleteStrongCustomerAuthenticationApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;",
        "",
        "data",
        "Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;",
        "errors",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
        "(Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;Ljava/util/List;)V",
        "getData",
        "()Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;",
        "getErrors",
        "()Ljava/util/List;",
        "isContingencyCleared",
        "",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final data:Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->data:Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;

    .line 147
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->data:Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->errors:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->copy(Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->data:Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;-><init>(Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->data:Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->data:Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->data:Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;

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

    .line 147
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->data:Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->errors:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isContingencyCleared()Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->data:Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;->getCompleteStrongCustomerAuthentication()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getStrongCustomerAuthenticationRequired()Lcom/paypal/pyplcheckout/data/model/pojo/StrongCustomerAuthenticationRequiredContingency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/StrongCustomerAuthenticationRequiredContingency;->getContextId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->data:Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/api/calls/CompleteScaResponse;->errors:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CompleteScaResponse(data="

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
