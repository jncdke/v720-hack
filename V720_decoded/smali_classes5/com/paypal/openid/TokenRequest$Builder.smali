.class public final Lcom/paypal/openid/TokenRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/TokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/paypal/openid/TokenRequest$Builder;->setConfiguration(Lcom/paypal/openid/AuthorizationServiceConfiguration;)Lcom/paypal/openid/TokenRequest$Builder;

    invoke-virtual {p0, p2}, Lcom/paypal/openid/TokenRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->k:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/openid/TokenRequest$Builder;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/paypal/openid/TokenRequest$Builder;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "authorization_code"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/paypal/openid/TokenRequest$Builder;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "refresh_token"

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "grant type not specified and cannot be inferred"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lcom/paypal/openid/TokenRequest;
    .locals 15

    invoke-direct {p0}, Lcom/paypal/openid/TokenRequest$Builder;->a()Ljava/lang/String;

    move-result-object v3

    const-string v0, "authorization_code"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->f:Ljava/lang/String;

    const-string v2, "authorization code must be specified for grant_type = authorization_code"

    invoke-static {v1, v2}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "refresh_token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->g:Ljava/lang/String;

    const-string v2, "refresh token must be specified for grant_type = refresh_token"

    invoke-static {v1, v2}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/openid/TokenRequest$Builder;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no redirect URI specified on token request for code exchange"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Client ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n Grant Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n Redirect URI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n Scope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n Authorization Code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n Refresh Token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n Code Verifier "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n Code Verifier Challenge "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n Code Verifier Challenge Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n Nonce : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authenticator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v14, Lcom/paypal/openid/TokenRequest;

    iget-object v1, p0, Lcom/paypal/openid/TokenRequest$Builder;->a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v2, p0, Lcom/paypal/openid/TokenRequest$Builder;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/openid/TokenRequest$Builder;->d:Landroid/net/Uri;

    iget-object v5, p0, Lcom/paypal/openid/TokenRequest$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/openid/TokenRequest$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/openid/TokenRequest$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/paypal/openid/TokenRequest$Builder;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/paypal/openid/TokenRequest$Builder;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/paypal/openid/TokenRequest$Builder;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/paypal/openid/TokenRequest$Builder;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/openid/TokenRequest$Builder;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/paypal/openid/TokenRequest;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/openid/TokenRequest-IA;)V

    return-object v14
.end method

.method public setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/TokenRequest$Builder;"
        }
    .end annotation

    invoke-static {}, Lcom/paypal/openid/TokenRequest;->-$$Nest$sfgeta()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/openid/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->k:Ljava/util/Map;

    return-object p0
.end method

.method public setAuthorizationCode(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 1

    const-string v0, "authorization code must not be empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNullOrNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 1

    const-string v0, "clientId cannot be null or empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setCodeVerifier(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/paypal/openid/CodeVerifierUtil;->checkCodeVerifier(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setCodeVerifierChallenge(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->i:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setCodeVerifierChallengeMethod(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->j:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setConfiguration(Lcom/paypal/openid/AuthorizationServiceConfiguration;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 0

    invoke-static {p1}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    return-object p0
.end method

.method public setGrantType(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 1

    const-string v0, "grantType cannot be null or empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setNonce(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->l:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setRedirectUri(Landroid/net/Uri;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirectUri must have a scheme"

    invoke-static {v0, v1}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public setRefreshToken(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "refresh token cannot be empty if defined"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/TokenRequest$Builder;->setScopes([Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    :goto_0
    return-object p0
.end method

.method public setScopes(Ljava/lang/Iterable;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/TokenRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/paypal/openid/b;->iterableToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/TokenRequest$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setScopes([Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/TokenRequest$Builder;->setScopes(Ljava/lang/Iterable;)Lcom/paypal/openid/TokenRequest$Builder;

    return-object p0
.end method
