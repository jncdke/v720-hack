.class public final Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;
.super Ljava/lang/Object;
.source "AddCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;",
        "",
        "data",
        "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;",
        "extensions",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;",
        "errors",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;Ljava/util/List;)V",
        "getData",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;",
        "getErrors",
        "()Ljava/util/List;",
        "getExtensions",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;",
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
.field private final data:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;"
        }
    .end annotation
.end field

.field private final extensions:Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extensions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;

    .line 117
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;

    .line 119
    iput-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;Ljava/util/List;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->copy(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;

    return-object v0
.end method

.method public final component2()Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;Ljava/util/List;)Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)",
            "Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;

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

    .line 120
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensions()Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsData;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->extensions:Lcom/paypal/pyplcheckout/data/model/pojo/Extensions;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/model/pojo/AddCardUpdateFundingOptionsResponse;->errors:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AddCardUpdateFundingOptionsResponse(data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extensions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
