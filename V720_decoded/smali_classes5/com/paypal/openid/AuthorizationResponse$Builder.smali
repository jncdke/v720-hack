.class public final Lcom/paypal/openid/AuthorizationResponse$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/paypal/openid/AuthorizationRequest;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

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
.method public constructor <init>(Lcom/paypal/openid/AuthorizationRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authorization request cannot be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/openid/AuthorizationRequest;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->a:Lcom/paypal/openid/AuthorizationRequest;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;Lcom/paypal/openid/Clock;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setState(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    const-string v0, "token_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setTokenType(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setAuthorizationCode(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setAccessToken(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    const-string v0, "expires_in"

    invoke-static {p1, v0}, Lcom/paypal/openid/internal/UriUtil;->getLongQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setAccessTokenExpiresIn(Ljava/lang/Long;Lcom/paypal/openid/Clock;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    const-string p2, "id_token"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setIdToken(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    const-string p2, "scope"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setScope(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    invoke-static {}, Lcom/paypal/openid/AuthorizationResponse;->-$$Nest$sfgetc()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/paypal/openid/a;->a(Landroid/net/Uri;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    return-object p0
.end method

.method public build()Lcom/paypal/openid/AuthorizationResponse;
    .locals 12

    new-instance v11, Lcom/paypal/openid/AuthorizationResponse;

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->a:Lcom/paypal/openid/AuthorizationRequest;

    iget-object v2, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->f:Ljava/lang/Long;

    iget-object v7, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->i:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/paypal/openid/AuthorizationResponse;-><init>(Lcom/paypal/openid/AuthorizationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/openid/AuthorizationResponse-IA;)V

    return-object v11
.end method

.method public fromUri(Landroid/net/Uri;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 1

    sget-object v0, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    invoke-virtual {p0, p1, v0}, Lcom/paypal/openid/AuthorizationResponse$Builder;->a(Landroid/net/Uri;Lcom/paypal/openid/Clock;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "accessToken must not be empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setAccessTokenExpirationTime(Ljava/lang/Long;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public setAccessTokenExpiresIn(Ljava/lang/Long;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 1

    sget-object v0, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    invoke-virtual {p0, p1, v0}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setAccessTokenExpiresIn(Ljava/lang/Long;Lcom/paypal/openid/Clock;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAccessTokenExpiresIn(Ljava/lang/Long;Lcom/paypal/openid/Clock;)Lcom/paypal/openid/AuthorizationResponse$Builder;
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
    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/AuthorizationResponse$Builder;"
        }
    .end annotation

    invoke-static {}, Lcom/paypal/openid/AuthorizationResponse;->-$$Nest$sfgetc()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/openid/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->i:Ljava/util/Map;

    return-object p0
.end method

.method public setAuthorizationCode(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "authorizationCode must not be empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setIdToken(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "idToken cannot be empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setScopes([Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    :goto_0
    return-object p0
.end method

.method public setScopes(Ljava/lang/Iterable;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/AuthorizationResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/paypal/openid/b;->iterableToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setScopes([Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/AuthorizationResponse$Builder;->setScopes(Ljava/lang/Iterable;)Lcom/paypal/openid/AuthorizationResponse$Builder;

    :goto_0
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "state must not be empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setTokenType(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationResponse$Builder;
    .locals 1

    const-string v0, "tokenType must not be empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
