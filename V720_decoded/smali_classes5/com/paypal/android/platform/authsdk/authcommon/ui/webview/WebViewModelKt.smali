.class public final Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;
.super Ljava/lang/Object;
.source "WebViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "CHALLENGE_URL_NULL_OR_EMPTY",
        "",
        "getCHALLENGE_URL_NULL_OR_EMPTY",
        "()Ljava/lang/String;",
        "USER_CANCELLED",
        "getUSER_CANCELLED",
        "WEBVIEW_NOT_AVAILABLE",
        "getWEBVIEW_NOT_AVAILABLE",
        "auth-sdk_thirdPartyRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHALLENGE_URL_NULL_OR_EMPTY:Ljava/lang/String; = "Challenge Url is null or empty"

.field private static final USER_CANCELLED:Ljava/lang/String; = "User Cancelled"

.field private static final WEBVIEW_NOT_AVAILABLE:Ljava/lang/String; = "WebView is not available"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCHALLENGE_URL_NULL_OR_EMPTY()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->CHALLENGE_URL_NULL_OR_EMPTY:Ljava/lang/String;

    return-object v0
.end method

.method public static final getUSER_CANCELLED()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->USER_CANCELLED:Ljava/lang/String;

    return-object v0
.end method

.method public static final getWEBVIEW_NOT_AVAILABLE()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/WebViewModelKt;->WEBVIEW_NOT_AVAILABLE:Ljava/lang/String;

    return-object v0
.end method
