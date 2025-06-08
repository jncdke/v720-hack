.class public final Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;
.super Ljava/lang/Object;
.source "ProfileImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\"\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;",
        "",
        "url",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
        "additionalProperties",
        "",
        "",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)V",
        "getAdditionalProperties",
        "()Ljava/util/Map;",
        "getUrl",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
        "setUrl",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/Url;)V",
        "component1",
        "component2",
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

.field private url:Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->url:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    .line 9
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->additionalProperties:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->url:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->additionalProperties:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->url:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;"
        }
    .end annotation

    const-string v0, "additionalProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;

    invoke-direct {v0, p1, p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/Url;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->url:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->url:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->additionalProperties:Ljava/util/Map;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->additionalProperties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
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

    .line 10
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Lcom/paypal/pyplcheckout/data/model/pojo/Url;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->url:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->url:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Url;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->additionalProperties:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setUrl(Lcom/paypal/pyplcheckout/data/model/pojo/Url;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->url:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->url:Lcom/paypal/pyplcheckout/data/model/pojo/Url;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/ProfileImage;->additionalProperties:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProfileImage(url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalProperties="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
