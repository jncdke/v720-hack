.class public Lcom/paypal/authcore/authentication/Authenticator;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/paypal/authcore/authentication/a;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private a:Lcom/paypal/openid/AuthorizationService;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/paypal/openid/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/browser/customtabs/CustomTabsIntent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/paypal/authcore/authentication/TrackingDelegate;

.field private e:Lcom/paypal/authcore/authentication/RiskDelegate;

.field private f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

.field g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

.field h:Lcom/paypal/authcore/authentication/CancelAuthenticationDelegate;

.field private i:Lcom/paypal/authcore/authentication/AuthStateManager;

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/paypal/openid/TokenResponse;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetD(Lcom/paypal/authcore/authentication/Authenticator;)Lcom/paypal/authcore/authentication/a;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetH(Lcom/paypal/authcore/authentication/Authenticator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/Authenticator;->H:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetI(Lcom/paypal/authcore/authentication/Authenticator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/Authenticator;->I:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetJ(Lcom/paypal/authcore/authentication/Authenticator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/Authenticator;->J:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetK(Lcom/paypal/authcore/authentication/Authenticator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/Authenticator;->K:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/paypal/authcore/authentication/Authenticator;)Lcom/paypal/authcore/authentication/model/AuthClientConfig;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lcom/paypal/authcore/authentication/Authenticator;)Lcom/paypal/authcore/authentication/AuthStateManager;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/Authenticator;->i:Lcom/paypal/authcore/authentication/AuthStateManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lcom/paypal/authcore/authentication/Authenticator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputi(Lcom/paypal/authcore/authentication/Authenticator;Lcom/paypal/authcore/authentication/AuthStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->i:Lcom/paypal/authcore/authentication/AuthStateManager;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputq(Lcom/paypal/authcore/authentication/Authenticator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->q:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputw(Lcom/paypal/authcore/authentication/Authenticator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->w:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputx(Lcom/paypal/authcore/authentication/Authenticator;Lcom/paypal/openid/TokenResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->x:Lcom/paypal/openid/TokenResponse;

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/paypal/authcore/authentication/Authenticator;Lcom/paypal/openid/AuthorizationServiceConfiguration;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/authcore/authentication/Authenticator;->a(Lcom/paypal/openid/AuthorizationServiceConfiguration;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/paypal/authcore/authentication/Authenticator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/Authenticator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/paypal/authcore/authentication/model/AuthClientConfig;Lcom/paypal/authcore/authentication/RiskDelegate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "asymmetricKeyAlias"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->k:Ljava/lang/String;

    const-string v0, "response_type"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->l:Ljava/lang/String;

    const-string v0, "token"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->m:Ljava/lang/String;

    const-string v0, "code_challenge_method"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->n:Ljava/lang/String;

    const-string v0, "code_challenge"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->o:Ljava/lang/String;

    const-string v0, "visitor_id"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->q:Z

    const-string v0, "risk_data"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->r:Ljava/lang/String;

    const-string v0, "authCancelled"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->s:Ljava/lang/String;

    const-string v0, "loggedIn"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->t:Ljava/lang/String;

    const-string v0, "remembered"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->u:Ljava/lang/String;

    const-string v0, "login"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->x:Lcom/paypal/openid/TokenResponse;

    const-string v1, "ES256"

    iput-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->C:Ljava/lang/String;

    const-string v0, "RefreshTokenPresent"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->E:Ljava/lang/String;

    const-string v0, "CancelRequest"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->F:Ljava/lang/String;

    const-string v0, "PerformingRefreshTokenExchange"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->G:Ljava/lang/String;

    const-string v0, "RefreshTokenExchangeFailure"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->H:Ljava/lang/String;

    const-string v0, "RefreshTokenExchangeSuccess"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->I:Ljava/lang/String;

    const-string v0, "native_auth_lls_success"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->J:Ljava/lang/String;

    const-string v0, "native_auth_web_auth_success"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->K:Ljava/lang/String;

    const-string v0, "Logout"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->L:Ljava/lang/String;

    const-string v0, "native_auth_authsdk_logout_remembered"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->M:Ljava/lang/String;

    const-string v0, "native_auth_web_public_credentials_invalid"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->N:Ljava/lang/String;

    const-string v0, "native_auth_web_public_credentials_login_hint_appended"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->O:Ljava/lang/String;

    const-string v0, "native_auth_web_public_credentials_received"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->P:Ljava/lang/String;

    const-string v0, "native_auth_sdk_login_prompt_requested"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->Q:Ljava/lang/String;

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->R:Ljava/lang/String;

    const-string v0, "partner_auth_version"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->S:Ljava/lang/String;

    const-string v0, "PAYPAL-ENTRY-POINT"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->T:Ljava/lang/String;

    const-string v0, "http://uri.paypal.com/API_UNKNOWN/Server/oauth2/PlatformApiServ/POST_token?flow_type=nativexo"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->U:Ljava/lang/String;

    const-string v0, "native_auth_legacy_web_login_triggered"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->V:Ljava/lang/String;

    const-string v0, "native_auth_legacy_web_tracking_delegate_initialised"

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->W:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    new-instance p2, Lcom/paypal/openid/AuthorizationService;

    invoke-direct {p2, p1}, Lcom/paypal/openid/AuthorizationService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->a:Lcom/paypal/openid/AuthorizationService;

    iput-object p3, p0, Lcom/paypal/authcore/authentication/Authenticator;->e:Lcom/paypal/authcore/authentication/RiskDelegate;

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/Authenticator;->c()V

    new-instance p1, Lcom/paypal/authcore/authentication/a;

    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/paypal/authcore/authentication/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    return-void
.end method

.method private a(Lcom/paypal/openid/AuthorizationServiceConfiguration;)V
    .locals 6

    const-string v0, "Authenticator"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/paypal/authcore/authentication/Authenticator;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Exception in generating Nonce and signature"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    invoke-interface {v2, v1}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Exception in generating Nonce and signature "

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    sget-object v3, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->AUTH_FLOW_ERROR:Lcom/paypal/openid/AuthorizationException;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->e:Lcom/paypal/authcore/authentication/RiskDelegate;

    invoke-interface {v0}, Lcom/paypal/authcore/authentication/RiskDelegate;->getRiskPayload()Ljava/lang/String;

    move-result-object v0

    const-string v2, "user-agent"

    const-string v3, " PayPal3PSDK/PayPal"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lcom/paypal/authcore/authentication/Authenticator;->r:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/authcore/authentication/Authenticator;->m:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/a;->getRiskVisitorIdFromStorage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/authcore/authentication/Authenticator;->m:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/authcore/authentication/Authenticator;->C:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/authcore/authentication/Authenticator;->A:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->T:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/authcore/authentication/Authenticator;->U:Ljava/lang/String;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "ec_token:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    invoke-interface {v5}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->getTrackingID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "claims[]"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v0, Lcom/paypal/openid/TokenRequest$Builder;

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v2}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/paypal/openid/TokenRequest$Builder;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v2}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getRedirectURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/paypal/authcore/authentication/Authenticator;->getUriFromUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/openid/TokenRequest$Builder;->setRedirectUri(Landroid/net/Uri;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    const-string v2, "refresh_token"

    invoke-virtual {v0, v2}, Lcom/paypal/openid/TokenRequest$Builder;->setGrantType(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {v2}, Lcom/paypal/authcore/authentication/a;->getRefreshTokenFromStorage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/openid/TokenRequest$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/paypal/openid/TokenRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setCodeVerifier(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/openid/TokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/openid/TokenRequest$Builder;->build()Lcom/paypal/openid/TokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Token Request: "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->G:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/paypal/authcore/authentication/Authenticator;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->a:Lcom/paypal/openid/AuthorizationService;

    new-instance v2, Lcom/paypal/authcore/authentication/Authenticator$b;

    invoke-direct {v2, p0, p1}, Lcom/paypal/authcore/authentication/Authenticator$b;-><init>(Lcom/paypal/authcore/authentication/Authenticator;Lcom/paypal/openid/AuthorizationServiceConfiguration;)V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/openid/AuthorizationService;->performTokenRequest(Lcom/paypal/openid/TokenRequest;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V

    return-void
.end method

.method private a(Lcom/paypal/openid/AuthorizationServiceConfiguration;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    const-string v0, "Authenticator"

    :try_start_0
    invoke-static {}, Lcom/paypal/authcore/security/SecureKeyFactory;->createSecureKeyWrapper()Lcom/paypal/authcore/security/SecureKeyWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/paypal/authcore/security/SecureKeyWrapper;->generateAsymmetricKeyPair(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->B:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/Authenticator;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Exception in generating Nonce and signature"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in generating Nonce and signature "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    sget-object v2, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->AUTH_FLOW_ERROR:Lcom/paypal/openid/AuthorizationException;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paypal/openid/AuthorizationException;->fromTemplate(Lcom/paypal/openid/AuthorizationException;Ljava/lang/Throwable;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/paypal/openid/AuthorizationRequest$Builder;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v1}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getClientId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v1}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/paypal/authcore/authentication/Authenticator;->getUriFromUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Lcom/paypal/authcore/authentication/Authenticator;->z:Ljava/lang/String;

    const-string v5, "code"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/openid/AuthorizationRequest$Builder;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getScopes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setScope(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setCodeVerifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/a;->getIsLoggedOutFromStorage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "login"

    invoke-virtual {p1, v0}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setPrompt(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->Q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/paypal/authcore/authentication/Authenticator;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/paypal/authcore/authentication/a;->persistLogoutState(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/paypal/authcore/authentication/Authenticator;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_3

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->P:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/paypal/authcore/authentication/Authenticator;->b(Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/paypal/authcore/authentication/Authenticator;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p4}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setLoginHint(Ljava/lang/String;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    iget-object p4, p0, Lcom/paypal/authcore/authentication/Authenticator;->O:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/paypal/authcore/authentication/Authenticator;->N:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p4}, Lcom/paypal/authcore/authentication/Authenticator;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->getAdditionalParameters()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    const-string v0, "metadata_id"

    if-eqz p4, :cond_4

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    invoke-interface {v2}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->getTrackingID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p4}, Lcom/paypal/openid/AuthorizationRequest$Builder;->setAdditionalParameters(Ljava/util/Map;)Lcom/paypal/openid/AuthorizationRequest$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->getAdditionalParameters()Ljava/util/Map;

    move-result-object p4

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    invoke-interface {v2}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->getTrackingID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p4, p0, Lcom/paypal/authcore/authentication/Authenticator;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/paypal/openid/AuthorizationRequest$Builder;->build()Lcom/paypal/openid/AuthorizationRequest;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/openid/AuthorizationRequest;

    invoke-virtual {p1}, Lcom/paypal/openid/AuthorizationRequest;->toUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p4, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {p4}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getAuthParams()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/paypal/openid/internal/UriUtil;->appendQueryParameterIfNotNull(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p4, p0, Lcom/paypal/authcore/authentication/Authenticator;->a:Lcom/paypal/openid/AuthorizationService;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    aput-object p1, v0, v1

    invoke-virtual {p4, v0}, Lcom/paypal/openid/AuthorizationService;->createCustomTabsIntentBuilder([Landroid/net/Uri;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    iget-object p4, p0, Lcom/paypal/authcore/authentication/Authenticator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p1, p4, :cond_7

    const/high16 p1, 0x2000000

    goto :goto_4

    :cond_7
    move p1, v1

    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ec_token:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    invoke-interface {v0}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->getTrackingID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "claims[]"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p4, p0, Lcom/paypal/authcore/authentication/Authenticator;->V:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/paypal/authcore/authentication/Authenticator;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/paypal/authcore/authentication/Authenticator;->a:Lcom/paypal/openid/AuthorizationService;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/openid/AuthorizationRequest;

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    invoke-static {v2, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    invoke-static {v2, v1, p3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p3, p0, Lcom/paypal/authcore/authentication/Authenticator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/browser/customtabs/CustomTabsIntent;

    invoke-virtual {p4, v0, p2, p1, p3}, Lcom/paypal/openid/AuthorizationService;->performAuthorizationRequest(Lcom/paypal/openid/AuthorizationRequest;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/browser/customtabs/CustomTabsIntent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->d:Lcom/paypal/authcore/authentication/TrackingDelegate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/Authenticator;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->d:Lcom/paypal/authcore/authentication/TrackingDelegate;

    invoke-interface {p2, p1, v0}, Lcom/paypal/authcore/authentication/TrackingDelegate;->trackEventWithParam(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    invoke-static {}, Lcom/paypal/authcore/util/SecurityUtil;->generateNonce()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/paypal/authcore/security/SecureKeyFactory;->createSecureKeyWrapper()Lcom/paypal/authcore/security/SecureKeyWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/paypal/authcore/security/SecureKeyWrapper;->generateSignature(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/paypal/authcore/security/SecureKeyWrapper;->signDataUsingSignatureObjectAndBase64Encode(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->A:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->S:Ljava/lang/String;

    const-string v2, "PayPalPartnerAuth-1.8.4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v1}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getAuthParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->d:Lcom/paypal/authcore/authentication/TrackingDelegate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/authcore/authentication/Authenticator;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/paypal/authcore/authentication/TrackingDelegate;->trackEventWithParam(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/paypal/authcore/authentication/Authenticator$a;

    invoke-direct {v0, p0}, Lcom/paypal/authcore/authentication/Authenticator$a;-><init>(Lcom/paypal/authcore/authentication/Authenticator;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.paypal.authcore.authentication"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public authenticateForAccessTokenUsingRS256WithDelegate(Lcom/paypal/authcore/authentication/AuthenticationDelegate;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    iget-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->C:Ljava/lang/String;

    invoke-static {}, Lcom/paypal/authcore/authentication/BaseContext;->getInstance()Lcom/paypal/authcore/authentication/BaseContext;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/authcore/authentication/BaseContext;->setContext(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/paypal/authcore/authentication/TokenActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/authcore/authentication/TokenActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v2}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getAuthorizationURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/paypal/authcore/authentication/Authenticator;->getUriFromUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v3}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getTokenURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/paypal/authcore/authentication/Authenticator;->getUriFromUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/paypal/openid/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->i:Lcom/paypal/authcore/authentication/AuthStateManager;

    if-nez v2, :cond_0

    invoke-static {p2}, Lcom/paypal/authcore/authentication/AuthStateManager;->getInstance(Landroid/content/Context;)Lcom/paypal/authcore/authentication/AuthStateManager;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->i:Lcom/paypal/authcore/authentication/AuthStateManager;

    :cond_0
    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->i:Lcom/paypal/authcore/authentication/AuthStateManager;

    new-instance v2, Lcom/paypal/openid/AuthState;

    invoke-direct {v2, v1}, Lcom/paypal/openid/AuthState;-><init>(Lcom/paypal/openid/AuthorizationServiceConfiguration;)V

    invoke-virtual {p2, v2}, Lcom/paypal/authcore/authentication/AuthStateManager;->replace(Lcom/paypal/openid/AuthState;)Lcom/paypal/openid/AuthState;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/paypal/authcore/authentication/Authenticator;->a(Lcom/paypal/openid/AuthorizationServiceConfiguration;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public authenticateForAccessTokenWithDelegate(Lcom/paypal/authcore/authentication/AuthenticationDelegate;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    invoke-static {}, Lcom/paypal/authcore/authentication/BaseContext;->getInstance()Lcom/paypal/authcore/authentication/BaseContext;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paypal/authcore/authentication/BaseContext;->setContext(Landroid/content/Context;)V

    new-instance p1, Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {p2}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getAuthorizationURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/paypal/authcore/authentication/Authenticator;->getUriFromUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getTokenURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/authcore/authentication/Authenticator;->getUriFromUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/paypal/openid/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->C:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    const-class v1, Lcom/paypal/authcore/authentication/TokenActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    const-class v2, Lcom/paypal/authcore/authentication/TokenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v1}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getTokenURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {v2}, Lcom/paypal/authcore/authentication/a;->getRefreshTokenFromStorage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->E:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/paypal/authcore/authentication/Authenticator;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/Authenticator;->a(Lcom/paypal/openid/AuthorizationServiceConfiguration;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {v2}, Lcom/paypal/authcore/authentication/a;->wipeRefreshTokenFromStorage()V

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {v2, v1}, Lcom/paypal/authcore/authentication/a;->persistTokenURL(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/paypal/authcore/authentication/Authenticator;->a(Lcom/paypal/openid/AuthorizationServiceConfiguration;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cancelAuthentication(Lcom/paypal/authcore/authentication/CancelAuthenticationDelegate;)V
    .locals 2

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->h:Lcom/paypal/authcore/authentication/CancelAuthenticationDelegate;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->a:Lcom/paypal/openid/AuthorizationService;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/openid/AuthorizationService;->getAuthorizationCancelIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/paypal/openid/AuthorizationException$GeneralErrors;->AUTH_FLOW_NOT_TRIGGERED:Lcom/paypal/openid/AuthorizationException;

    invoke-interface {p1, v0}, Lcom/paypal/authcore/authentication/CancelAuthenticationDelegate;->OnCancelFailure(Lcom/paypal/openid/AuthorizationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in cancel authentication"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authenticator"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->F:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/Authenticator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getAuthService()Lcom/paypal/openid/AuthorizationService;
    .locals 1

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->a:Lcom/paypal/openid/AuthorizationService;

    return-object v0
.end method

.method public getFullAuthenticatedAccessTokenWithDelegate(Lcom/paypal/authcore/authentication/AuthenticationDelegate;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/paypal/authcore/authentication/BaseContext;->getInstance()Lcom/paypal/authcore/authentication/BaseContext;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/paypal/authcore/authentication/BaseContext;->setContext(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->w:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "loggedIn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->x:Lcom/paypal/openid/TokenResponse;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/paypal/openid/TokenResponse;->accessToken:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->x:Lcom/paypal/openid/TokenResponse;

    invoke-interface {p2, v0}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->completeWithSuccess(Lcom/paypal/openid/TokenResponse;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->q:Z

    new-instance p2, Lcom/paypal/openid/AuthorizationServiceConfiguration;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getAuthorizationURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/authcore/authentication/Authenticator;->getUriFromUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v1}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getTokenURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/paypal/authcore/authentication/Authenticator;->getUriFromUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/paypal/openid/AuthorizationServiceConfiguration;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->C:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    const-class v2, Lcom/paypal/authcore/authentication/TokenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->j:Landroid/content/Context;

    const-class v3, Lcom/paypal/authcore/authentication/TokenActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/paypal/authcore/authentication/Authenticator;->f:Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    invoke-virtual {v2}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getTokenURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {v3}, Lcom/paypal/authcore/authentication/a;->wipeRefreshTokenFromStorage()V

    iget-object v3, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {v3, v2}, Lcom/paypal/authcore/authentication/a;->persistTokenURL(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/paypal/authcore/authentication/Authenticator;->a(Lcom/paypal/openid/AuthorizationServiceConfiguration;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    invoke-interface {p2, p1}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V

    :goto_0
    return-void
.end method

.method public getUriFromUrl(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public logOutUser()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->L:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/paypal/authcore/authentication/Authenticator;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->x:Lcom/paypal/openid/TokenResponse;

    const-string v0, ""

    iput-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/a;->wipeRefreshTokenFromStorage()V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->D:Lcom/paypal/authcore/authentication/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/paypal/authcore/authentication/a;->persistLogoutState(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator;->M:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/paypal/authcore/authentication/Authenticator;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTrackingDelegate(Lcom/paypal/authcore/authentication/TrackingDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->d:Lcom/paypal/authcore/authentication/TrackingDelegate;

    iget-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator;->W:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/paypal/authcore/authentication/Authenticator;->b(Ljava/lang/String;)V

    return-void
.end method
