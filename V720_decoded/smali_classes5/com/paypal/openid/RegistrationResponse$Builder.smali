.class public final Lcom/paypal/openid/RegistrationResponse$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/RegistrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/paypal/openid/RegistrationRequest;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

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
.method public constructor <init>(Lcom/paypal/openid/RegistrationRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/paypal/openid/RegistrationResponse$Builder;->setRequest(Lcom/paypal/openid/RegistrationRequest;)Lcom/paypal/openid/RegistrationResponse$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/paypal/openid/RegistrationResponse;
    .locals 12

    new-instance v11, Lcom/paypal/openid/RegistrationResponse;

    iget-object v1, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->a:Lcom/paypal/openid/RegistrationRequest;

    iget-object v2, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->c:Ljava/lang/Long;

    iget-object v4, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->e:Ljava/lang/Long;

    iget-object v6, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->g:Landroid/net/Uri;

    iget-object v8, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->i:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/paypal/openid/RegistrationResponse;-><init>(Lcom/paypal/openid/RegistrationRequest;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/openid/RegistrationResponse-IA;)V

    return-object v11
.end method

.method public fromResponseJson(Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationResponse$Builder;
    .locals 4

    const-string v0, "client_id"

    invoke-static {p1, v0}, Lcom/paypal/openid/c;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/RegistrationResponse$Builder;->setClientId(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;

    const-string v0, "client_id_issued_at"

    invoke-static {p1, v0}, Lcom/paypal/openid/c;->getLongIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/RegistrationResponse$Builder;->setClientIdIssuedAt(Ljava/lang/Long;)Lcom/paypal/openid/RegistrationResponse$Builder;

    const-string v0, "client_secret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "client_secret_expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/RegistrationResponse$Builder;->setClientSecret(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/RegistrationResponse$Builder;->setClientSecretExpiresAt(Ljava/lang/Long;)Lcom/paypal/openid/RegistrationResponse$Builder;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/paypal/openid/RegistrationResponse$MissingArgumentException;

    invoke-direct {p1, v1}, Lcom/paypal/openid/RegistrationResponse$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "registration_access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "registration_client_uri"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, v2

    :cond_2
    new-instance p1, Lcom/paypal/openid/RegistrationResponse$MissingArgumentException;

    invoke-direct {p1, v0}, Lcom/paypal/openid/RegistrationResponse$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1, v0}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/RegistrationResponse$Builder;->setRegistrationAccessToken(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;

    invoke-static {p1, v2}, Lcom/paypal/openid/c;->getUriIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/RegistrationResponse$Builder;->setRegistrationClientUri(Landroid/net/Uri;)Lcom/paypal/openid/RegistrationResponse$Builder;

    const-string v0, "token_endpoint_auth_method"

    invoke-static {p1, v0}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/openid/RegistrationResponse$Builder;->setTokenEndpointAuthMethod(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;

    invoke-static {}, Lcom/paypal/openid/RegistrationResponse;->-$$Nest$sfgeta()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/openid/a;->a(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/openid/RegistrationResponse$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/RegistrationResponse$Builder;

    return-object p0
.end method

.method public fromResponseJsonString(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;
    .locals 1

    const-string v0, "json cannot be null or empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/paypal/openid/RegistrationResponse$Builder;->fromResponseJson(Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/RegistrationResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/RegistrationResponse$Builder;"
        }
    .end annotation

    invoke-static {}, Lcom/paypal/openid/RegistrationResponse;->-$$Nest$sfgeta()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/paypal/openid/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->i:Ljava/util/Map;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;
    .locals 1

    const-string v0, "client ID cannot be null or empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setClientIdIssuedAt(Ljava/lang/Long;)Lcom/paypal/openid/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setClientSecretExpiresAt(Ljava/lang/Long;)Lcom/paypal/openid/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public setRegistrationAccessToken(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setRegistrationClientUri(Landroid/net/Uri;)Lcom/paypal/openid/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public setRequest(Lcom/paypal/openid/RegistrationRequest;)Lcom/paypal/openid/RegistrationResponse$Builder;
    .locals 1

    const-string v0, "request cannot be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/openid/RegistrationRequest;

    iput-object p1, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->a:Lcom/paypal/openid/RegistrationRequest;

    return-object p0
.end method

.method public setTokenEndpointAuthMethod(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/RegistrationResponse$Builder;->h:Ljava/lang/String;

    return-object p0
.end method
