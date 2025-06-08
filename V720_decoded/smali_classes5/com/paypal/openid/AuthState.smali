.class public Lcom/paypal/openid/AuthState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/AuthState$AuthStateAction;
    }
.end annotation


# static fields
.field public static final EXPIRY_TIME_TOLERANCE_MS:I = 0xea60


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/paypal/openid/AuthorizationServiceConfiguration;

.field private d:Lcom/paypal/openid/AuthorizationResponse;

.field private e:Lcom/paypal/openid/TokenResponse;

.field private f:Lcom/paypal/openid/RegistrationResponse;

.field private g:Lcom/paypal/openid/AuthorizationException;

.field private h:Z


# direct methods
.method static bridge synthetic -$$Nest$fputh(Lcom/paypal/openid/AuthState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/openid/AuthState;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/openid/AuthorizationResponse;Lcom/paypal/openid/AuthorizationException;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    const-string v1, "exactly one of authResponse or authError should be non-null"

    invoke-static {v0, v1}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/paypal/openid/AuthState;->update(Lcom/paypal/openid/AuthorizationResponse;Lcom/paypal/openid/AuthorizationException;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/openid/AuthorizationResponse;Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/paypal/openid/AuthState;-><init>(Lcom/paypal/openid/AuthorizationResponse;Lcom/paypal/openid/AuthorizationException;)V

    invoke-virtual {p0, p2, p3}, Lcom/paypal/openid/AuthState;->update(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V

    return-void
.end method

.method public constructor <init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/AuthState;->c:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/openid/RegistrationResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthState;->update(Lcom/paypal/openid/RegistrationResponse;)V

    return-void
.end method

.method public static jsonDeserialize(Ljava/lang/String;)Lcom/paypal/openid/AuthState;
    .locals 1

    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/openid/AuthState;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthState;

    move-result-object p0

    return-object p0
.end method

.method public static jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthState;
    .locals 3

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/paypal/openid/AuthState;

    invoke-direct {v0}, Lcom/paypal/openid/AuthState;-><init>()V

    const-string v1, "refreshToken"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/openid/AuthState;->a:Ljava/lang/String;

    const-string v1, "scope"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/openid/AuthState;->b:Ljava/lang/String;

    const-string v1, "config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationServiceConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/openid/AuthState;->c:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    :cond_0
    const-string v1, "mAuthorizationException"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/openid/AuthorizationException;->fromJson(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    :cond_1
    const-string v1, "lastAuthorizationResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/openid/AuthorizationResponse;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/openid/AuthState;->d:Lcom/paypal/openid/AuthorizationResponse;

    :cond_2
    const-string v1, "mLastTokenResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/openid/TokenResponse;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/TokenResponse;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/openid/AuthState;->e:Lcom/paypal/openid/TokenResponse;

    :cond_3
    const-string v1, "lastRegistrationResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/openid/RegistrationResponse;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationResponse;

    move-result-object p0

    iput-object p0, v0, Lcom/paypal/openid/AuthState;->f:Lcom/paypal/openid/RegistrationResponse;

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Lcom/paypal/openid/AuthorizationService;Lcom/paypal/openid/ClientAuthentication;Ljava/util/Map;Lcom/paypal/openid/Clock;Lcom/paypal/openid/AuthState$AuthStateAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/openid/AuthorizationService;",
            "Lcom/paypal/openid/ClientAuthentication;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/openid/Clock;",
            "Lcom/paypal/openid/AuthState$AuthStateAction;",
            ")V"
        }
    .end annotation

    const-string v0, "service cannot be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client authentication cannot be null"

    invoke-static {p2, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "additional params cannot be null"

    invoke-static {p3, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action cannot be null"

    invoke-static {p5, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Lcom/paypal/openid/AuthState;->a(Lcom/paypal/openid/Clock;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getIdToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2, v0}, Lcom/paypal/openid/AuthState$AuthStateAction;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/openid/AuthorizationException;)V

    return-void

    :cond_0
    iget-object p4, p0, Lcom/paypal/openid/AuthState;->a:Ljava/lang/String;

    if-nez p4, :cond_1

    sget-object p1, Lcom/paypal/openid/AuthorizationException$AuthorizationRequestErrors;->CLIENT_ERROR:Lcom/paypal/openid/AuthorizationException;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "No refresh token available and token have expired"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    invoke-interface {p5, v0, v0, p1}, Lcom/paypal/openid/AuthState$AuthStateAction;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/openid/AuthorizationException;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lcom/paypal/openid/AuthState;->createTokenRefreshRequest(Ljava/util/Map;)Lcom/paypal/openid/TokenRequest;

    move-result-object p3

    new-instance p4, Lcom/paypal/openid/AuthState$a;

    invoke-direct {p4, p0, p5}, Lcom/paypal/openid/AuthState$a;-><init>(Lcom/paypal/openid/AuthState;Lcom/paypal/openid/AuthState$AuthStateAction;)V

    invoke-virtual {p1, p3, p2, p4}, Lcom/paypal/openid/AuthorizationService;->performTokenRequest(Lcom/paypal/openid/TokenRequest;Lcom/paypal/openid/ClientAuthentication;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V

    return-void
.end method

.method a(Lcom/paypal/openid/Clock;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/paypal/openid/AuthState;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getAccessTokenExpirationTime()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getAccessTokenExpirationTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/paypal/openid/Clock;->getCurrentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method b(Lcom/paypal/openid/Clock;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getClientSecretExpirationTime()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getClientSecretExpirationTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getClientSecretExpirationTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/paypal/openid/Clock;->getCurrentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public createTokenRefreshRequest()Lcom/paypal/openid/TokenRequest;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthState;->createTokenRefreshRequest(Ljava/util/Map;)Lcom/paypal/openid/TokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public createTokenRefreshRequest(Ljava/util/Map;)Lcom/paypal/openid/TokenRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/TokenRequest;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->d:Lcom/paypal/openid/AuthorizationResponse;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/paypal/openid/TokenRequest$Builder;

    iget-object v0, v0, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iget-object v2, v0, Lcom/paypal/openid/AuthorizationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lcom/paypal/openid/AuthorizationRequest;->clientId:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/paypal/openid/TokenRequest$Builder;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;)V

    const-string v0, "refresh_token"

    invoke-virtual {v1, v0}, Lcom/paypal/openid/TokenRequest$Builder;->setGrantType(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthState;->d:Lcom/paypal/openid/AuthorizationResponse;

    iget-object v1, v1, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iget-object v1, v1, Lcom/paypal/openid/AuthorizationRequest;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setScope(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/openid/TokenRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/openid/TokenRequest$Builder;->build()Lcom/paypal/openid/TokenRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No authorization configuration available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No refresh token available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/paypal/openid/AuthState;->e:Lcom/paypal/openid/TokenResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/paypal/openid/TokenResponse;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/paypal/openid/AuthState;->d:Lcom/paypal/openid/AuthorizationResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/paypal/openid/AuthorizationResponse;->accessToken:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getAccessTokenExpirationTime()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/paypal/openid/AuthState;->e:Lcom/paypal/openid/TokenResponse;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/paypal/openid/TokenResponse;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/paypal/openid/TokenResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/paypal/openid/AuthState;->d:Lcom/paypal/openid/AuthorizationResponse;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/paypal/openid/AuthorizationResponse;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/paypal/openid/AuthorizationResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getAuthorizationException()Lcom/paypal/openid/AuthorizationException;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    return-object v0
.end method

.method public getAuthorizationServiceConfiguration()Lcom/paypal/openid/AuthorizationServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->d:Lcom/paypal/openid/AuthorizationResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iget-object v0, v0, Lcom/paypal/openid/AuthorizationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/paypal/openid/AuthState;->c:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    return-object v0
.end method

.method public getClientAuthentication()Lcom/paypal/openid/ClientAuthentication;
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/paypal/openid/NoClientAuthentication;->INSTANCE:Lcom/paypal/openid/NoClientAuthentication;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/paypal/openid/AuthState;->f:Lcom/paypal/openid/RegistrationResponse;

    iget-object v0, v0, Lcom/paypal/openid/RegistrationResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/paypal/openid/ClientSecretBasic;

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/openid/ClientSecretBasic;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "client_secret_basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "client_secret_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod;

    iget-object v1, p0, Lcom/paypal/openid/AuthState;->f:Lcom/paypal/openid/RegistrationResponse;

    iget-object v1, v1, Lcom/paypal/openid/RegistrationResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/paypal/openid/ClientSecretBasic;

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/openid/ClientSecretBasic;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/paypal/openid/NoClientAuthentication;->INSTANCE:Lcom/paypal/openid/NoClientAuthentication;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/paypal/openid/ClientSecretPost;

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/openid/ClientSecretPost;-><init>(Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x794555a5 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x4fcef9d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->f:Lcom/paypal/openid/RegistrationResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/paypal/openid/RegistrationResponse;->clientSecret:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClientSecretExpirationTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->f:Lcom/paypal/openid/RegistrationResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/paypal/openid/RegistrationResponse;->clientSecretExpiresAt:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/paypal/openid/AuthState;->e:Lcom/paypal/openid/TokenResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/paypal/openid/TokenResponse;->idToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/paypal/openid/AuthState;->d:Lcom/paypal/openid/AuthorizationResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/paypal/openid/AuthorizationResponse;->idToken:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getLastAuthorizationResponse()Lcom/paypal/openid/AuthorizationResponse;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->d:Lcom/paypal/openid/AuthorizationResponse;

    return-object v0
.end method

.method public getLastRegistrationResponse()Lcom/paypal/openid/RegistrationResponse;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->f:Lcom/paypal/openid/RegistrationResponse;

    return-object v0
.end method

.method public getLastTokenResponse()Lcom/paypal/openid/TokenResponse;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->e:Lcom/paypal/openid/TokenResponse;

    return-object v0
.end method

.method public getNeedsTokenRefresh()Z
    .locals 1

    sget-object v0, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthState;->a(Lcom/paypal/openid/Clock;)Z

    move-result v0

    return v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/paypal/openid/b;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasClientSecretExpired()Z
    .locals 1

    sget-object v0, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthState;->b(Lcom/paypal/openid/Clock;)Z

    move-result v0

    return v0
.end method

.method public isAuthorized()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getIdToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jsonSerialize()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/AuthState;->a:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthState;->b:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthState;->c:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "config"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/openid/AuthorizationException;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mAuthorizationException"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v1, p0, Lcom/paypal/openid/AuthState;->d:Lcom/paypal/openid/AuthorizationResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/paypal/openid/AuthorizationResponse;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lastAuthorizationResponse"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v1, p0, Lcom/paypal/openid/AuthState;->e:Lcom/paypal/openid/TokenResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/paypal/openid/TokenResponse;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mLastTokenResponse"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v1, p0, Lcom/paypal/openid/AuthState;->f:Lcom/paypal/openid/RegistrationResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/paypal/openid/RegistrationResponse;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lastRegistrationResponse"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-object v0
.end method

.method public jsonSerializeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public performActionWithFreshTokens(Lcom/paypal/openid/AuthorizationService;Lcom/paypal/openid/AuthState$AuthStateAction;)V
    .locals 6

    sget-object v2, Lcom/paypal/openid/NoClientAuthentication;->INSTANCE:Lcom/paypal/openid/NoClientAuthentication;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/openid/AuthState;->a(Lcom/paypal/openid/AuthorizationService;Lcom/paypal/openid/ClientAuthentication;Ljava/util/Map;Lcom/paypal/openid/Clock;Lcom/paypal/openid/AuthState$AuthStateAction;)V

    return-void
.end method

.method public performActionWithFreshTokens(Lcom/paypal/openid/AuthorizationService;Lcom/paypal/openid/ClientAuthentication;Lcom/paypal/openid/AuthState$AuthStateAction;)V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/openid/AuthState;->a(Lcom/paypal/openid/AuthorizationService;Lcom/paypal/openid/ClientAuthentication;Ljava/util/Map;Lcom/paypal/openid/Clock;Lcom/paypal/openid/AuthState$AuthStateAction;)V

    return-void
.end method

.method public performActionWithFreshTokens(Lcom/paypal/openid/AuthorizationService;Lcom/paypal/openid/ClientAuthentication;Ljava/util/Map;Lcom/paypal/openid/AuthState$AuthStateAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/openid/AuthorizationService;",
            "Lcom/paypal/openid/ClientAuthentication;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/openid/AuthState$AuthStateAction;",
            ")V"
        }
    .end annotation

    sget-object v4, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/openid/AuthState;->a(Lcom/paypal/openid/AuthorizationService;Lcom/paypal/openid/ClientAuthentication;Ljava/util/Map;Lcom/paypal/openid/Clock;Lcom/paypal/openid/AuthState$AuthStateAction;)V

    return-void
.end method

.method public performActionWithFreshTokens(Lcom/paypal/openid/AuthorizationService;Ljava/util/Map;Lcom/paypal/openid/AuthState$AuthStateAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/openid/AuthorizationService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/openid/AuthState$AuthStateAction;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getClientAuthentication()Lcom/paypal/openid/ClientAuthentication;

    move-result-object v2

    sget-object v4, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/openid/AuthState;->a(Lcom/paypal/openid/AuthorizationService;Lcom/paypal/openid/ClientAuthentication;Ljava/util/Map;Lcom/paypal/openid/Clock;Lcom/paypal/openid/AuthState$AuthStateAction;)V
    :try_end_0
    .catch Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/paypal/openid/AuthorizationException$TokenRequestErrors;->CLIENT_ERROR:Lcom/paypal/openid/AuthorizationException;

    invoke-static {p2, p1}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p2, p1}, Lcom/paypal/openid/AuthState$AuthStateAction;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/openid/AuthorizationException;)V

    :goto_0
    return-void
.end method

.method public setNeedsTokenRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/openid/AuthState;->h:Z

    return-void
.end method

.method public update(Lcom/paypal/openid/AuthorizationResponse;Lcom/paypal/openid/AuthorizationException;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    const-string v1, "exactly one of authResponse or authException should be non-null"

    invoke-static {v0, v1}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    return-void

    :cond_2
    iput-object p1, p0, Lcom/paypal/openid/AuthState;->d:Lcom/paypal/openid/AuthorizationResponse;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/paypal/openid/AuthState;->c:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iput-object p2, p0, Lcom/paypal/openid/AuthState;->e:Lcom/paypal/openid/TokenResponse;

    iput-object p2, p0, Lcom/paypal/openid/AuthState;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    iget-object p2, p1, Lcom/paypal/openid/AuthorizationResponse;->scope:Ljava/lang/String;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iget-object p2, p1, Lcom/paypal/openid/AuthorizationRequest;->scope:Ljava/lang/String;

    :goto_2
    iput-object p2, p0, Lcom/paypal/openid/AuthState;->b:Ljava/lang/String;

    return-void
.end method

.method public update(Lcom/paypal/openid/RegistrationResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/AuthState;->f:Lcom/paypal/openid/RegistrationResponse;

    invoke-virtual {p0}, Lcom/paypal/openid/AuthState;->getAuthorizationServiceConfiguration()Lcom/paypal/openid/AuthorizationServiceConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthState;->c:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/AuthState;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/AuthState;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/AuthState;->d:Lcom/paypal/openid/AuthorizationResponse;

    iput-object p1, p0, Lcom/paypal/openid/AuthState;->e:Lcom/paypal/openid/TokenResponse;

    iput-object p1, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    return-void
.end method

.method public update(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const-string v3, "exactly one of tokenResponse or authException should be non-null"

    invoke-static {v2, v3}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    invoke-static {v1, v0}, Lcom/paypal/openid/internal/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    :cond_2
    if-eqz p2, :cond_4

    iget p1, p2, Lcom/paypal/openid/AuthorizationException;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iput-object p2, p0, Lcom/paypal/openid/AuthState;->g:Lcom/paypal/openid/AuthorizationException;

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lcom/paypal/openid/AuthState;->e:Lcom/paypal/openid/TokenResponse;

    iget-object p2, p1, Lcom/paypal/openid/TokenResponse;->scope:Ljava/lang/String;

    if-eqz p2, :cond_5

    iput-object p2, p0, Lcom/paypal/openid/AuthState;->b:Ljava/lang/String;

    :cond_5
    iget-object p1, p1, Lcom/paypal/openid/TokenResponse;->refreshToken:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/paypal/openid/AuthState;->a:Ljava/lang/String;

    :cond_6
    return-void
.end method
