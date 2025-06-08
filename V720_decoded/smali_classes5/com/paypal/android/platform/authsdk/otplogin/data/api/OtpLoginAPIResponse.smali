.class public final Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;
.super Ljava/lang/Object;
.source "OtpLoginAPIResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u0015\u0010\u0007\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;",
        "",
        "result",
        "(Ljava/lang/Object;)V",
        "getResult",
        "()Ljava/lang/Object;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final result:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;Ljava/lang/Object;ILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->copy(Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    iget-object p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginAPIResponse;->result:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OtpLoginAPIResponse(result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
