.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;
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
    name = "AuthenticationConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;",
        "",
        "enabled",
        "",
        "authentication",
        "Lcom/paypal/android/platform/authsdk/authinterface/Authentication;",
        "(ZLcom/paypal/android/platform/authsdk/authinterface/Authentication;)V",
        "getAuthentication",
        "()Lcom/paypal/android/platform/authsdk/authinterface/Authentication;",
        "setAuthentication",
        "(Lcom/paypal/android/platform/authsdk/authinterface/Authentication;)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
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
.field private authentication:Lcom/paypal/android/platform/authsdk/authinterface/Authentication;

.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;-><init>(ZLcom/paypal/android/platform/authsdk/authinterface/Authentication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/paypal/android/platform/authsdk/authinterface/Authentication;)V
    .locals 1

    const-string v0, "authentication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;->enabled:Z

    .line 68
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;->authentication:Lcom/paypal/android/platform/authsdk/authinterface/Authentication;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/paypal/android/platform/authsdk/authinterface/Authentication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 68
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration$1;

    invoke-direct {p2}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration$1;-><init>()V

    check-cast p2, Lcom/paypal/android/platform/authsdk/authinterface/Authentication;

    .line 66
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;-><init>(ZLcom/paypal/android/platform/authsdk/authinterface/Authentication;)V

    return-void
.end method


# virtual methods
.method public final getAuthentication()Lcom/paypal/android/platform/authsdk/authinterface/Authentication;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;->authentication:Lcom/paypal/android/platform/authsdk/authinterface/Authentication;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;->enabled:Z

    return v0
.end method

.method public final setAuthentication(Lcom/paypal/android/platform/authsdk/authinterface/Authentication;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;->authentication:Lcom/paypal/android/platform/authsdk/authinterface/Authentication;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$AuthenticationConfiguration;->enabled:Z

    return-void
.end method
