.class public Lcom/paypal/openid/AuthorizationServiceConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/AuthorizationServiceConfiguration$a;,
        Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;
    }
.end annotation


# static fields
.field public static final OPENID_CONFIGURATION_RESOURCE:Ljava/lang/String; = "openid-configuration"

.field public static final WELL_KNOWN_PATH:Ljava/lang/String; = ".well-known"


# instance fields
.field public final authorizationEndpoint:Landroid/net/Uri;

.field public final discoveryDoc:Lcom/paypal/openid/AuthorizationServiceDiscovery;

.field public final registrationEndpoint:Landroid/net/Uri;

.field public final tokenEndpoint:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/openid/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->authorizationEndpoint:Landroid/net/Uri;

    invoke-static {p2}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->tokenEndpoint:Landroid/net/Uri;

    iput-object p3, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->registrationEndpoint:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->discoveryDoc:Lcom/paypal/openid/AuthorizationServiceDiscovery;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/openid/AuthorizationServiceDiscovery;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "docJson cannot be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->discoveryDoc:Lcom/paypal/openid/AuthorizationServiceDiscovery;

    invoke-virtual {p1}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->getAuthorizationEndpoint()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->authorizationEndpoint:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->getTokenEndpoint()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->tokenEndpoint:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->getRegistrationEndpoint()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->registrationEndpoint:Landroid/net/Uri;

    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, ".well-known"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "openid-configuration"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static fetchFromIssuer(Landroid/net/Uri;Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;)V

    return-void
.end method

.method public static fetchFromUrl(Landroid/net/Uri;Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;)V
    .locals 1

    sget-object v0, Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;->INSTANCE:Lcom/paypal/openid/connectivity/DefaultConnectionBuilder;

    invoke-static {p0, p1, v0}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->fetchFromUrl(Landroid/net/Uri;Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lcom/paypal/openid/connectivity/ConnectionBuilder;)V

    return-void
.end method

.method public static fetchFromUrl(Landroid/net/Uri;Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;Lcom/paypal/openid/connectivity/ConnectionBuilder;)V
    .locals 1

    const-string v0, "openIDConnectDiscoveryUri cannot be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback cannot be null"

    invoke-static {p1, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connectionBuilder must not be null"

    invoke-static {p2, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/paypal/openid/AuthorizationServiceConfiguration$a;-><init>(Landroid/net/Uri;Lcom/paypal/openid/connectivity/ConnectionBuilder;Lcom/paypal/openid/AuthorizationServiceConfiguration$RetrieveConfigurationCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationServiceConfiguration;
    .locals 1

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationServiceConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationServiceConfiguration;
    .locals 4

    const-string v0, "json object cannot be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discoveryDoc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/paypal/openid/AuthorizationServiceDiscovery;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;-><init>(Lorg/json/JSONObject;)V

    new-instance p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;

    invoke-direct {p0, v1}, Lcom/paypal/openid/AuthorizationServiceConfiguration;-><init>(Lcom/paypal/openid/AuthorizationServiceDiscovery;)V
    :try_end_0
    .catch Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing required field in discovery doc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException;->getMissingField()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "authorizationEndpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "missing authorizationEndpoint"

    invoke-static {v1, v2}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v1, "tokenEndpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "missing tokenEndpoint"

    invoke-static {v2, v3}, Lcom/paypal/openid/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v2, Lcom/paypal/openid/AuthorizationServiceConfiguration;

    invoke-static {p0, v0}, Lcom/paypal/openid/c;->getUri(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getUri(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "registrationEndpoint"

    invoke-static {p0, v3}, Lcom/paypal/openid/c;->getUriIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lcom/paypal/openid/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v2
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->authorizationEndpoint:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizationEndpoint"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->tokenEndpoint:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->registrationEndpoint:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationEndpoint"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/paypal/openid/AuthorizationServiceConfiguration;->discoveryDoc:Lcom/paypal/openid/AuthorizationServiceDiscovery;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/paypal/openid/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    const-string v2, "discoveryDoc"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
