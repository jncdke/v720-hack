.class public Lcom/paypal/openid/TokenRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/TokenRequest$Builder;
    }
.end annotation


# static fields
.field public static final GRANT_TYPE_CLIENT_CREDENTIALS:Ljava/lang/String; = "client_credentials"

.field public static final GRANT_TYPE_PASSWORD:Ljava/lang/String; = "password"

.field public static final PARAM_CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field public final clientId:Ljava/lang/String;

.field public final codeVerifier:Ljava/lang/String;

.field public final codeVerifierChallenge:Ljava/lang/String;

.field public final codeVerifierChallengeMethod:Ljava/lang/String;

.field public final configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

.field public final grantType:Ljava/lang/String;

.field public final nonce:Ljava/lang/String;

.field public final redirectUri:Landroid/net/Uri;

.field public final refreshToken:Ljava/lang/String;

.field public final scope:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgeta()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/paypal/openid/TokenRequest;->a:Ljava/util/Set;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    const-string v9, "refresh_token"

    const-string v10, "scope"

    const-string v1, "client_id"

    const-string v2, "code"

    const-string v3, "code_verifier"

    const-string v4, "codeVerifierChallenge"

    const-string v5, "codeVerifierChallengeMethod"

    const-string v6, "nonce"

    const-string v7, "grant_type"

    const-string v8, "redirect_uri"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/TokenRequest;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/openid/AuthorizationServiceConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iput-object p2, p0, Lcom/paypal/openid/TokenRequest;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/openid/TokenRequest;->grantType:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/openid/TokenRequest;->redirectUri:Landroid/net/Uri;

    iput-object p5, p0, Lcom/paypal/openid/TokenRequest;->scope:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/openid/TokenRequest;->authorizationCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/openid/TokenRequest;->refreshToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/openid/TokenRequest;->codeVerifier:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/openid/TokenRequest;->codeVerifierChallenge:Ljava/lang/String;

    iput-object p10, p0, Lcom/paypal/openid/TokenRequest;->codeVerifierChallengeMethod:Ljava/lang/String;

    iput-object p12, p0, Lcom/paypal/openid/TokenRequest;->additionalParameters:Ljava/util/Map;

    iput-object p11, p0, Lcom/paypal/openid/TokenRequest;->nonce:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/openid/TokenRequest-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/paypal/openid/TokenRequest;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static jsonDeserialize(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest;
    .locals 1

    const-string v0, "json string cannot be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/openid/TokenRequest;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/TokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/TokenRequest;
    .locals 3

    const-string v0, "json object cannot be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/paypal/openid/TokenRequest$Builder;

    const-string v1, "configuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationServiceConfiguration;

    move-result-object v1

    const-string v2, "clientId"

    invoke-static {p0, v2}, Lcom/paypal/openid/c;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/openid/TokenRequest$Builder;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;)V

    const-string v1, "redirectUri"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getUriIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setRedirectUri(Landroid/net/Uri;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    const-string v1, "grantType"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setGrantType(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    const-string v1, "refreshToken"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    const-string v1, "authorizationCode"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setAuthorizationCode(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/openid/b;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/paypal/openid/TokenRequest$Builder;->setScopes(Ljava/lang/Iterable;)Lcom/paypal/openid/TokenRequest$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/openid/TokenRequest$Builder;->build()Lcom/paypal/openid/TokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRequestParameters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->grantType:Ljava/lang/String;

    const-string v2, "grant_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->redirectUri:Landroid/net/Uri;

    const-string v2, "redirect_uri"

    invoke-direct {p0, v0, v2, v1}, Lcom/paypal/openid/TokenRequest;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->authorizationCode:Ljava/lang/String;

    const-string v2, "code"

    invoke-direct {p0, v0, v2, v1}, Lcom/paypal/openid/TokenRequest;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->refreshToken:Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-direct {p0, v0, v2, v1}, Lcom/paypal/openid/TokenRequest;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->codeVerifier:Ljava/lang/String;

    const-string v2, "code_verifier"

    invoke-direct {p0, v0, v2, v1}, Lcom/paypal/openid/TokenRequest;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->codeVerifierChallenge:Ljava/lang/String;

    const-string v2, "codeVerifierChallenge"

    invoke-direct {p0, v0, v2, v1}, Lcom/paypal/openid/TokenRequest;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->codeVerifierChallengeMethod:Ljava/lang/String;

    const-string v2, "codeVerifierChallengeMethod"

    invoke-direct {p0, v0, v2, v1}, Lcom/paypal/openid/TokenRequest;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->scope:Ljava/lang/String;

    const-string v2, "scope"

    invoke-direct {p0, v0, v2, v1}, Lcom/paypal/openid/TokenRequest;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->nonce:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-direct {p0, v0, v2, v1}, Lcom/paypal/openid/TokenRequest;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->additionalParameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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

    iget-object v0, p0, Lcom/paypal/openid/TokenRequest;->scope:Ljava/lang/String;

    invoke-static {v0}, Lcom/paypal/openid/b;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public jsonSerialize()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    invoke-virtual {v1}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->clientId:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->grantType:Ljava/lang/String;

    const-string v2, "grantType"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->redirectUri:Landroid/net/Uri;

    const-string v2, "redirectUri"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->scope:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->authorizationCode:Ljava/lang/String;

    const-string v2, "authorizationCode"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->refreshToken:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest;->additionalParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/openid/c;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public jsonSerializeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/openid/TokenRequest;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
