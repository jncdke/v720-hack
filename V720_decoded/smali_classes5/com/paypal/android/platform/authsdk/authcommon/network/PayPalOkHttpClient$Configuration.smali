.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;
.super Ljava/lang/Object;
.source "PayPalOkHttpClient.kt"


# annotations
.annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalOkHttpClient.kt\ncom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 Interceptor.kt\nokhttp3/Interceptor$Companion\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,383:1\n563#2:384\n42#3,3:385\n42#3,3:392\n42#3,3:395\n42#3,3:398\n1851#4,2:388\n1851#4,2:390\n*S KotlinDebug\n*F\n+ 1 PayPalOkHttpClient.kt\ncom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration\n*L\n188#1:384\n188#1:385,3\n286#1:392,3\n300#1:395,3\n333#1:398,3\n200#1:388,2\n207#1:390,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0002\u0010\u0012J!\u0010/\u001a\u00020\u00052\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020201\u00a2\u0006\u0002\u00083H\u0007J\u0006\u00104\u001a\u00020\u0003J\u001d\u00105\u001a\u0004\u0018\u0001062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\u0002\u00a2\u0006\u0002\u0010:J\u0010\u0010;\u001a\u00020\u00102\u0006\u0010/\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020\u0010H\u0002J\u0008\u0010>\u001a\u00020\u0010H\u0002J!\u0010?\u001a\u00020\u000b2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020201\u00a2\u0006\u0002\u00083H\u0007J\u0010\u0010@\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J!\u0010A\u001a\u00020\t2\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020201\u00a2\u0006\u0002\u00083H\u0007J\u0010\u0010B\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0002J!\u0010C\u001a\u00020\u00072\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020201\u00a2\u0006\u0002\u00083H\u0007J\u000c\u0010D\u001a\u000202*\u00020EH\u0002J\u000c\u0010F\u001a\u000202*\u00020EH\u0002J\u000c\u0010G\u001a\u000202*\u00020EH\u0002J\u000c\u0010H\u001a\u000202*\u00020EH\u0002J\u000c\u0010I\u001a\u000202*\u00020EH\u0002J\u000c\u0010J\u001a\u000202*\u00020EH\u0002J\u000c\u0010K\u001a\u000202*\u00020EH\u0002J\u000c\u0010L\u001a\u000202*\u00020EH\u0002J\u000c\u0010M\u001a\u000202*\u00020EH\u0002R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006N"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;",
        "",
        "baseOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "authenticationConfiguration",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;",
        "timeoutConfiguration",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;",
        "sslPinningConfiguration",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;",
        "riskConfiguration",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;",
        "additionalHeaderProviders",
        "",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;",
        "additionalInterceptors",
        "Lokhttp3/Interceptor;",
        "additionalNetworkInterceptors",
        "(Lokhttp3/OkHttpClient;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAdditionalHeaderProviders",
        "()Ljava/util/List;",
        "setAdditionalHeaderProviders",
        "(Ljava/util/List;)V",
        "getAdditionalInterceptors",
        "setAdditionalInterceptors",
        "getAdditionalNetworkInterceptors",
        "setAdditionalNetworkInterceptors",
        "getAuthenticationConfiguration",
        "()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;",
        "setAuthenticationConfiguration",
        "(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;)V",
        "getBaseOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "setBaseOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "getRiskConfiguration",
        "()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;",
        "setRiskConfiguration",
        "(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;)V",
        "getSslPinningConfiguration",
        "()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;",
        "setSslPinningConfiguration",
        "(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)V",
        "getTimeoutConfiguration",
        "()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;",
        "setTimeoutConfiguration",
        "(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;)V",
        "authentication",
        "lambda",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "buildOkHttpClient",
        "getSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "trustManagers",
        "",
        "Ljavax/net/ssl/TrustManager;",
        "([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;",
        "makeAuthHeaderInterceptor",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication;",
        "makeRequestIdHeaderInterceptor",
        "makeUserAgentHeaderInterceptor",
        "risk",
        "riskHeaderInterceptor",
        "sslPinning",
        "sslPinningInterceptor",
        "timeout",
        "setupAdditionalHeaderProviders",
        "Lokhttp3/OkHttpClient$Builder;",
        "setupAdditionalInterceptors",
        "setupAdditionalNetworkInterceptors",
        "setupAuthentication",
        "setupDefaultUserAgent",
        "setupIdempotencyProtection",
        "setupRisk",
        "setupSslPinning",
        "setupTimeouts",
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
.field private additionalHeaderProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;",
            ">;"
        }
    .end annotation
