.class public final Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;
.super Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;
.source "TokenState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;",
        "Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "refreshTokenFromStorage",
        "",
        "getRefreshTokenFromStorage",
        "()Ljava/lang/String;",
        "riskVisitorIdFromStorage",
        "getRiskVisitorIdFromStorage",
        "tokenURLFromStorage",
        "getTokenURLFromStorage",
        "persistRefreshToken",
        "",
        "refreshToken",
        "persistRiskVisitorID",
        "riskVisitorID",
        "persistTokenURL",
        "tokenUrl",
        "wipeRefreshTokenFromStorage",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "com.paypal.android.authcore.refreshToken"

    invoke-direct {p0, p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/BasePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getRefreshTokenFromStorage()Ljava/lang/String;
    .locals 2

    .line 19
    const-string v0, "refreshToken"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRiskVisitorIdFromStorage()Ljava/lang/String;
    .locals 2

    .line 22
    const-string v0, "riskVisitorId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTokenURLFromStorage()Ljava/lang/String;
    .locals 2

    .line 33
    const-string v0, "authUrl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final persistRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final persistRiskVisitorID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "riskVisitorID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "riskVisitorId"

    invoke-virtual {p0, v0, p1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final persistTokenURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tokenUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "authUrl"

    invoke-virtual {p0, v0, p1}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final wipeRefreshTokenFromStorage()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->clear()V

    return-void
.end method
