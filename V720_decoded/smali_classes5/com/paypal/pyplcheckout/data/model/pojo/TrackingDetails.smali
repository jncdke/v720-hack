.class public final Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;
.super Ljava/lang/Object;
.source "TrackingDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u00c6\u0003J7\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\"\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;",
        "",
        "clickUrl",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
        "dismissUrl",
        "additionalProperties",
        "",
        "",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)V",
        "getAdditionalProperties",
        "()Ljava/util/Map;",
        "getClickUrl",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
        "getDismissUrl",
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

.field private final clickUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickUrl"
    .end annotation
.end field

.field private final dismissUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dismissUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->clickUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    .line 8
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->dismissUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    .line 10
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 11
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->clickUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->dismissUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->additionalProperties:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->clickUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->dismissUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->clickUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->clickUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->dismissUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->dismissUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
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

    .line 11
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getClickUrl()Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->clickUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    return-object v0
.end method

.method public final getDismissUrl()Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->dismissUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->clickUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Url;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->dismissUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Url;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->clickUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->dismissUrl:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/TrackingDetails;->additionalProperties:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TrackingDetails(clickUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
