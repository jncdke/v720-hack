.class public Lcom/paypal/openid/TokenResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/TokenResponse$Builder;
    }
.end annotation


# static fields
.field public static final TOKEN_TYPE_BEARER:Ljava/lang/String; = "bearer"

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

.field public final idToken:Ljava/lang/String;

.field public final refreshToken:Ljava/lang/String;

.field public final request:Lcom/paypal/openid/TokenRequest;

.field public final risk_visitor_id:Ljava/lang/String;

.field public final scope:Ljava/lang/String;

.field public final tokenType:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgeta()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/paypal/openid/TokenResponse;->a:Ljava/util/Set;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "scope"

    const-string v7, "risk_visitor_id"

    const-string v1, "token_type"

    const-string v2, "access_token"

    const-string v3, "expires_in"

    const-string v4, "refresh_token"

    const-string v5, "id_token"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/paypal/openid/TokenResponse;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/paypal/openid/TokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/openid/TokenRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse;->request:Lcom/paypal/openid/TokenRequest;

    iput-object p2, p0, Lcom/paypal/openid/TokenResponse;->tokenType:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/openid/TokenResponse;->accessToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/openid/TokenResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/paypal/openid/TokenResponse;->idToken:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/openid/TokenResponse;->refreshToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/openid/TokenResponse;->scope:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/openid/TokenResponse;->risk_visitor_id:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/openid/TokenResponse;->additionalParameters:Ljava/util/Map;

    return-void
.end method

.method public static jsonDeserialize(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse;
    .locals 1

    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/openid/TokenResponse;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/TokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public static jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/TokenResponse;
    .locals 2

    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/paypal/openid/TokenResponse$Builder;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/openid/TokenRequest;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/TokenRequest;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/paypal/openid/TokenResponse$Builder;-><init>(Lcom/paypal/openid/TokenRequest;)V

    const-string v0, "token_type"

    invoke-static {p0, v0}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/paypal/openid/TokenResponse$Builder;->setTokenType(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "access_token"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenResponse$Builder;->setAccessToken(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "expires_at"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getLongIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenResponse$Builder;->setAccessTokenExpirationTime(Ljava/lang/Long;)Lcom/paypal/openid/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "id_token"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenResponse$Builder;->setIdToken(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenResponse$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "scope"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenResponse$Builder;->setScope(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "risk_visitor_id"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenResponse$Builder;->setRiskVisitorId(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/paypal/openid/TokenResponse$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/TokenResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/openid/TokenResponse$Builder;->build()Lcom/paypal/openid/TokenResponse;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "token request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/paypal/openid/TokenResponse;->scope:Ljava/lang/String;

    invoke-static {v0}, Lcom/paypal/openid/b;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public jsonSerialize()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/TokenResponse;->request:Lcom/paypal/openid/TokenRequest;

    invoke-virtual {v1}, Lcom/paypal/openid/TokenRequest;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenResponse;->tokenType:Ljava/lang/String;

    const-string v2, "token_type"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenResponse;->accessToken:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    const-string v2, "expires_at"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenResponse;->idToken:Ljava/lang/String;

    const-string v2, "id_token"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenResponse;->refreshToken:Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenResponse;->scope:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenResponse;->risk_visitor_id:Ljava/lang/String;

    const-string v2, "risk_visitor_id"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenResponse;->additionalParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/openid/c;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public jsonSerializeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/openid/TokenResponse;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
