.class public final Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;
.super Ljava/lang/Object;
.source "PaymentContingencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;",
        "",
        "type",
        "",
        "resolutionName",
        "paymentCard",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;",
        "contingencyContext",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;)V",
        "getContingencyContext",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;",
        "getPaymentCard",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;",
        "getResolutionName",
        "()Ljava/lang/String;",
        "getType",
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
.field private final contingencyContext:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contingencyContext"
    .end annotation
.end field

.field private final paymentCard:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentCard"
    .end annotation
.end field

.field private final resolutionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolutionName"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    .line 82
    iput-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    return-object v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;)Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContingencyContext()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    return-object v0
.end method

.method public final getPaymentCard()Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    return-object v0
.end method

.method public final getResolutionName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->resolutionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->paymentCard:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSPaymentCardData;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDsResolution;->contingencyContext:Lcom/paypal/pyplcheckout/data/model/pojo/ThreeDSContingencyContext;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ThreeDsResolution(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentCard="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contingencyContext="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
