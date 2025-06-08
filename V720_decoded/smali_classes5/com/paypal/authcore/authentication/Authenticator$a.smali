.class Lcom/paypal/authcore/authentication/Authenticator$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/Authenticator;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paypal/authcore/authentication/Authenticator;


# direct methods
.method constructor <init>(Lcom/paypal/authcore/authentication/Authenticator;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator$a;->a:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator$a;->a:Lcom/paypal/authcore/authentication/Authenticator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fputq(Lcom/paypal/authcore/authentication/Authenticator;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "authCancelled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator$a;->a:Lcom/paypal/authcore/authentication/Authenticator;

    iget-object v0, v0, Lcom/paypal/authcore/authentication/Authenticator;->h:Lcom/paypal/authcore/authentication/CancelAuthenticationDelegate;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/paypal/authcore/authentication/CancelAuthenticationDelegate;->onCancelSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in cancel authentication"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authenticator"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator$a;->a:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-static {p1}, Lcom/paypal/authcore/authentication/AuthStateManager;->getInstance(Landroid/content/Context;)Lcom/paypal/authcore/authentication/AuthStateManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fputi(Lcom/paypal/authcore/authentication/Authenticator;Lcom/paypal/authcore/authentication/AuthStateManager;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "TokenRequestSuccess"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator$a;->a:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-static {p2}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fgeti(Lcom/paypal/authcore/authentication/Authenticator;)Lcom/paypal/authcore/authentication/AuthStateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/authcore/authentication/AuthStateManager;->getCurrent()Lcom/paypal/openid/AuthState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/openid/AuthState;->getLastTokenResponse()Lcom/paypal/openid/TokenResponse;

    move-result-object p2

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator$a;->a:Lcom/paypal/authcore/authentication/Authenticator;

    iget-object v2, v1, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "loggedIn"

    invoke-static {v1, v0}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fputw(Lcom/paypal/authcore/authentication/Authenticator;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fputx(Lcom/paypal/authcore/authentication/Authenticator;Lcom/paypal/openid/TokenResponse;)V

    invoke-interface {v2, p2}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->completeWithSuccess(Lcom/paypal/openid/TokenResponse;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator$a;->a:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fgetK(Lcom/paypal/authcore/authentication/Authenticator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$mb(Lcom/paypal/authcore/authentication/Authenticator;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "accessTokenReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/paypal/openid/TokenResponse;->accessToken:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p2, Lcom/paypal/openid/TokenResponse;->accessTokenExpirationTime:Ljava/lang/Long;

    const-string v1, "tokenExpireTime"

    if-nez p2, :cond_4

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_1
    sget-object p2, Lcom/paypal/authcore/authentication/AuthenticationState;->LoggedIn:Lcom/paypal/authcore/authentication/AuthenticationState;

    const-string v1, "authenticationState"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fgeti(Lcom/paypal/authcore/authentication/Authenticator;)Lcom/paypal/authcore/authentication/AuthStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/AuthStateManager;->getCurrent()Lcom/paypal/openid/AuthState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/openid/AuthState;->getAuthorizationException()Lcom/paypal/openid/AuthorizationException;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->completeWithFailure(Lcom/paypal/openid/AuthorizationException;)V

    :goto_3
    return-void
.end method
