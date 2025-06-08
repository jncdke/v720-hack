.class Lcom/paypal/authcore/authentication/TokenService$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/TokenService;->convertCodeToToken(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/paypal/authcore/authentication/TokenService;


# direct methods
.method constructor <init>(Lcom/paypal/authcore/authentication/TokenService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/TokenService$a;->b:Lcom/paypal/authcore/authentication/TokenService;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/TokenService$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRequestCompleted(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V
    .locals 2

    new-instance v0, Lcom/paypal/authcore/authentication/a;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/TokenService$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/paypal/authcore/authentication/a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/paypal/authcore/authentication/TokenService$a;->b:Lcom/paypal/authcore/authentication/TokenService;

    invoke-static {v1}, Lcom/paypal/authcore/authentication/TokenService;->-$$Nest$fgeta(Lcom/paypal/authcore/authentication/TokenService;)Lcom/paypal/authcore/authentication/AuthStateManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/paypal/authcore/authentication/AuthStateManager;->updateAfterTokenResponse(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)Lcom/paypal/openid/AuthState;

    iget-object p2, p1, Lcom/paypal/openid/TokenResponse;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/paypal/authcore/authentication/a;->persistRefreshToken(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/paypal/openid/TokenResponse;->risk_visitor_id:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/paypal/authcore/authentication/a;->persistRiskVisitorID(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/paypal/authcore/authentication/TokenService$a;->b:Lcom/paypal/authcore/authentication/TokenService;

    iget-object p2, p0, Lcom/paypal/authcore/authentication/TokenService$a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/paypal/authcore/authentication/TokenService;->-$$Nest$ma(Lcom/paypal/authcore/authentication/TokenService;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/paypal/authcore/authentication/TokenService$a;->b:Lcom/paypal/authcore/authentication/TokenService;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/TokenService;->-$$Nest$fgeta(Lcom/paypal/authcore/authentication/TokenService;)Lcom/paypal/authcore/authentication/AuthStateManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/paypal/authcore/authentication/AuthStateManager;->updateAfterTokenResponse(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)Lcom/paypal/openid/AuthState;

    iget-object p1, p0, Lcom/paypal/authcore/authentication/TokenService$a;->b:Lcom/paypal/authcore/authentication/TokenService;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/TokenService$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/paypal/authcore/authentication/TokenService;->-$$Nest$ma(Lcom/paypal/authcore/authentication/TokenService;Landroid/content/Context;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Token response is null. Authorization exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/paypal/openid/AuthorizationException;->errorDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TokenService"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
