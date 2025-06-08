.class public final Lcom/paypal/pyplcheckout/common/events/Error;
.super Lcom/paypal/pyplcheckout/common/events/ResultData;
.source "ResultData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/paypal/pyplcheckout/common/events/ResultData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0006J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/events/Error;",
        "F",
        "Lcom/paypal/pyplcheckout/common/events/ResultData;",
        "data",
        "(Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "copy",
        "(Ljava/lang/Object;)Lcom/paypal/pyplcheckout/common/events/Error;",
        "equals",
        "",
        "other",
        "",
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/common/events/ResultData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/events/Error;->data:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/common/events/Error;Ljava/lang/Object;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/common/events/Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/events/Error;->data:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/common/events/Error;->copy(Ljava/lang/Object;)Lcom/paypal/pyplcheckout/common/events/Error;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Error;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/paypal/pyplcheckout/common/events/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Lcom/paypal/pyplcheckout/common/events/Error<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/common/events/Error;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/common/events/Error;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/common/events/Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/common/events/Error;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/events/Error;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/common/events/Error;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Error;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Error;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/events/Error;->data:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
