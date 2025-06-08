.class public interface abstract Lcom/paypal/platform/authsdk/AuthHandlerProviders;
.super Ljava/lang/Object;
.source "AuthHandlerProviders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "",
        "getAuthCoreComponent",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "getAuthProviders",
        "Lcom/paypal/platform/authsdk/AuthProviders;",
        "getTracker",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;",
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
.method public abstract getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;
.end method

.method public abstract getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;
.end method

.method public abstract getTracker()Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
.end method
