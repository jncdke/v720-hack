.class public Lcom/paypal/authcore/authentication/TokenService;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/paypal/authcore/authentication/AuthStateManager;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/paypal/authcore/authentication/TokenService;)Lcom/paypal/authcore/authentication/AuthStateManager;
    .locals 0

    iget-object p0, p0, Lcom/paypal/authcore/authentication/TokenService;->a:Lcom/paypal/authcore/authentication/AuthStateManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/paypal/authcore/authentication/TokenService;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/authcore/authentication/TokenService;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "TokenRequestSuccess"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "com.paypal.authcore.authentication"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Lcom/paypal/openid/AuthorizationResponse;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p3}, Lcom/paypal/openid/AuthorizationResponse;->createTokenExchangeRequest(Ljava/lang/String;)Lcom/paypal/openid/TokenRequest;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/paypal/authcore/authentication/TokenService;->a(Lcom/paypal/openid/TokenRequest;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V

    return-void
.end method

.method private a(Lcom/paypal/openid/TokenRequest;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/authcore/authentication/TokenService;->a:Lcom/paypal/authcore/authentication/AuthStateManager;

    invoke-virtual {v0}, Lcom/paypal/authcore/authentication/AuthStateManager;->getAuthorizationService()Lcom/paypal/openid/AuthorizationService;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/paypal/authcore/authentication/TokenService;->a:Lcom/paypal/authcore/authentication/AuthStateManager;

    invoke-virtual {v1}, Lcom/paypal/authcore/authentication/AuthStateManager;->getCurrent()Lcom/paypal/openid/AuthState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/openid/AuthState;->getClientAuthentication()Lcom/paypal/openid/ClientAuthentication;
    :try_end_0
    .catch Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/paypal/openid/TokenRequest;->authorizationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is the authcode that is being sent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authenticator"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1, p2}, Lcom/paypal/openid/AuthorizationService;->performTokenRequest(Lcom/paypal/openid/TokenRequest;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TokenService"

    const-string v0, "Token request cannot be made, client authentication for the token endpoint could not be constructed (%s)"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public convertCodeToToken(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/paypal/authcore/authentication/TokenService$a;

    invoke-direct {v0, p0, p1}, Lcom/paypal/authcore/authentication/TokenService$a;-><init>(Lcom/paypal/authcore/authentication/TokenService;Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/paypal/authcore/authentication/TokenService;->getAccessToken(Landroid/content/Context;Landroid/content/Intent;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V

    return-void
.end method

.method public getAccessToken(Landroid/content/Context;Landroid/content/Intent;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;)V
    .locals 3

    invoke-static {p1}, Lcom/paypal/authcore/authentication/AuthStateManager;->getInstance(Landroid/content/Context;)Lcom/paypal/authcore/authentication/AuthStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/authcore/authentication/TokenService;->a:Lcom/paypal/authcore/authentication/AuthStateManager;

    invoke-static {p2}, Lcom/paypal/openid/AuthorizationResponse;->fromIntent(Landroid/content/Intent;)Lcom/paypal/openid/AuthorizationResponse;

    move-result-object v0

    invoke-static {p2}, Lcom/paypal/openid/AuthorizationException;->fromIntent(Landroid/content/Intent;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/paypal/authcore/authentication/TokenService;->a:Lcom/paypal/authcore/authentication/AuthStateManager;

    invoke-virtual {v2, v0, v1}, Lcom/paypal/authcore/authentication/AuthStateManager;->updateAfterAuthorization(Lcom/paypal/openid/AuthorizationResponse;Lcom/paypal/openid/AuthorizationException;)Lcom/paypal/openid/AuthState;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/paypal/openid/AuthorizationResponse;->authorizationCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/paypal/authcore/authentication/TokenService;->a:Lcom/paypal/authcore/authentication/AuthStateManager;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/authcore/authentication/AuthStateManager;->updateAfterAuthorization(Lcom/paypal/openid/AuthorizationResponse;Lcom/paypal/openid/AuthorizationException;)Lcom/paypal/openid/AuthState;

    const-string p1, "claims[]"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p3, p1}, Lcom/paypal/authcore/authentication/TokenService;->a(Lcom/paypal/openid/AuthorizationResponse;Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const-string p3, "TokenService"

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Authorization flow failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "No authorization state retained - reauthorization required"

    :goto_0
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/paypal/authcore/authentication/TokenService;->a(Landroid/content/Context;Z)V

    :goto_1
    return-void
.end method
