.class public interface abstract Lcom/paypal/android/platform/authsdk/authcommon/AnalyticEvent;
.super Ljava/lang/Object;
.source "AuthAnalyticsLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0014\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/AnalyticEvent;",
        "",
        "appendProperty",
        "",
        "key",
        "",
        "value",
        "eventName",
        "eventType",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;",
        "getPageGroupSuffix",
        "props",
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


# virtual methods
.method public abstract appendProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract eventName()Ljava/lang/String;
.end method

.method public abstract eventType()Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;
.end method

.method public abstract getPageGroupSuffix()Ljava/lang/String;
.end method

.method public abstract props()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
