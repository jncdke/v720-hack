.class Lcom/braintreepayments/api/VenmoClient$3;
.super Ljava/lang/Object;
.source "VenmoClient.java"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoClient;->onVenmoResult(Lcom/braintreepayments/api/VenmoResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/VenmoClient;

.field final synthetic val$venmoResult:Lcom/braintreepayments/api/VenmoResult;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoClient;Lcom/braintreepayments/api/VenmoResult;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoClient$3;->val$venmoResult:Lcom/braintreepayments/api/VenmoResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 243
    instance-of p1, p1, Lcom/braintreepayments/api/ClientToken;

    .line 245
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$3;->val$venmoResult:Lcom/braintreepayments/api/VenmoResult;

    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoResult;->getPaymentContextId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 247
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {v0}, Lcom/braintreepayments/api/VenmoClient;->access$400(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoApi;

    move-result-object v0

    new-instance v1, Lcom/braintreepayments/api/VenmoClient$3$1;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/VenmoClient$3$1;-><init>(Lcom/braintreepayments/api/VenmoClient$3;Z)V

    invoke-virtual {v0, p2, v1}, Lcom/braintreepayments/api/VenmoApi;->createNonceFromPaymentContext(Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$3;->val$venmoResult:Lcom/braintreepayments/api/VenmoResult;

    invoke-virtual {p2}, Lcom/braintreepayments/api/VenmoResult;->getVenmoAccountNonce()Ljava/lang/String;

    move-result-object p2

    .line 276
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {v0}, Lcom/braintreepayments/api/VenmoClient;->access$500(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoSharedPrefsWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {v1}, Lcom/braintreepayments/api/VenmoClient;->access$100(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/BraintreeClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/BraintreeClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/VenmoSharedPrefsWriter;->getVenmoVaultOption(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 278
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    new-instance v0, Lcom/braintreepayments/api/VenmoClient$3$2;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/VenmoClient$3$2;-><init>(Lcom/braintreepayments/api/VenmoClient$3;)V

    invoke-static {p1, p2, v0}, Lcom/braintreepayments/api/VenmoClient;->access$600(Lcom/braintreepayments/api/VenmoClient;Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$3;->val$venmoResult:Lcom/braintreepayments/api/VenmoResult;

    invoke-virtual {p1}, Lcom/braintreepayments/api/VenmoResult;->getVenmoUsername()Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v0, Lcom/braintreepayments/api/VenmoAccountNonce;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/braintreepayments/api/VenmoAccountNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p1}, Lcom/braintreepayments/api/VenmoClient;->access$000(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/VenmoListener;->onVenmoSuccess(Lcom/braintreepayments/api/VenmoAccountNonce;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 296
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$3;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {p1}, Lcom/braintreepayments/api/VenmoClient;->access$000(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/braintreepayments/api/VenmoListener;->onVenmoFailure(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
