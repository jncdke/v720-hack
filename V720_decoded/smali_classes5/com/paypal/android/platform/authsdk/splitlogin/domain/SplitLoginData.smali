.class public final Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;
.super Ljava/lang/Object;
.source "SplitLoginData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JQ\u0010\u0014\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R%\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;",
        "",
        "authOptionChallenges",
        "Ljava/util/ArrayList;",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
        "Lkotlin/collections/ArrayList;",
        "authOptions",
        "",
        "correlationId",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "getAuthOptionChallenges",
        "()Ljava/util/ArrayList;",
        "getAuthOptions",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "setCorrelationId",
        "(Ljava/lang/String;)V",
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
        "auth-sdk_thirdPartyRelease"
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
.field private final authOptionChallenges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
            ">;"
        }
    .end annotation
.end field

.field private final authOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private correlationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptionChallenges:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptions:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptionChallenges:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptions:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->correlationId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptionChallenges:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptionChallenges:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptionChallenges:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptions:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptions:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->correlationId:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->correlationId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthOptionChallenges()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptionChallenges:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAuthOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptionChallenges:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptions:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->correlationId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptionChallenges:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->authOptions:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->correlationId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SplitLoginData(authOptionChallenges="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authOptions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", correlationId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
