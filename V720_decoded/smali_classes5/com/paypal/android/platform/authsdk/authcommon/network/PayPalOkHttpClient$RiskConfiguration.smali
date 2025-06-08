.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;
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
    name = "RiskConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;",
        "",
        "enabled",
        "",
        "riskHeaderProvider",
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;",
        "(ZLcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getRiskHeaderProvider",
        "()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;",
        "setRiskHeaderProvider",
        "(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;)V",
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
.field private enabled:Z

.field private riskHeaderProvider:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;-><init>(ZLcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;)V
    .locals 1

    const-string v0, "riskHeaderProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;->enabled:Z

    .line 94
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;->riskHeaderProvider:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 94
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;

    sget-object p3, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration$1;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;-><init>(ZLcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;->enabled:Z

    return v0
.end method

.method public final getRiskHeaderProvider()Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;->riskHeaderProvider:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;->enabled:Z

    return-void
.end method

.method public final setRiskHeaderProvider(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$RiskConfiguration;->riskHeaderProvider:Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$HeadersProvider;

    return-void
.end method
