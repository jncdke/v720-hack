.class public interface abstract Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger;
.super Ljava/lang/Object;
.source "AuthAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\rH&J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\rH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger;",
        "",
        "getAnalyticsSession",
        "Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;",
        "logEvent",
        "",
        "analyticsEvent",
        "Lcom/paypal/android/platform/authsdk/authcommon/AnalyticEvent;",
        "eventName",
        "",
        "eventType",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;",
        "properties",
        "",
        "pageSuffix",
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


# virtual methods
.method public abstract getAnalyticsSession()Lcom/paypal/android/platform/authsdk/authcommon/AnalyticsSession;
.end method

.method public abstract logEvent(Lcom/paypal/android/platform/authsdk/authcommon/AnalyticEvent;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Unless you need give pageSuffix where backward comptability needed. use this logEvent(eventName, eventType, properties) instead."
    .end annotation
.end method
