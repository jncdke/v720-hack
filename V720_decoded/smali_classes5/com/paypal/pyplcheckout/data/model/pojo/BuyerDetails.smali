.class public final Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;
.super Ljava/lang/Object;
.source "BuyerDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;",
        "",
        "eligibleToHoldBalance",
        "",
        "(Z)V",
        "getEligibleToHoldBalance",
        "()Z",
        "component1",
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
.field private final eligibleToHoldBalance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibleToHoldBalance"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;->eligibleToHoldBalance:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;->eligibleToHoldBalance:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;->copy(Z)Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;->eligibleToHoldBalance:Z

    return v0
.end method

.method public final copy(Z)Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;->eligibleToHoldBalance:Z

    iget-boolean p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;->eligibleToHoldBalance:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEligibleToHoldBalance()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;->eligibleToHoldBalance:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;->eligibleToHoldBalance:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/BuyerDetails;->eligibleToHoldBalance:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BuyerDetails(eligibleToHoldBalance="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
