.class public Lcom/paypal/openid/AuthorizationServiceDiscovery;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException;
    }
.end annotation


# static fields
.field static final A:Lcom/paypal/openid/c$f;

.field static final B:Lcom/paypal/openid/c$e;

.field static final C:Lcom/paypal/openid/c$e;

.field static final D:Lcom/paypal/openid/c$a;

.field static final E:Lcom/paypal/openid/c$a;

.field static final F:Lcom/paypal/openid/c$a;

.field static final G:Lcom/paypal/openid/c$a;

.field static final H:Lcom/paypal/openid/c$f;

.field static final I:Lcom/paypal/openid/c$f;

.field private static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lcom/paypal/openid/c$d;

.field static final b:Lcom/paypal/openid/c$f;

.field static final c:Lcom/paypal/openid/c$f;

.field static final d:Lcom/paypal/openid/c$f;

.field static final e:Lcom/paypal/openid/c$f;

.field static final f:Lcom/paypal/openid/c$f;

.field static final g:Lcom/paypal/openid/c$e;

.field static final h:Lcom/paypal/openid/c$e;

.field static final i:Lcom/paypal/openid/c$e;

.field static final j:Lcom/paypal/openid/c$e;

.field static final k:Lcom/paypal/openid/c$e;

.field static final l:Lcom/paypal/openid/c$e;

.field static final m:Lcom/paypal/openid/c$e;

.field static final n:Lcom/paypal/openid/c$e;

.field static final o:Lcom/paypal/openid/c$e;

.field static final p:Lcom/paypal/openid/c$e;

.field static final q:Lcom/paypal/openid/c$e;

.field static final r:Lcom/paypal/openid/c$e;

.field static final s:Lcom/paypal/openid/c$e;

.field static final t:Lcom/paypal/openid/c$e;

.field static final u:Lcom/paypal/openid/c$e;

.field static final v:Lcom/paypal/openid/c$e;

.field static final w:Lcom/paypal/openid/c$e;

.field static final x:Lcom/paypal/openid/c$e;

.field static final y:Lcom/paypal/openid/c$e;

.field static final z:Lcom/paypal/openid/c$e;


