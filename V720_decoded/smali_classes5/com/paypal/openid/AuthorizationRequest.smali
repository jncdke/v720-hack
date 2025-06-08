.class public Lcom/paypal/openid/AuthorizationRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/AuthorizationRequest$Builder;,
        Lcom/paypal/openid/AuthorizationRequest$ResponseMode;,
        Lcom/paypal/openid/AuthorizationRequest$Scope;,
        Lcom/paypal/openid/AuthorizationRequest$Prompt;,
        Lcom/paypal/openid/AuthorizationRequest$Display;
    }
.end annotation


# static fields
.field public static final CODE_CHALLENGE_METHOD_PLAIN:Ljava/lang/String; = "plain"

.field public static final CODE_CHALLENGE_METHOD_S256:Ljava/lang/String; = "S256"

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

.field public final clientId:Ljava/lang/String;

.field public final codeVerifier:Ljava/lang/String;

.field public final codeVerifierChallenge:Ljava/lang/String;

.field public final codeVerifierChallengeMethod:Ljava/lang/String;

.field public final configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

.field public final display:Ljava/lang/String;

.field public final loginHint:Ljava/lang/String;

.field public final nonce:Ljava/lang/String;

.field public final prompt:Ljava/lang/String;

.field public final redirectUri:Landroid/net/Uri;

.field public final responseMode:Ljava/lang/String;

.field public final responseType:Ljava/lang/String;

.field public final scope:Ljava/lang/String;

.field public final state:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgeta()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationRequest;->a:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sma()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/paypal/openid/AuthorizationRequest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    const-string v9, "scope"

    const-string v10, "state"

    const-string v0, "client_id"

    const-string v1, "code_challenge"

    const-string v2, "code_challenge_method"

    const-string v3, "display"

    const-string v4, "login_hint"

    const-string v5, "prompt"

    const-string v6, "redirect_uri"

    const-string v7, "response_mode"

    const-string v8, "response_type"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/openid/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationRequest;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iput-object p2, p0, Lcom/paypal/openid/AuthorizationRequest;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/openid/AuthorizationRequest;->responseType:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/openid/AuthorizationRequest;->redirectUri:Landroid/net/Uri;

    iput-object p5, p0, Lcom/paypal/openid/AuthorizationRequest;->nonce:Ljava/lang/String;

    iput-object p15, p0, Lcom/paypal/openid/AuthorizationRequest;->additionalParameters:Ljava/util/Map;

    iput-object p6, p0, Lcom/paypal/openid/AuthorizationRequest;->display:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/openid/AuthorizationRequest;->loginHint:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/openid/AuthorizationRequest;->prompt:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/openid/AuthorizationRequest;->scope:Ljava/lang/String;

    iput-object p10, p0, Lcom/paypal/openid/AuthorizationRequest;->state:Ljava/lang/String;

    iput-object p11, p0, Lcom/paypal/openid/AuthorizationRequest;->codeVerifier:Ljava/lang/String;

    iput-object p12, p0, Lcom/paypal/openid/AuthorizationRequest;->codeVerifierChallenge:Ljava/lang/String;

    iput-object p13, p0, Lcom/paypal/openid/AuthorizationRequest;->codeVerifierChallengeMethod:Ljava/lang/String;

    iput-object p14, p0, Lcom/paypal/openid/AuthorizationRequest;->responseMode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/openid/AuthorizationRequest-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/paypal/openid/AuthorizationRequest;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static jsonDeserialize(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest;
    .locals 1

    const-string v0, "json string cannot be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/openid/AuthorizationRequest;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationRequest;
    .locals 7

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/paypal/openid/AuthorizationRequest$Builder;

    const-string v1, "configuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationServiceConfiguration;

    move-result-object v2

    const-string v1, "clientId"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "responseType"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "redirectUri"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getUri(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v1, "nonce"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/paypal/openid/AuthorizationRequest$Builder;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const-string v1, "display"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setDisplay(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "login_hint"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setLoginHint(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "prompt"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setPrompt(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "state"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setState(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "codeVerifier"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setCodeVerifier(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "codeVerifierChallenge"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setCodeVerifierChallenge(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "codeVerifierChallengeMethod"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setCodeVerifierChallengeMethod(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "responseMode"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setResponseMode(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/paypal/openid/b;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setScopes(Ljava/lang/Iterable;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/openid/AuthorizationRequest$Builder;->build()Lcom/paypal/openid/AuthorizationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPromptValues()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationRequest;->prompt:Ljava/lang/String;

    invoke-static {v0}, Lcom/paypal/openid/b;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

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

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationRequest;->scope:Ljava/lang/String;

    invoke-static {v0}, Lcom/paypal/openid/b;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public jsonSerialize()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    invoke-virtual {v1}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->clientId:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->responseType:Ljava/lang/String;

    const-string v2, "responseType"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->redirectUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->nonce:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->display:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->loginHint:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->scope:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->prompt:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->codeVerifier:Ljava/lang/String;

    const-string v2, "codeVerifier"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->codeVerifierChallenge:Ljava/lang/String;

    const-string v2, "codeVerifierChallenge"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->codeVerifierChallengeMethod:Ljava/lang/String;

    const-string v2, "codeVerifierChallengeMethod"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->responseMode:Ljava/lang/String;

    const-string v2, "responseMode"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->additionalParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/openid/c;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public jsonSerializeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/openid/AuthorizationRequest;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v0, v0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->authorizationEndpoint:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->redirectUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->clientId:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->responseType:Ljava/lang/String;

    const-string v2, "response_type"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->display:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->loginHint:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->prompt:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->scope:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->responseMode:Ljava/lang/String;

    const-string v2, "response_mode"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->codeVerifier:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->codeVerifierChallenge:Ljava/lang/String;

    const-string v2, "code_challenge"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/openid/AuthorizationRequest;->codeVerifierChallengeMethod:Ljava/lang/String;

    const-string v3, "code_challenge_method"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lcom/paypal/openid/AuthorizationRequest;->additionalParameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
