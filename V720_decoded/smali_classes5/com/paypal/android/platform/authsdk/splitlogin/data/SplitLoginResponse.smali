.class public final Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;
.super Ljava/lang/Object;
.source "SplitLoginResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;",
        "",
        "result",
        "(Ljava/lang/Object;)V",
        "getResult",
        "()Ljava/lang/Object;",
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

    invoke-direct {p0, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;->result:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginResponse;->result:Ljava/lang/Object;

    return-object v0
.end method
