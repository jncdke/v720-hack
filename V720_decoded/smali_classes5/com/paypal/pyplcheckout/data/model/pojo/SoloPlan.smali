.class public final Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;
.super Ljava/lang/Object;
.source "SoloPlan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\tH\u00c6\u0003JC\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\"\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;",
        "",
        "planId",
        "",
        "primaryFundingOption",
        "Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;",
        "backupFundingOption",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "additionalProperties",
        "",
        "(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Ljava/util/Map;)V",
        "getAdditionalProperties",
        "()Ljava/util/Map;",
        "getBackupFundingOption",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "getPlanId",
        "()Ljava/lang/String;",
        "getPrimaryFundingOption",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final additionalProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalProperties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final backupFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backupFundingOption"
    .end annotation
.end field

.field private final planId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planId"
    .end annotation
.end field

.field private final primaryFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryFundingOption"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->planId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;

    .line 11
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->backupFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 13
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    check-cast p4, Ljava/util/Map;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->planId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->backupFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->additionalProperties:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Ljava/util/Map;)Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->backupFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Ljava/util/Map;)Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->planId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->planId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->backupFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->backupFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getBackupFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->backupFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->planId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->backupFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->planId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->primaryFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/PrimaryFundingOption;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->backupFundingOption:Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/SoloPlan;->additionalProperties:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SoloPlan(planId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryFundingOption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backupFundingOption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
