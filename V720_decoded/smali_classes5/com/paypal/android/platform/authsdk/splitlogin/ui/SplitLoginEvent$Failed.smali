.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;
.super Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;
.source "SplitLoginEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;",
        "msg",
        "",
        "correlationId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "setCorrelationId",
        "(Ljava/lang/String;)V",
        "getMsg",
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
.field private correlationId:Ljava/lang/String;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;->msg:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Failed;->correlationId:Ljava/lang/String;

    return-void
.end method
