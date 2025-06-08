.class public Lcom/paypal/openid/AuthorizationResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/AuthorizationResponse$Builder;
    }
.end annotation


# static fields
.field public static final EXTRA_RESPONSE:Ljava/lang/String; = "AuthorizationResponse"

.field public static final TOKEN_TYPE_BEARER:Ljava/lang/String; = "bearer"

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field public final accessToken:Ljava/lang/String;

.field public final accessTokenExpirationTime:Ljava/lang/Long;

.field public final additionalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final authorizationCode:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public final idToken:Ljava/lang/String;

.field public final request:Lcom/paypal/openid/AuthorizationRequest;

.field public final scope:Ljava/lang/String;

.field public final state:Ljava/lang/String;

.field public final tokenType:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetc()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationResponse;->c:Ljava/util/Set;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "id_token"

    const-string v7, "scope"

    const-string v1, "token_type"

    const-string v2, "state"

    const-string v3, "code"

    const-string v4, "access_token"

    const-string v5, "expires_in"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationResponse;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/paypal/openid/AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/openid/AuthorizationRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PAYPAL-ENTRY-POINT"

    iput-object v0, p0, Lcom/paypal/openid/AuthorizationResponse;->a:Ljava/lang/String;

    const-string v0, "http://uri.paypal.com/API_UNKNOWN/Server/oauth2/PlatformApiServ/POST_token?flow_type=nativexo"

    iput-object v0, p0, Lcom/paypal/openid/AuthorizationResponse;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iput-object p2, p0, Lcom/paypal/openid/AuthorizationResponse;->state:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/openid/AuthorizationResponse;->tokenType:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/openid/AuthorizationResponse;->authorizationCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/openid/AuthorizationResponse;->accessToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/openid/AuthorizationResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    iput-object p7, p0, Lcom/paypal/openid/AuthorizationResponse;->idToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/openid/AuthorizationResponse;->scope:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/openid/AuthorizationResponse;->additionalParameters:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/openid/AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/openid/AuthorizationResponse-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/paypal/openid/AuthorizationResponse;-><init>(Lcom/paypal/openid/AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/paypal/openid/AuthorizationResponse;
    .locals 2

    const-string v0, "dataIntent must not be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AuthorizationResponse"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/openid/AuthorizationResponse;->jsonDeserialize(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed auth response"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static jsonDeserialize(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/openid/AuthorizationResponse;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationResponse;
    .locals 2

    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/openid/AuthorizationRequest;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationRequest;

    move-result-object v0

    new-instance v1, Lcom/paypal/openid/AuthorizationResponse$Builder;

    invoke-direct {v1, v0}, Lcom/paypal/openid/AuthorizationResponse$Builder;-><init>(Lcom/paypal/openid/AuthorizationRequest;)V

    const-string v0, "token_type"

    invoke-static {p0, v0}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setTokenType(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "access_token"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setAccessToken(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "code"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setAuthorizationCode(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "id_token"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setIdToken(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "scope"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setScope(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "state"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setState(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "expires_at"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getLongIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setAccessTokenExpirationTime(Ljava/lang/Long;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    move-result-object v0

    const-string v1, "additional_parameters"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/openid/AuthorizationResponse$Builder;->build()Lcom/paypal/openid/AuthorizationResponse;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Lcom/paypal/openid/Clock;)Z
    .locals 4

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/openid/Clock;

    invoke-interface {p1}, Lcom/paypal/openid/Clock;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/paypal/openid/AuthorizationResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createTokenExchangeRequest(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/openid/AuthorizationResponse;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "claims[]"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthorizationResponse;->createTokenExchangeRequest(Ljava/util/Map;)Lcom/paypal/openid/TokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public createTokenExchangeRequest(Ljava/util/Map;)Lcom/paypal/openid/TokenRequest;
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

    const-string v0, "additionalExchangeParameters cannot be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationResponse;->authorizationCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/paypal/openid/TokenRequest$Builder;

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iget-object v2, v1, Lcom/paypal/openid/AuthorizationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v1, v1, Lcom/paypal/openid/AuthorizationRequest;->clientId:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/paypal/openid/TokenRequest$Builder;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;)V

    const-string v1, "authorization_code"

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setGrantType(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iget-object v1, v1, Lcom/paypal/openid/AuthorizationRequest;->redirectUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setRedirectUri(Landroid/net/Uri;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iget-object v1, v1, Lcom/paypal/openid/AuthorizationRequest;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setScope(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iget-object v1, v1, Lcom/paypal/openid/AuthorizationRequest;->codeVerifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setCodeVerifier(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iget-object v1, v1, Lcom/paypal/openid/AuthorizationRequest;->codeVerifierChallenge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setCodeVerifierChallenge(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iget-object v1, v1, Lcom/paypal/openid/AuthorizationRequest;->codeVerifierChallengeMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setCodeVerifierChallengeMethod(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    iget-object v1, v1, Lcom/paypal/openid/AuthorizationRequest;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->authorizationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setAuthorizationCode(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/openid/TokenRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/openid/TokenRequest$Builder;->build()Lcom/paypal/openid/TokenRequest;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "authorizationCode not available for exchange request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationResponse;->scope:Ljava/lang/String;

    invoke-static {v0}, Lcom/paypal/openid/b;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hasAccessTokenExpired()Z
    .locals 1

    sget-object v0, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthorizationResponse;->a(Lcom/paypal/openid/Clock;)Z

    move-result v0

    return v0
.end method

.method public jsonSerialize()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->request:Lcom/paypal/openid/AuthorizationRequest;

    invoke-virtual {v1}, Lcom/paypal/openid/AuthorizationRequest;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->tokenType:Ljava/lang/String;

    const-string v2, "token_type"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->authorizationCode:Ljava/lang/String;

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->accessToken:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    const-string v2, "expires_at"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->idToken:Ljava/lang/String;

    const-string v2, "id_token"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->scope:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse;->additionalParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/openid/c;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additional_parameters"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public jsonSerializeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/openid/AuthorizationResponse;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/paypal/openid/AuthorizationResponse;->jsonSerializeString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthorizationResponse"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
