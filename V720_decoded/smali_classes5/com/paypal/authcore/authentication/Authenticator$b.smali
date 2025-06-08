.class Lcom/paypal/authcore/authentication/Authenticator$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/authcore/authentication/Authenticator;->a(Lcom/paypal/openid/AuthorizationServiceConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

.field final synthetic b:Lcom/paypal/authcore/authentication/Authenticator;


# direct methods
.method constructor <init>(Lcom/paypal/authcore/authentication/Authenticator;Lcom/paypal/openid/AuthorizationServiceConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->b:Lcom/paypal/authcore/authentication/Authenticator;

    iput-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRequestCompleted(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->b:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-static {p1}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fgetD(Lcom/paypal/authcore/authentication/Authenticator;)Lcom/paypal/authcore/authentication/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/a;->wipeRefreshTokenFromStorage()V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->b:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-static {p1}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fgetD(Lcom/paypal/authcore/authentication/Authenticator;)Lcom/paypal/authcore/authentication/a;

    move-result-object p2

    invoke-static {p1}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fgetf(Lcom/paypal/authcore/authentication/Authenticator;)Lcom/paypal/authcore/authentication/model/AuthClientConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/authcore/authentication/model/AuthClientConfig;->getTokenURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/paypal/authcore/authentication/a;->persistTokenURL(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->b:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-static {p2}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fgetj(Lcom/paypal/authcore/authentication/Authenticator;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/paypal/authcore/authentication/TokenActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->b:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fgetj(Lcom/paypal/authcore/authentication/Authenticator;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/paypal/authcore/authentication/TokenActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->b:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-static {v0}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fgetH(Lcom/paypal/authcore/authentication/Authenticator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$mb(Lcom/paypal/authcore/authentication/Authenticator;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->b:Lcom/paypal/authcore/authentication/Authenticator;

    iget-object v1, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->a:Lcom/paypal/openid/AuthorizationServiceConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$ma(Lcom/paypal/authcore/authentication/Authenticator;Lcom/paypal/openid/AuthorizationServiceConfiguration;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->b:Lcom/paypal/authcore/authentication/Authenticator;

    const-string v0, "remembered"

    invoke-static {p2, v0}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fputw(Lcom/paypal/authcore/authentication/Authenticator;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fputx(Lcom/paypal/authcore/authentication/Authenticator;Lcom/paypal/openid/TokenResponse;)V

    iget-object p2, p2, Lcom/paypal/authcore/authentication/Authenticator;->g:Lcom/paypal/authcore/authentication/AuthenticationDelegate;

    invoke-interface {p2, p1}, Lcom/paypal/authcore/authentication/AuthenticationDelegate;->completeWithSuccess(Lcom/paypal/openid/TokenResponse;)V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->b:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-static {p1}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fgetI(Lcom/paypal/authcore/authentication/Authenticator;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$mb(Lcom/paypal/authcore/authentication/Authenticator;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/authcore/authentication/Authenticator$b;->b:Lcom/paypal/authcore/authentication/Authenticator;

    invoke-static {p1}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$fgetJ(Lcom/paypal/authcore/authentication/Authenticator;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/paypal/authcore/authentication/Authenticator;->-$$Nest$mb(Lcom/paypal/authcore/authentication/Authenticator;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
