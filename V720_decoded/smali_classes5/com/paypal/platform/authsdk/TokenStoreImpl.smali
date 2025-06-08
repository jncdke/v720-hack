.class public final Lcom/paypal/platform/authsdk/TokenStoreImpl;
.super Ljava/lang/Object;
.source "TokenStoreImpl.kt"

# interfaces
.implements Lcom/paypal/platform/authsdk/TokenStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/TokenStoreImpl;",
        "Lcom/paypal/platform/authsdk/TokenStore;",
        "()V",
        "lastAuthenticationState",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
        "getLastAuthenticationState$auth_sdk_thirdPartyRelease",
        "()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;",
        "setLastAuthenticationState$auth_sdk_thirdPartyRelease",
        "(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;)V",
        "token",
        "",
        "getToken$auth_sdk_thirdPartyRelease",
        "()Ljava/lang/String;",
        "setToken$auth_sdk_thirdPartyRelease",
        "(Ljava/lang/String;)V",
        "tokenExpireTime",
        "",
        "getTokenExpireTime$auth_sdk_thirdPartyRelease",
        "()J",
        "setTokenExpireTime$auth_sdk_thirdPartyRelease",
        "(J)V",
        "clear",
        "",
        "getAccessToken",
        "isValidToken",
        "",
        "authenticationContext",
        "Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;",
        "setAccessToken",
        "tokenToSet",
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
.field private lastAuthenticationState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

.field private token:Ljava/lang/String;

.field private tokenExpireTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 65
    iput-wide v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->tokenExpireTime:J

    .line 77
    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->Anonymous:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    iput-object v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->lastAuthenticationState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->token:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->tokenExpireTime:J

    .line 59
    sget-object v0, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->Anonymous:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    iput-object v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->lastAuthenticationState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastAuthenticationState$auth_sdk_thirdPartyRelease()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->lastAuthenticationState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    return-object v0
.end method

.method public final getToken$auth_sdk_thirdPartyRelease()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenExpireTime$auth_sdk_thirdPartyRelease()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->tokenExpireTime:J

    return-wide v0
.end method

.method public isValidToken(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;)Z
    .locals 2

    const-string v0, "authenticationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->lastAuthenticationState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    if-eq v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->lastAuthenticationState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    invoke-interface {p1}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object p1

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tokenToSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->token:Ljava/lang/String;

    return-void
.end method

.method public final setLastAuthenticationState$auth_sdk_thirdPartyRelease(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->lastAuthenticationState:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    return-void
.end method

.method public final setToken$auth_sdk_thirdPartyRelease(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->token:Ljava/lang/String;

    return-void
.end method

.method public final setTokenExpireTime$auth_sdk_thirdPartyRelease(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/paypal/platform/authsdk/TokenStoreImpl;->tokenExpireTime:J

    return-void
.end method
