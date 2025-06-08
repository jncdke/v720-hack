.class Lcom/paypal/openid/AuthState$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/openid/AuthorizationService$TokenResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/openid/AuthState;->a(Lcom/paypal/openid/AuthorizationService;Lcom/paypal/openid/ClientAuthentication;Ljava/util/Map;Lcom/paypal/openid/Clock;Lcom/paypal/openid/AuthState$AuthStateAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paypal/openid/AuthState$AuthStateAction;

.field final synthetic b:Lcom/paypal/openid/AuthState;


# direct methods
.method constructor <init>(Lcom/paypal/openid/AuthState;Lcom/paypal/openid/AuthState$AuthStateAction;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/openid/AuthState$a;->b:Lcom/paypal/openid/AuthState;

    iput-object p2, p0, Lcom/paypal/openid/AuthState$a;->a:Lcom/paypal/openid/AuthState$AuthStateAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRequestCompleted(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/openid/AuthState$a;->b:Lcom/paypal/openid/AuthState;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/openid/AuthState;->update(Lcom/paypal/openid/TokenResponse;Lcom/paypal/openid/AuthorizationException;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/paypal/openid/AuthState$a;->b:Lcom/paypal/openid/AuthState;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/paypal/openid/AuthState;->-$$Nest$fputh(Lcom/paypal/openid/AuthState;Z)V

    iget-object v0, p0, Lcom/paypal/openid/AuthState$a;->a:Lcom/paypal/openid/AuthState$AuthStateAction;

    invoke-virtual {p2}, Lcom/paypal/openid/AuthState;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/paypal/openid/AuthState$a;->b:Lcom/paypal/openid/AuthState;

    invoke-virtual {v1}, Lcom/paypal/openid/AuthState;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1, p1}, Lcom/paypal/openid/AuthState$AuthStateAction;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/openid/AuthorizationException;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/openid/AuthState$a;->a:Lcom/paypal/openid/AuthState$AuthStateAction;

    invoke-interface {v0, p1, p1, p2}, Lcom/paypal/openid/AuthState$AuthStateAction;->execute(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/openid/AuthorizationException;)V

    :goto_0
    return-void
.end method