# instance fields
.field public final docJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "issuer"

    invoke-static {v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Ljava/lang/String;)Lcom/paypal/openid/c$d;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a:Lcom/paypal/openid/c$d;

    const-string v1, "authorization_endpoint"

    invoke-static {v1}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lcom/paypal/openid/c$f;

    move-result-object v1

    sput-object v1, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b:Lcom/paypal/openid/c$f;

    const-string v2, "token_endpoint"

    invoke-static {v2}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lcom/paypal/openid/c$f;

    move-result-object v2

    sput-object v2, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c:Lcom/paypal/openid/c$f;

    const-string v2, "userinfo_endpoint"

    invoke-static {v2}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lcom/paypal/openid/c$f;

    move-result-object v2

    sput-object v2, Lcom/paypal/openid/AuthorizationServiceDiscovery;->d:Lcom/paypal/openid/c$f;

    const-string v2, "jwks_uri"

    invoke-static {v2}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lcom/paypal/openid/c$f;

    move-result-object v2

    sput-object v2, Lcom/paypal/openid/AuthorizationServiceDiscovery;->e:Lcom/paypal/openid/c$f;

    const-string v3, "registration_endpoint"

    invoke-static {v3}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lcom/paypal/openid/c$f;

    move-result-object v3

    sput-object v3, Lcom/paypal/openid/AuthorizationServiceDiscovery;->f:Lcom/paypal/openid/c$f;

    const-string v3, "scopes_supported"

    invoke-static {v3}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v3

    sput-object v3, Lcom/paypal/openid/AuthorizationServiceDiscovery;->g:Lcom/paypal/openid/c$e;

    const-string v3, "response_types_supported"

    invoke-static {v3}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v3

    sput-object v3, Lcom/paypal/openid/AuthorizationServiceDiscovery;->h:Lcom/paypal/openid/c$e;

    const-string v4, "response_modes_supported"

    invoke-static {v4}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v4

    sput-object v4, Lcom/paypal/openid/AuthorizationServiceDiscovery;->i:Lcom/paypal/openid/c$e;

    const-string v4, "authorization_code"

    const-string v5, "implicit"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "grant_types_supported"

    invoke-static {v5, v4}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/openid/c$e;

    move-result-object v4

    sput-object v4, Lcom/paypal/openid/AuthorizationServiceDiscovery;->j:Lcom/paypal/openid/c$e;

    const-string v4, "acr_values_supported"

    invoke-static {v4}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v4

    sput-object v4, Lcom/paypal/openid/AuthorizationServiceDiscovery;->k:Lcom/paypal/openid/c$e;

    const-string v4, "subject_types_supported"

    invoke-static {v4}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v4

    sput-object v4, Lcom/paypal/openid/AuthorizationServiceDiscovery;->l:Lcom/paypal/openid/c$e;

    const-string v5, "id_token_signing_alg_values_supported"

    invoke-static {v5}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v5

    sput-object v5, Lcom/paypal/openid/AuthorizationServiceDiscovery;->m:Lcom/paypal/openid/c$e;

    const-string v6, "id_token_encryption_enc_values_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v7

    sput-object v7, Lcom/paypal/openid/AuthorizationServiceDiscovery;->n:Lcom/paypal/openid/c$e;

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->o:Lcom/paypal/openid/c$e;

    const-string v6, "userinfo_signing_alg_values_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->p:Lcom/paypal/openid/c$e;

    const-string v6, "userinfo_encryption_alg_values_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->q:Lcom/paypal/openid/c$e;

    const-string v6, "userinfo_encryption_enc_values_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->r:Lcom/paypal/openid/c$e;

    const-string v6, "request_object_signing_alg_values_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->s:Lcom/paypal/openid/c$e;

    const-string v6, "request_object_encryption_alg_values_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->t:Lcom/paypal/openid/c$e;

    const-string v6, "request_object_encryption_enc_values_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->u:Lcom/paypal/openid/c$e;

    const-string v6, "client_secret_basic"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "token_endpoint_auth_methods_supported"

    invoke-static {v7, v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->v:Lcom/paypal/openid/c$e;

    const-string v6, "token_endpoint_auth_signing_alg_values_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->w:Lcom/paypal/openid/c$e;

    const-string v6, "display_values_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->x:Lcom/paypal/openid/c$e;

    const-string v6, "normal"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "claim_types_supported"

    invoke-static {v7, v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->y:Lcom/paypal/openid/c$e;

    const-string v6, "claims_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->z:Lcom/paypal/openid/c$e;

    const-string v6, "service_documentation"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lcom/paypal/openid/c$f;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->A:Lcom/paypal/openid/c$f;

    const-string v6, "claims_locales_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->B:Lcom/paypal/openid/c$e;

    const-string v6, "ui_locales_supported"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b(Ljava/lang/String;)Lcom/paypal/openid/c$e;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->C:Lcom/paypal/openid/c$e;

    const-string v6, "claims_parameter_supported"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lcom/paypal/openid/c$a;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->D:Lcom/paypal/openid/c$a;

    const-string v6, "request_parameter_supported"

    invoke-static {v6, v7}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lcom/paypal/openid/c$a;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->E:Lcom/paypal/openid/c$a;

    const-string v6, "request_uri_parameter_supported"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lcom/paypal/openid/c$a;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->F:Lcom/paypal/openid/c$a;

    const-string v6, "require_request_uri_registration"

    invoke-static {v6, v7}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lcom/paypal/openid/c$a;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->G:Lcom/paypal/openid/c$a;

    const-string v6, "op_policy_uri"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lcom/paypal/openid/c$f;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->H:Lcom/paypal/openid/c$f;

    const-string v6, "op_tos_uri"

    invoke-static {v6}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c(Ljava/lang/String;)Lcom/paypal/openid/c$f;

    move-result-object v6

    sput-object v6, Lcom/paypal/openid/AuthorizationServiceDiscovery;->I:Lcom/paypal/openid/c$f;

    iget-object v7, v0, Lcom/paypal/openid/c$b;->key:Ljava/lang/String;

    iget-object v8, v1, Lcom/paypal/openid/c$b;->key:Ljava/lang/String;

    iget-object v9, v2, Lcom/paypal/openid/c$b;->key:Ljava/lang/String;

    iget-object v10, v3, Lcom/paypal/openid/c$c;->key:Ljava/lang/String;

    iget-object v11, v4, Lcom/paypal/openid/c$c;->key:Ljava/lang/String;

    iget-object v12, v5, Lcom/paypal/openid/c$c;->key:Ljava/lang/String;

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->J:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/paypal/openid/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    sget-object p1, Lcom/paypal/openid/AuthorizationServiceDiscovery;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException;

    invoke-direct {p1, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Lcom/paypal/openid/c$a;
    .locals 1

    new-instance v0, Lcom/paypal/openid/c$a;

    invoke-direct {v0, p0, p1}, Lcom/paypal/openid/c$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/paypal/openid/c$d;
    .locals 1

    new-instance v0, Lcom/paypal/openid/c$d;

    invoke-direct {v0, p0}, Lcom/paypal/openid/c$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/paypal/openid/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/paypal/openid/c$e;"
        }
    .end annotation

    new-instance v0, Lcom/paypal/openid/c$e;

    invoke-direct {v0, p0, p1}, Lcom/paypal/openid/c$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/paypal/openid/c$b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/paypal/openid/c;->get(Lorg/json/JSONObject;Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/paypal/openid/c$c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/paypal/openid/c$c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->docJson:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/paypal/openid/c;->get(Lorg/json/JSONObject;Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Lcom/paypal/openid/c$e;
    .locals 1

    new-instance v0, Lcom/paypal/openid/c$e;

    invoke-direct {v0, p0}, Lcom/paypal/openid/c$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/paypal/openid/c$f;
    .locals 1

    new-instance v0, Lcom/paypal/openid/c$f;

    invoke-direct {v0, p0}, Lcom/paypal/openid/c$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAcrValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->k:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationEndpoint()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->b:Lcom/paypal/openid/c$f;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getClaimTypesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->y:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClaimsLocalesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->B:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClaimsSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->z:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->x:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGrantTypesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->j:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIdTokenEncryptionAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->n:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIdTokenEncryptionEncodingValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->o:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIdTokenSigningAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->m:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a:Lcom/paypal/openid/c$d;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getJwksUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->e:Lcom/paypal/openid/c$f;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getOpPolicyUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->H:Lcom/paypal/openid/c$f;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getOpTosUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->I:Lcom/paypal/openid/c$f;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getRegistrationEndpoint()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->f:Lcom/paypal/openid/c$f;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getRequestObjectEncryptionAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->t:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestObjectEncryptionEncodingValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->u:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestObjectSigningAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->s:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponseModesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->i:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResponseTypesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->h:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScopesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->g:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDocumentation()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->A:Lcom/paypal/openid/c$f;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getSubjectTypesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->l:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTokenEndpoint()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->c:Lcom/paypal/openid/c$f;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getTokenEndpointAuthMethodsSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->v:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTokenEndpointAuthSigningAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->w:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUiLocalesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->C:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserinfoEncryptionAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->q:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserinfoEncryptionEncodingValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->r:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserinfoEndpoint()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->d:Lcom/paypal/openid/c$f;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getUserinfoSigningAlgorithmValuesSupported()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->p:Lcom/paypal/openid/c$e;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isClaimsParameterSupported()Z
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->D:Lcom/paypal/openid/c$a;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRequestParameterSupported()Z
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->E:Lcom/paypal/openid/c$a;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRequestUriParameterSupported()Z
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->F:Lcom/paypal/openid/c$a;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requireRequestUriRegistration()Z
    .locals 1

    sget-object v0, Lcom/paypal/openid/AuthorizationServiceDiscovery;->G:Lcom/paypal/openid/c$a;

    invoke-direct {p0, v0}, Lcom/paypal/openid/AuthorizationServiceDiscovery;->a(Lcom/paypal/openid/c$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
