.class public final Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;
.super Ljava/lang/Object;
.source "PlanType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;",
        "",
        "soloPlan",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
        "splitPlanList",
        "",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/util/List;)V",
        "getSoloPlan",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
        "setSoloPlan",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)V",
        "getSplitPlanList",
        "()Ljava/util/List;",
        "setSplitPlanList",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
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
.field private soloPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soloPlan"
    .end annotation
.end field

.field private splitPlanList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitPlanList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    .line 11
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->splitPlanList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->splitPlanList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->splitPlanList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->splitPlanList:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->splitPlanList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSoloPlan()Lcom/paypal/pyplcheckout/data/model/pojo/Plan;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    return-object v0
.end method

.method public final getSplitPlanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->splitPlanList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->splitPlanList:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setSoloPlan(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    return-void
.end method

.method public final setSplitPlanList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->splitPlanList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->soloPlan:Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/PlanType;->splitPlanList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlanType(soloPlan="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", splitPlanList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
