.class public abstract Lio/dcloud/feature/oauth/BaseOAuthService;
.super Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field protected static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field protected static final KEY_APPID:Ljava/lang/String; = "appid"

.field protected static final KEY_APPKEY:Ljava/lang/String; = "appkey"

.field protected static final KEY_APSECRET:Ljava/lang/String; = "appsecret"

.field protected static final KEY_AUTHRESULT:Ljava/lang/String; = "authResult"

.field protected static final KEY_EMAIL:Ljava/lang/String; = "email"

.field protected static final KEY_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field protected static final KEY_HEADIMGURL:Ljava/lang/String; = "headimgurl"

.field protected static final KEY_NICKNAME:Ljava/lang/String; = "nickname"

.field protected static final KEY_OPENID:Ljava/lang/String; = "openid"

.field protected static final KEY_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field protected static final KEY_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field protected static final KEY_SCOPE:Ljava/lang/String; = "scope"

.field protected static final KEY_STATE:Ljava/lang/String; = "state"

.field protected static final KEY_UNIONID:Ljava/lang/String; = "unionid"

.field protected static final KEY_UNIVERIFYINFO:Ljava/lang/String; = "univerifyInfo"

.field protected static final KEY_USERINFO:Ljava/lang/String; = "userInfo"

.field protected static final NULL:Ljava/lang/String; = "null"


# instance fields
.field protected authResult:Lorg/json/JSONObject;

.field protected mAddPhoneNumberCallbackId:Ljava/lang/String;

.field protected mAddPhoneNumberWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

.field protected mAuthCallbackId:Ljava/lang/String;

.field protected mAuthOptions:Lorg/json/JSONObject;

.field protected mAuthWebview:Lio/dcloud/common/DHInterface/IWebview;

.field protected mGetUserInfoCallbackId:Ljava/lang/String;

.field protected mGetUserInfoWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

.field protected mLoginCallbackId:Ljava/lang/String;

.field protected mLoginOptions:Lorg/json/JSONObject;

.field protected mLoginWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

.field protected mLogoutCallbackId:Ljava/lang/String;

.field protected mLogoutWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

.field protected mOtherClickCallbackId:Ljava/lang/String;

.field protected mOtherClickWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

.field protected mPreLoginCallbackId:Ljava/lang/String;

.field protected mPreLoginWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

.field protected nativeClient:Z

.field protected univerifyInfo:Lorg/json/JSONObject;

