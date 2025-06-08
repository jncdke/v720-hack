.class public Lcom/paypal/openid/RegistrationRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/RegistrationRequest$Builder;
    }
.end annotation


# static fields
.field public static final APPLICATION_TYPE_NATIVE:Ljava/lang/String; = "native"

.field public static final SUBJECT_TYPE_PAIRWISE:Ljava/lang/String; = "pairwise"

.field public static final SUBJECT_TYPE_PUBLIC:Ljava/lang/String; = "public"

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

.field public final applicationType:Ljava/lang/String;

.field public final configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

.field public final grantTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final redirectUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final responseTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final subjectType:Ljava/lang/String;

.field public final tokenEndpointAuthenticationMethod:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgeta()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/paypal/openid/RegistrationRequest;->a:Ljava/util/Set;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const-string v4, "subject_type"

    const-string v5, "token_endpoint_auth_method"

    const-string v0, "redirect_uris"

    const-string v1, "response_types"

    const-string v2, "grant_types"

    const-string v3, "application_type"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/openid/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/RegistrationRequest;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/openid/AuthorizationServiceConfiguration;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/RegistrationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iput-object p2, p0, Lcom/paypal/openid/RegistrationRequest;->redirectUris:Ljava/util/List;

    iput-object p3, p0, Lcom/paypal/openid/RegistrationRequest;->responseTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/paypal/openid/RegistrationRequest;->grantTypes:Ljava/util/List;

    iput-object p5, p0, Lcom/paypal/openid/RegistrationRequest;->subjectType:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/openid/RegistrationRequest;->tokenEndpointAuthenticationMethod:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/openid/RegistrationRequest;->additionalParameters:Ljava/util/Map;

    const-string p1, "native"

    iput-object p1, p0, Lcom/paypal/openid/RegistrationRequest;->applicationType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/openid/RegistrationRequest-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/paypal/openid/RegistrationRequest;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationRequest;->redirectUris:Ljava/util/List;

    invoke-static {v1}, Lcom/paypal/openid/c;->toJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "redirect_uris"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationRequest;->applicationType:Ljava/lang/String;

    const-string v2, "application_type"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationRequest;->responseTypes:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/paypal/openid/c;->toJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "response_types"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    iget-object v1, p0, Lcom/paypal/openid/RegistrationRequest;->grantTypes:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/paypal/openid/c;->toJsonArray(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "grant_types"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_1
    iget-object v1, p0, Lcom/paypal/openid/RegistrationRequest;->subjectType:Ljava/lang/String;

    const-string v2, "subject_type"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationRequest;->tokenEndpointAuthenticationMethod:Ljava/lang/String;

    const-string v2, "token_endpoint_auth_method"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->putIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static jsonDeserialize(Ljava/lang/String;)Lcom/paypal/openid/RegistrationRequest;
    .locals 1

    const-string v0, "jsonStr must not be empty or null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/openid/RegistrationRequest;->jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static jsonDeserialize(Lorg/json/JSONObject;)Lcom/paypal/openid/RegistrationRequest;
    .locals 3

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "redirect_uris"

    invoke-static {p0, v0}, Lcom/paypal/openid/c;->getUriList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/paypal/openid/RegistrationRequest$Builder;

    const-string v2, "configuration"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->fromJson(Lorg/json/JSONObject;)Lcom/paypal/openid/AuthorizationServiceConfiguration;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/paypal/openid/RegistrationRequest$Builder;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/util/List;)V

    const-string v0, "subject_type"

    invoke-static {p0, v0}, Lcom/paypal/openid/c;->getStringIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/paypal/openid/RegistrationRequest$Builder;->setSubjectType(Ljava/lang/String;)Lcom/paypal/openid/RegistrationRequest$Builder;

    move-result-object v0

    const-string v1, "response_types"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringListIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/RegistrationRequest$Builder;->setResponseTypeValues(Ljava/util/List;)Lcom/paypal/openid/RegistrationRequest$Builder;

    move-result-object v0

    const-string v1, "grant_types"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringListIfDefined(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/openid/RegistrationRequest$Builder;->setGrantTypeValues(Ljava/util/List;)Lcom/paypal/openid/RegistrationRequest$Builder;

    move-result-object v0

    const-string v1, "additionalParameters"

    invoke-static {p0, v1}, Lcom/paypal/openid/c;->getStringMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/paypal/openid/RegistrationRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/RegistrationRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/openid/RegistrationRequest$Builder;->build()Lcom/paypal/openid/RegistrationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public jsonSerialize()Lorg/json/JSONObject;
    .locals 3

    invoke-direct {p0}, Lcom/paypal/openid/RegistrationRequest;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/RegistrationRequest;->configuration:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    invoke-virtual {v1}, Lcom/paypal/openid/AuthorizationServiceConfiguration;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/openid/RegistrationRequest;->additionalParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/paypal/openid/c;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public jsonSerializeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/openid/RegistrationRequest;->jsonSerialize()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/paypal/openid/RegistrationRequest;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/openid/RegistrationRequest;->additionalParameters:Ljava/util/Map;

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

    invoke-static {v0, v3, v2}, Lcom/paypal/openid/c;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