.end field

.field private additionalInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private additionalNetworkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

.field private baseOkHttpClient:Lokhttp3/OkHttpClient;

.field private riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

.field private sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

.field private timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;-><init>(Lokhttp3/OkHttpClient;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseOkHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslPinningConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskConfiguration"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaderProviders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInterceptors"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalNetworkInterceptors"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->baseOkHttpClient:Lokhttp3/OkHttpClient;

    .line 146
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    .line 147
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    .line 148
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    .line 149
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    .line 150
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalHeaderProviders:Ljava/util/List;

    .line 151
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalInterceptors:Ljava/util/List;

    .line 152
    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalNetworkInterceptors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 145
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 146
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    invoke-direct {v2, v4, v5, v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;-><init>(ZLcom/paypal/android/platform/authsdk/authinterface/Authentication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 147
    new-instance v6, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 148
    new-instance v7, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;Lokhttp3/CertificatePinner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    .line 149
    new-instance v8, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    invoke-direct {v8, v4, v5, v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;-><init>(ZLcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object/from16 v3, p6

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    .line 144
    invoke-direct/range {p1 .. p9}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;-><init>(Lokhttp3/OkHttpClient;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final getSocketFactory([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 252
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "getInstance(\"TLS\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 253
    new-array v1, v1, [Ljavax/net/ssl/KeyManager;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, p1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 254
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1
.end method

.method private final makeAuthHeaderInterceptor(Lcom/paypal/android/platform/authsdk/authinterface/Authentication;)Lokhttp3/Interceptor;
    .locals 1

    .line 333
    sget-object v0, Lokhttp3/Interceptor;->Companion:Lokhttp3/Interceptor$Companion;

    .line 398
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeAuthHeaderInterceptor$$inlined$invoke$1;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeAuthHeaderInterceptor$$inlined$invoke$1;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/Authentication;)V

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method private final makeRequestIdHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 346
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeRequestIdHeaderInterceptor$1;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeRequestIdHeaderInterceptor$1;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method private final makeUserAgentHeaderInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 365
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeUserAgentHeaderInterceptor$1;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$makeUserAgentHeaderInterceptor$1;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method private final riskHeaderInterceptor(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;)Lokhttp3/Interceptor;
    .locals 1

    .line 286
    sget-object v0, Lokhttp3/Interceptor;->Companion:Lokhttp3/Interceptor$Companion;

    .line 392
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$riskHeaderInterceptor$$inlined$invoke$1;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$riskHeaderInterceptor$$inlined$invoke$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;)V

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method private final setupAdditionalHeaderProviders(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 384
    sget-object v0, Lokhttp3/Interceptor;->Companion:Lokhttp3/Interceptor$Companion;

    .line 385
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$setupAdditionalHeaderProviders$$inlined$-addInterceptor$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$setupAdditionalHeaderProviders$$inlined$-addInterceptor$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;)V

    check-cast v0, Lokhttp3/Interceptor;

    .line 384
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method private final setupAdditionalInterceptors(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalInterceptors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 201
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setupAdditionalNetworkInterceptors(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalNetworkInterceptors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 208
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setupAuthentication(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;->getAuthentication()Lcom/paypal/android/platform/authsdk/authinterface/Authentication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->makeAuthHeaderInterceptor(Lcom/paypal/android/platform/authsdk/authinterface/Authentication;)Lokhttp3/Interceptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-void
.end method

.method private final setupDefaultUserAgent(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->makeUserAgentHeaderInterceptor()Lokhttp3/Interceptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method private final setupIdempotencyProtection(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->makeRequestIdHeaderInterceptor()Lokhttp3/Interceptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method private final setupRisk(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskHeaderInterceptor(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;)Lokhttp3/Interceptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-void
.end method

.method private final setupSslPinning(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getSslPinningStrategy()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;->FROM_PARENT:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;

    if-ne v0, v1, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getPermissive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getSslPinningStrategy()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningStrategy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningInterceptor(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)Lokhttp3/Interceptor;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getPermissive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;->getCertificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 271
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    :goto_0
    return-void

    .line 263
    :cond_3
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setupTimeouts(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->getReadTimeoutInSeconds()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 246
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->getWriteTimeoutInSeconds()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 247
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->getConnectTimeoutInSeconds()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method private final sslPinningInterceptor(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)Lokhttp3/Interceptor;
    .locals 1

    .line 300
    sget-object v0, Lokhttp3/Interceptor;->Companion:Lokhttp3/Interceptor$Companion;

    .line 395
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;

    invoke-direct {v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration$sslPinningInterceptor$$inlined$invoke$1;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)V

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method


# virtual methods
.method public final authentication(Lkotlin/jvm/functions/Function1;)Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;
    .locals 1
    .annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final buildOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->baseOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupSslPinning(Lokhttp3/OkHttpClient$Builder;)V

    .line 176
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupTimeouts(Lokhttp3/OkHttpClient$Builder;)V

    .line 177
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupAuthentication(Lokhttp3/OkHttpClient$Builder;)V

    .line 178
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupRisk(Lokhttp3/OkHttpClient$Builder;)V

    .line 179
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupIdempotencyProtection(Lokhttp3/OkHttpClient$Builder;)V

    .line 180
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupDefaultUserAgent(Lokhttp3/OkHttpClient$Builder;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupAdditionalHeaderProviders(Lokhttp3/OkHttpClient$Builder;)V

    .line 182
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupAdditionalInterceptors(Lokhttp3/OkHttpClient$Builder;)V

    .line 183
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->setupAdditionalNetworkInterceptors(Lokhttp3/OkHttpClient$Builder;)V

    .line 184
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final getAdditionalHeaderProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalHeaderProviders:Ljava/util/List;

    return-object v0
.end method

.method public final getAdditionalInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getAdditionalNetworkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalNetworkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthenticationConfiguration()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    return-object v0
.end method

.method public final getBaseOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->baseOkHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getRiskConfiguration()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    return-object v0
.end method

.method public final getSslPinningConfiguration()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    return-object v0
.end method

.method public final getTimeoutConfiguration()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    return-object v0
.end method

.method public final risk(Lkotlin/jvm/functions/Function1;)Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;
    .locals 1
    .annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final setAdditionalHeaderProviders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalHeaderProviders:Ljava/util/List;

    return-void
.end method

.method public final setAdditionalInterceptors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalInterceptors:Ljava/util/List;

    return-void
.end method

.method public final setAdditionalNetworkInterceptors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->additionalNetworkInterceptors:Ljava/util/List;

    return-void
.end method

.method public final setAuthenticationConfiguration(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->authenticationConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;

    return-void
.end method

.method public final setBaseOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->baseOkHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setRiskConfiguration(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->riskConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;

    return-void
.end method

.method public final setSslPinningConfiguration(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    return-void
.end method

.method public final setTimeoutConfiguration(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    return-void
.end method

.method public final sslPinning(Lkotlin/jvm/functions/Function1;)Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;
    .locals 1
    .annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->sslPinningConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$SslPinningConfiguration;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final timeout(Lkotlin/jvm/functions/Function1;)Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;
    .locals 1
    .annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$Configuration;->timeoutConfiguration:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
