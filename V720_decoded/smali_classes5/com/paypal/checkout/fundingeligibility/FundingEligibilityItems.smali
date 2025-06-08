.class public final Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;
.super Ljava/lang/Object;
.source "FundingEligibilityResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;",
        "",
        "paypal",
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;",
        "credit",
        "paylater",
        "(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;)V",
        "getCredit",
        "()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;",
        "getPaylater",
        "getPaypal",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

.field private final paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

.field private final paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;


# direct methods
.method public constructor <init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;)V
    .locals 1

    const-string v0, "paypal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    .line 16
    iput-object p2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    .line 17
    iput-object p3, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;ILjava/lang/Object;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->copy(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public final component2()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public final component3()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public final copy(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;)Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;
    .locals 1

    const-string v0, "paypal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;-><init>(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iget-object v3, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iget-object v3, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iget-object p1, p1, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCredit()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public final getPaylater()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public final getPaypal()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-virtual {v1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-virtual {v1}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paypal:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iget-object v1, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->credit:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    iget-object v2, p0, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->paylater:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FundingEligibilityItems(paypal="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", credit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paylater="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