.field protected userInfo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLoginWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    .line 52
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLoginCallbackId:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLoginOptions:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->nativeClient:Z

    .line 95
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAuthWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 96
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAuthCallbackId:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAuthOptions:Lorg/json/JSONObject;

    .line 151
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLogoutWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    .line 152
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLogoutCallbackId:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mPreLoginWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    .line 170
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mPreLoginCallbackId:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mOtherClickWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    .line 198
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mOtherClickCallbackId:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mGetUserInfoWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    .line 216
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mGetUserInfoCallbackId:Ljava/lang/String;

    .line 232
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAddPhoneNumberWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    .line 233
    iput-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAddPhoneNumberCallbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPhoneNumber(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAddPhoneNumberWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAddPhoneNumberCallbackId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public authorize(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/oauth/BaseOAuthService;->initMetaData()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAuthWebview:Lio/dcloud/common/DHInterface/IWebview;

    const/4 p1, 0x1

    .line 3
    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAuthCallbackId:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAuthOptions:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0, p1}, Lio/dcloud/feature/oauth/BaseOAuthService;->initAuthOptions(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected checkToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public closeAuthView(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 1
    invoke-static {p1, v0, v1}, Lio/dcloud/common/util/Base64;->decodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 1
    invoke-static {p1, v0, v1}, Lio/dcloud/common/util/Base64;->encodeString(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCheckBoxState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorJsonbject(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public getErrorJsonbject(ILjava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public getErrorJsonbject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method protected getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getUserInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p1}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUserInfo(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mGetUserInfoWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mGetUserInfoCallbackId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "{}"

    const-string v1, "oauth_"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/dcloud/feature/oauth/BaseOAuthService;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->mApplicationContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lio/dcloud/feature/oauth/BaseOAuthService;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public hasFullConfigData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasGeneralError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/oauth/BaseOAuthService;->hasFullConfigData()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lio/dcloud/common/constant/DOMException;->MSG_BUSINESS_PARAMETER_HAS_NOT:Ljava/lang/String;

    invoke-static {v2}, Lio/dcloud/common/constant/DOMException;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v1, "{code:%d,message:\'%s\'}"

    invoke-static {v1, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3
    sget v7, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return v0

    :cond_0
    return v1
.end method

.method public initAuthOptions(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public initMetaData()V
    .locals 0

    return-void
.end method

.method public login(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/oauth/BaseOAuthService;->initMetaData()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLoginWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLoginCallbackId:Ljava/lang/String;

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLoginOptions:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0, p1}, Lio/dcloud/feature/oauth/BaseOAuthService;->initAuthOptions(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public logout(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLogoutWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLogoutCallbackId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public makeResultJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "authResult"

    iget-object v2, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->authResult:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "userInfo"

    iget-object v2, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->userInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "univerifyInfo"

    iget-object v2, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->univerifyInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public makeResultJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "authResult"

    iget-object v2, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->authResult:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "userInfo"

    iget-object v2, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->userInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "univerifyInfo"

    iget-object v2, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->univerifyInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method protected onAddPhoneNumberFinished(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAddPhoneNumberWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mAddPhoneNumberCallbackId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lio/dcloud/common/util/JSUtil;->OK:I

    goto :goto_0

    :cond_0
    sget p2, Lio/dcloud/common/util/JSUtil;->ERROR:I

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method protected onGetUserInfoFinished(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mGetUserInfoWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mGetUserInfoCallbackId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lio/dcloud/common/util/JSUtil;->OK:I

    goto :goto_0

    :cond_0
    sget p2, Lio/dcloud/common/util/JSUtil;->ERROR:I

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method protected onLoginFinished(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLoginWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLoginCallbackId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lio/dcloud/common/util/JSUtil;->OK:I

    goto :goto_0

    :cond_0
    sget p2, Lio/dcloud/common/util/JSUtil;->ERROR:I

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLoginWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    .line 6
    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLoginCallbackId:Ljava/lang/String;

    return-void
.end method

.method protected onLogoutFinished(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLogoutWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mLogoutCallbackId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lio/dcloud/common/util/JSUtil;->OK:I

    goto :goto_0

    :cond_0
    sget p2, Lio/dcloud/common/util/JSUtil;->ERROR:I

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method protected onPreLoginFinished(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mPreLoginWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mPreLoginCallbackId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lio/dcloud/common/util/JSUtil;->OK:I

    goto :goto_0

    :cond_0
    sget p2, Lio/dcloud/common/util/JSUtil;->ERROR:I

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, p1, p2, v2}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public otherLoginButtonClick(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mOtherClickWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mOtherClickCallbackId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public preLogin(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/oauth/BaseOAuthService;->initMetaData()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mPreLoginWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->mPreLoginCallbackId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected refreshToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected removeToken()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->mApplicationContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oauth_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/SP;->clearBundle(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected removeValue(Ljava/lang/String;)V
    .locals 3

    const-string v0, "oauth_"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/dcloud/feature/oauth/BaseOAuthService;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->mApplicationContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lio/dcloud/common/adapter/util/SP;->removeBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected saveValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "oauth_"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/dcloud/feature/oauth/BaseOAuthService;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lio/dcloud/feature/oauth/BaseOAuthService;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->mApplicationContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->id:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/common/DHInterface/BaseFeature$BaseModule;->description:Ljava/lang/String;

    iget-boolean v3, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->nativeClient:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->authResult:Lorg/json/JSONObject;

    const-string v5, "null"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 3
    :goto_0
    iget-object v6, p0, Lio/dcloud/feature/oauth/BaseOAuthService;->userInfo:Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    move-object v5, v6

    :cond_1
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    .line 4
    const-string v1, "{id:\'%s\',description:\'%s\', nativeClient:%b, authResult:%s,userInfo:%s}"

    invoke-static {v1, v6}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
