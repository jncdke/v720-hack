.class Lcom/braintreepayments/api/VenmoClient$4;
.super Ljava/lang/Object;
.source "VenmoClient.java"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/VenmoClient;->onActivityResult(Landroid/content/Context;ILandroid/content/Intent;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/VenmoClient;

.field final synthetic val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/VenmoClient;Landroid/content/Intent;Landroid/content/Context;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/braintreepayments/api/VenmoClient$4;->this$0:Lcom/braintreepayments/api/VenmoClient;

    iput-object p2, p0, Lcom/braintreepayments/api/VenmoClient$4;->val$data:Landroid/content/Intent;

    iput-object p3, p0, Lcom/braintreepayments/api/VenmoClient$4;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/braintreepayments/api/VenmoClient$4;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 323
    instance-of p1, p1, Lcom/braintreepayments/api/ClientToken;

    .line 325
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$4;->val$data:Landroid/content/Intent;

    const-string v1, "com.braintreepayments.api.EXTRA_RESOURCE_ID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 327
    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient$4;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {v0}, Lcom/braintreepayments/api/VenmoClient;->access$400(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoApi;

    move-result-object v0

    new-instance v1, Lcom/braintreepayments/api/VenmoClient$4$1;

    invoke-direct {v1, p0, p1}, Lcom/braintreepayments/api/VenmoClient$4$1;-><init>(Lcom/braintreepayments/api/VenmoClient$4;Z)V

    invoke-virtual {v0, p2, v1}, Lcom/braintreepayments/api/VenmoApi;->createNonceFromPaymentContext(Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/VenmoClient$4;->val$data:Landroid/content/Intent;

    const-string v1, "com.braintreepayments.api.EXTRA_PAYMENT_METHOD_NONCE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 348
    iget-object v1, p0, Lcom/braintreepayments/api/VenmoClient$4;->this$0:Lcom/braintreepayments/api/VenmoClient;

    invoke-static {v1}, Lcom/braintreepayments/api/VenmoClient;->access$500(Lcom/braintreepayments/api/VenmoClient;)Lcom/braintreepayments/api/VenmoSharedPrefsWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/braintreepayments/api/VenmoClient$4;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/VenmoSharedPrefsWriter;->getVenmoVaultOption(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$4;->this$0:Lcom/braintreepayments/api/VenmoClient;

    iget-object v0, p0, Lcom/braintreepayments/api/VenmoClient$4;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-static {p1, p2, v0}, Lcom/braintreepayments/api/VenmoClient;->access$600(Lcom/braintreepayments/api/VenmoClient;Ljava/lang/String;Lcom/braintreepayments/api/VenmoOnActivityResultCallback;)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$4;->val$data:Landroid/content/Intent;

    const-string v1, "com.braintreepayments.api.EXTRA_USER_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 353
    new-instance v1, Lcom/braintreepayments/api/VenmoAccountNonce;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/braintreepayments/api/VenmoAccountNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$4;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-interface {p1, v1, v0}, Lcom/braintreepayments/api/VenmoOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 358
    iget-object p1, p0, Lcom/braintreepayments/api/VenmoClient$4;->val$callback:Lcom/braintreepayments/api/VenmoOnActivityResultCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/VenmoOnActivityResultCallback;->onResult(Lcom/braintreepayments/api/VenmoAccountNonce;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
