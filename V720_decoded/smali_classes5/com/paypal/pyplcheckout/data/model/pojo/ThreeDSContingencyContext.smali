.class public final Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;
.super Ljava/lang/Object;
.source "PaymentContingencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003JC\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;",
        "",
        "source",
        "",
        "reason",
        "referenceId",
        "deviceDataCollectionUrl",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
        "jwtSpecification",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;)V",
        "getDeviceDataCollectionUrl",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
        "getJwtSpecification",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;",
        "getReason",
        "()Ljava/lang/String;",
        "getReferenceId",
        "getSource",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceDataCollectionUrl"
    .end annotation
.end field

.field private final jwtSpecification:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jwtSpecification"
    .end annotation
.end field

.field private final reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private final referenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceId"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;)V
    .locals 1

    const-string v0, "jwtSpecification"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    .line 120
    iput-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    return-object v0
.end method

.method public final component5()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;
    .locals 7

    const-string v0, "jwtSpecification"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDeviceDataCollectionUrl()Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    return-object v0
.end method

.method public final getJwtSpecification()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Url;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->source:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->reason:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->referenceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->deviceDataCollectionUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    iget-object v4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->jwtSpecification:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSJwtSpecification;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ThreeDSContingencyContext(source="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceDataCollectionUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jwtSpecification="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
