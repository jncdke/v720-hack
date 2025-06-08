.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$2$1;
.super Ljava/lang/Object;
.source "SplitLoginHandler.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$2$1",
        "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;",
        "onTrack",
        "",
        "trackingEvent",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;",
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
.field final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;


# direct methods
.method constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$2$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrack(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V
    .locals 1

    const-string v0, "trackingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler$handleChallenge$2$1;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;

    invoke-static {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;->access$getITracker$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;->onTrackEvent(Lcom/paypal/android/platform/authsdk/authcommon/analytics/TrackingEvent;)V

    return-void
.end method
