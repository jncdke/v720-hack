.class public final Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger$DefaultImpls;
.super Ljava/lang/Object;
.source "AuthAnalyticsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic logEvent$default(Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 54
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger;->logEvent(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic logEvent$default(Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthAnalyticsConstants$EventType;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
