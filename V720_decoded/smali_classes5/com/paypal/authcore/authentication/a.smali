.class Lcom/paypal/authcore/authentication/a;
.super Lcom/paypal/authcore/util/BasePreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.paypal.android.authcore.refreshToken"

    invoke-direct {p0, p1, v0}, Lcom/paypal/authcore/util/BasePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIsLoggedOutFromStorage()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "isLoggedOut"

    invoke-virtual {p0, v0}, Lcom/paypal/authcore/util/BasePreferences;->getBooleanFromPreference(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshTokenFromStorage()Ljava/lang/String;
    .locals 2

    const-string v0, "refreshToken"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/authcore/util/BasePreferences;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRiskVisitorIdFromStorage()Ljava/lang/String;
    .locals 2

    const-string v0, "riskVisitorId"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/authcore/util/BasePreferences;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenURLFromStorage()Ljava/lang/String;
    .locals 2

    const-string v0, "authUrl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/authcore/util/BasePreferences;->decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public persistLogoutState(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "isLoggedOut"

    invoke-virtual {p0, v0, p1}, Lcom/paypal/authcore/util/BasePreferences;->storeBooleanInPreference(Ljava/lang/String;Z)V

    return-void
.end method

.method public persistRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "refreshToken"

    invoke-virtual {p0, v0, p1}, Lcom/paypal/authcore/util/BasePreferences;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public persistRiskVisitorID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "riskVisitorId"

    invoke-virtual {p0, v0, p1}, Lcom/paypal/authcore/util/BasePreferences;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public persistTokenURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authUrl"

    invoke-virtual {p0, v0, p1}, Lcom/paypal/authcore/util/BasePreferences;->encryptAndAddToPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wipeRefreshTokenFromStorage()V
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/authcore/authentication/a;->getIsLoggedOutFromStorage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/authcore/util/BasePreferences;->clear()V

    invoke-virtual {p0, v0}, Lcom/paypal/authcore/authentication/a;->persistLogoutState(Ljava/lang/Boolean;)V

    return-void
.end method
