.class Lcom/braintreepayments/api/DropInActivity$2;
.super Ljava/lang/Object;
.source "DropInActivity.java"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/DropInActivity;->updateVaultedPaymentMethodNonces(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/DropInActivity;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/DropInActivity;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity$2;->this$0:Lcom/braintreepayments/api/DropInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAuthorizationResult$0$com-braintreepayments-api-DropInActivity$2(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 301
    iget-object p2, p0, Lcom/braintreepayments/api/DropInActivity$2;->this$0:Lcom/braintreepayments/api/DropInActivity;

    iget-object p2, p2, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/DropInViewModel;->setVaultedPaymentMethods(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 303
    iget-object p1, p0, Lcom/braintreepayments/api/DropInActivity$2;->this$0:Lcom/braintreepayments/api/DropInActivity;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/DropInActivity;->onError(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 1

    .line 297
    instance-of p1, p1, Lcom/braintreepayments/api/ClientToken;

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/braintreepayments/api/DropInActivity$2;->this$0:Lcom/braintreepayments/api/DropInActivity;

    iget-object p1, p1, Lcom/braintreepayments/api/DropInActivity;->dropInInternalClient:Lcom/braintreepayments/api/DropInInternalClient;

    iget-object p2, p0, Lcom/braintreepayments/api/DropInActivity$2;->this$0:Lcom/braintreepayments/api/DropInActivity;

    new-instance v0, Lcom/braintreepayments/api/DropInActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/DropInActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/DropInActivity$2;)V

    invoke-virtual {p1, p2, v0}, Lcom/braintreepayments/api/DropInInternalClient;->getVaultedPaymentMethods(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GetPaymentMethodNoncesCallback;)V

    :cond_0
    return-void
.end method
