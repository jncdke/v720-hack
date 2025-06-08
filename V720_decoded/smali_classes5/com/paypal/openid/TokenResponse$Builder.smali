.class public final Lcom/paypal/openid/TokenResponse$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/TokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/paypal/openid/TokenRequest;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/openid/TokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/paypal/openid/TokenResponse$Builder;->setRequest(Lcom/paypal/openid/TokenRequest;)Lcom/paypal/openid/TokenResponse$Builder;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Long;Lcom/paypal/openid/Clock;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/paypal/openid/Clock;->getCurrentTimeMillis()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public build()Lcom/paypal/openid/TokenResponse;
    .locals 11

    new-instance v10, Lcom/paypal/openid/TokenResponse;

    iget-object v1, p0, Lcom/paypal/openid/TokenResponse$Builder;->a:Lcom/paypal/openid/TokenRequest;

    iget-object v2, p0, Lcom/paypal/openid/TokenResponse$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/openid/TokenResponse$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/openid/TokenResponse$Builder;->d:Ljava/lang/Long;

    iget-object v5, p0, Lcom/paypal/openid/TokenResponse$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/openid/TokenResponse$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/openid/TokenResponse$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/openid/TokenResponse$Builder;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/paypal/openid/TokenResponse$Builder;->i:Ljava/util/Map;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/paypal/openid/TokenResponse;-><init>(Lcom/paypal/openid/TokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v10
.end method

.method public fromResponseJson(Lorg/json/JSONObject;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 2

    const-string v0, "token_type"

    invoke-static {p1, v0}, Lcom/paypal/openid/c;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/TokenResponse$Builder;->setTokenType(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    const-string v0, "access_token"

    invoke-static {p1, v0}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/TokenResponse$Builder;->setAccessToken(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    const-string v0, "expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/TokenResponse$Builder;->setAccessTokenExpirationTime(Ljava/lang/Long;)Lcom/paypal/openid/TokenResponse$Builder;

    :cond_0
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/TokenResponse$Builder;->setAccessTokenExpiresIn(Ljava/lang/Long;)Lcom/paypal/openid/TokenResponse$Builder;

    :cond_1
    const-string v0, "refresh_token"

    invoke-static {p1, v0}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/TokenResponse$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    const-string v0, "id_token"

    invoke-static {p1, v0}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/TokenResponse$Builder;->setIdToken(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/TokenResponse$Builder;->setScope(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    const-string v0, "risk_visitor_id"

    invoke-static {p1, v0}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/TokenResponse$Builder;->setRiskVisitorId(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    invoke-static {}, Lcom/paypal/openid/TokenResponse;->-$$Nest$sfgeta()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/openid/a;->a(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/TokenResponse$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/TokenResponse$Builder;

    return-object p0
.end method

.method public fromResponseJsonString(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 1

    const-string v0, "json cannot be null or empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/paypal/openid/TokenResponse$Builder;->fromResponseJson(Lorg/json/JSONObject;)Lcom/paypal/openid/TokenResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 1

    const-string v0, "access token cannot be empty if specified"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setAccessTokenExpirationTime(Ljava/lang/Long;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public setAccessTokenExpiresIn(Ljava/lang/Long;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 1

    sget-object v0, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    invoke-virtual {p0, p1, v0}, Lcom/paypal/openid/TokenResponse$Builder;->a(Ljava/lang/Long;Lcom/paypal/openid/Clock;)Lcom/paypal/openid/TokenResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/TokenResponse$Builder;"
        }
    .end annotation

    invoke-static {}, Lcom/paypal/openid/TokenResponse;->-$$Nest$sfgeta()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/openid/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->i:Ljava/util/Map;

    return-object p0
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 1

    const-string v0, "id token must not be empty if defined"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 1

    const-string v0, "refresh token must not be empty if defined"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setRequest(Lcom/paypal/openid/TokenRequest;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 1

    const-string v0, "request cannot be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/openid/TokenRequest;

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->a:Lcom/paypal/openid/TokenRequest;

    return-object p0
.end method

.method public setRiskVisitorId(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 1

    const-string v0, "risk visitor id must not be empty if defined"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/TokenResponse$Builder;->setScopes([Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;

    :goto_0
    return-object p0
.end method

.method public setScopes(Ljava/lang/Iterable;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/TokenResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/paypal/openid/b;->iterableToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setScopes([Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/TokenResponse$Builder;->setScopes(Ljava/lang/Iterable;)Lcom/paypal/openid/TokenResponse$Builder;

    return-object p0
.end method

.method public setTokenType(Ljava/lang/String;)Lcom/paypal/openid/TokenResponse$Builder;
    .locals 1

    const-string v0, "token type must not be empty if defined"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
