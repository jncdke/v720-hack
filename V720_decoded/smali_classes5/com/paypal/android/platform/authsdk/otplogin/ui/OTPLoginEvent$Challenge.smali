.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;
.super Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;
.source "OTPLoginEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Challenge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;",
        "eventName",
        "",
        "correlationId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCorrelationId",
        "()Ljava/lang/String;",
        "getEventName",
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
.field private final correlationId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;->eventName:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginEvent$Challenge;->eventName:Ljava/lang/String;

    return-object v0
.end method
