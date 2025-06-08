.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Companion;
.super Ljava/lang/Object;
.source "PayPalOkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Companion;",
        "",
        "()V",
        "buildWith",
        "Lokhttp3/OkHttpClient;",
        "lambda",
        "Lkotlin/Function1;",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildWith(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;-><init>(Lokhttp3/OkHttpClient;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->buildOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
