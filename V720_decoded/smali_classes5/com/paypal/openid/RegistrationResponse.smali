.class public Lcom/paypal/openid/RegistrationResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/RegistrationResponse$Builder;,
        Lcom/paypal/openid/RegistrationResponse$MissingArgumentException;
    }
.end annotation


# static fields
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

.field public final clientIdIssuedAt:Ljava/lang/Long;

.field public final clientSecret:Ljava/lang/String;

.field public final clientSecretExpiresAt:Ljava/lang/Long;

.field public final registrationAccessToken:Ljava/lang/String;

.field public final registrationClientUri:Landroid/net/Uri;

.field public final request:Lcom/paypal/openid/RegistrationRequest;

.field public final tokenEndpointAuthMethod:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgeta()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/paypal/openid/RegistrationResponse;->a:Ljava/util/Set;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v6, "client_id_issued_at"

    const-string v7, "token_endpoint_auth_method"

    const-string v1, "client_id"

    const-string v2, "client_secret"

    const-string v3, "client_secret_expires_at"

    const-string v4, "registration_access_token"

    const-string v5, "registration_client_uri"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/paypal/openid/RegistrationResponse;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/paypal/openid/RegistrationRequest;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/openid/RegistrationRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/RegistrationResponse;->request:Lcom/paypal/openid/RegistrationRequest;

    iput-object p2, p0, Lcom/paypal/openid/RegistrationResponse;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/openid/RegistrationResponse;->clientIdIssuedAt:Ljava/lang/Long;

    iput-object p4, p0, Lcom/paypal/openid/RegistrationResponse;->clientSecret:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/openid/RegistrationResponse;->clientSecretExpiresAt:Ljava/lang/Long;

    iput-object p6, p0, Lcom/paypal/openid/RegistrationResponse;->registrationAccessToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/openid/RegistrationResponse;->registrationClientUri:Landroid/net/Uri;

    iput-object p8, p0, Lcom/paypal/openid/RegistrationResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/openid/RegistrationResponse;->additionalParameters:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/openid/RegistrationRequest;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/openid/RegistrationResponse-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/paypal/openid/RegistrationResponse;-><init>(Lcom/paypal/openid/RegistrationRequest;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static fromJson(Lcom/paypal/openid/RegistrationRequest;Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse;
    .locals 1

    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/paypal/openid/RegistrationResponse;->fromJson(Lcom/paypal/openid/RegistrationRequest;Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lcom/paypal/openid/RegistrationRequest;Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationResponse;
    .locals 1

    const-string v0, "registration request cannot be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/paypal/openid/RegistrationResponse$Builder;

    invoke-direct {v0, p0}, Lcom/paypal/openid/RegistrationResponse$Builder;-><init>(Lcom/paypal/openid/RegistrationRequest;)V

    invoke-virtual {v0, p1}, Lcom/paypal/openid/RegistrationResponse$Builder;->fromResponseJson(Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/openid/RegistrationResponse$Builder;->build()Lcom/paypal/openid/RegistrationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static jsonDeserialize(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse;
    .locals 1

    const-string v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/openid/RegistrationResponse;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationResponse;
    .locals 2

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/paypal/openid/RegistrationResponse$Builder;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/openid/RegistrationRequest;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationRequest;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/paypal/openid/RegistrationResponse$Builder;-><init>(Lcom/paypal/openid/RegistrationRequest;)V

    const-string v0, "client_id"

    invoke-static {p0, v0}, Lcom/paypal/openid/c;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/paypal/openid/RegistrationResponse$Builder;->setClientId(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "client_id_issued_at"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getLongIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/RegistrationResponse$Builder;->setClientIdIssuedAt(Ljava/lang/Long;)Lcom/paypal/openid/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "client_secret"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/RegistrationResponse$Builder;->setClientSecret(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "client_secret_expires_at"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getLongIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/RegistrationResponse$Builder;->setClientSecretExpiresAt(Ljava/lang/Long;)Lcom/paypal/openid/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "registration_access_token"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/RegistrationResponse$Builder;->setRegistrationAccessToken(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "registration_client_uri"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getUriIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/RegistrationResponse$Builder;->setRegistrationClientUri(Landroid/net/Uri;)Lcom/paypal/openid/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "token_endpoint_auth_method"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/RegistrationResponse$Builder;->setTokenEndpointAuthMethod(Ljava/lang/String;)Lcom/paypal/openid/RegistrationResponse$Builder;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/paypal/openid/RegistrationResponse$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/RegistrationResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/openid/RegistrationResponse$Builder;->build()Lcom/paypal/openid/RegistrationResponse;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "registration request not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(Lcom/paypal/openid/Clock;)Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/openid/Clock;

    invoke-interface {p1}, Lcom/paypal/openid/Clock;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lcom/paypal/openid/RegistrationResponse;->clientSecretExpiresAt:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/paypal/openid/RegistrationResponse;->clientSecretExpiresAt:Ljava/lang/Long;

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

.method public hasClientSecretExpired()Z
    .locals 1

    sget-object v0, Lcom/paypal/openid/d;->INSTANCE:Lcom/paypal/openid/d;

    invoke-virtual {p0, v0}, Lcom/paypal/openid/RegistrationResponse;->a(Lcom/paypal/openid/Clock;)Z

    move-result v0

    return v0
.end method

.method public jsonSerialize()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationResponse;->request:Lcom/paypal/openid/RegistrationRequest;

    invoke-virtual {v1}, Lcom/paypal/openid/RegistrationRequest;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationResponse;->clientId:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationResponse;->clientIdIssuedAt:Ljava/lang/Long;

    const-string v2, "client_id_issued_at"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationResponse;->clientSecret:Ljava/lang/String;

    const-string v2, "client_secret"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationResponse;->clientSecretExpiresAt:Ljava/lang/Long;

    const-string v2, "client_secret_expires_at"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationResponse;->registrationAccessToken:Ljava/lang/String;

    const-string v2, "registration_access_token"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationResponse;->registrationClientUri:Landroid/net/Uri;

    const-string v2, "registration_client_uri"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationResponse;->tokenEndpointAuthMethod:Ljava/lang/String;

    const-string v2, "token_endpoint_auth_method"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationResponse;->additionalParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/openid/c;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public jsonSerializeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/openid/RegistrationResponse;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
