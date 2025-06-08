.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient;
.super Ljava/lang/Object;
.source "PayPalOkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Companion;,
        Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;,
        Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;,
        Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;,
        Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;,
        Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;,
        Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;,
        Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalOkHttpClient.kt\ncom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,383:1\n26#2:384\n*S KotlinDebug\n*F\n+ 1 PayPalOkHttpClient.kt\ncom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient\n*L\n30#1:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00082\u00020\u0001:\u0008\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient;",
        "",
        "()V",
        "customInterceptors",
        "",
        "Lokhttp3/Interceptor;",
        "[Lokhttp3/Interceptor;",
        "AuthenticationConfiguration",
        "Companion",
        "Configuration",
        "HeadersProvider",
        "RiskConfiguration",
        "SslPinningConfiguration",
        "SslPinningStrategy",
        "TimeOutConfiguration",
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


# static fields
.field public static final Companion:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Companion;


# instance fields
.field private final customInterceptors:[Lokhttp3/Interceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 384
    new-array v0, v0, [Lokhttp3/Interceptor;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lokhttp3/Interceptor;

    .line 30
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient;->customInterceptors:[Lokhttp3/Interceptor;

    return-void
.end method
