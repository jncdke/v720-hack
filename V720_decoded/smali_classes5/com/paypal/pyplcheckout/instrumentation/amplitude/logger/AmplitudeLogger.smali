.class public interface abstract Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;
.super Ljava/lang/Object;
.source "AmplitudeLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;",
        "",
        "clearSession",
        "",
        "initialize",
        "userId",
        "",
        "logEvent",
        "transitionName",
        "event",
        "Lorg/json/JSONObject;",
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


# virtual methods
.method public abstract clearSession()V
.end method

.method public abstract initialize(Ljava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
