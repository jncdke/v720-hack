.class Lcom/braintreepayments/api/DropInClient$1;
.super Ljava/lang/Object;
.source "DropInClient.java"

# interfaces
.implements Lcom/braintreepayments/api/AuthorizationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/DropInClient;->fetchMostRecentPaymentMethod(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/DropInClient;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$callback:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/DropInClient;Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/braintreepayments/api/DropInClient$1;->this$0:Lcom/braintreepayments/api/DropInClient;

    iput-object p2, p0, Lcom/braintreepayments/api/DropInClient$1;->val$callback:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;

    iput-object p3, p0, Lcom/braintreepayments/api/DropInClient$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAuthorizationResult$0$com-braintreepayments-api-DropInClient$1(Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;ZLjava/lang/Exception;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 318
    new-instance p2, Lcom/braintreepayments/api/DropInResult;

    invoke-direct {p2}, Lcom/braintreepayments/api/DropInResult;-><init>()V

    .line 319
    sget-object p3, Lcom/braintreepayments/api/DropInPaymentMethod;->GOOGLE_PAY:Lcom/braintreepayments/api/DropInPaymentMethod;

    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/DropInResult;->setPaymentMethodType(Lcom/braintreepayments/api/DropInPaymentMethod;)V

    const/4 p3, 0x0

    .line 320
    invoke-interface {p1, p2, p3}, Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object p2, p0, Lcom/braintreepayments/api/DropInClient$1;->this$0:Lcom/braintreepayments/api/DropInClient;

    invoke-static {p2, p1}, Lcom/braintreepayments/api/DropInClient;->access$200(Lcom/braintreepayments/api/DropInClient;Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;)V

    :goto_0
    return-void
.end method

.method public onAuthorizationResult(Lcom/braintreepayments/api/Authorization;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 303
    instance-of p1, p1, Lcom/braintreepayments/api/ClientToken;

    if-nez p1, :cond_0

    .line 305
    new-instance p1, Lcom/braintreepayments/api/InvalidArgumentException;

    const-string p2, "DropInClient#fetchMostRecentPaymentMethods() must be called with a client token"

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    iget-object p2, p0, Lcom/braintreepayments/api/DropInClient$1;->val$callback:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;

    invoke-interface {p2, v0, p1}, Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    return-void

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/DropInClient$1;->this$0:Lcom/braintreepayments/api/DropInClient;

    .line 313
    invoke-static {p1}, Lcom/braintreepayments/api/DropInClient;->access$000(Lcom/braintreepayments/api/DropInClient;)Lcom/braintreepayments/api/DropInSharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInSharedPreferences;->getLastUsedPaymentMethod()Lcom/braintreepayments/api/DropInPaymentMethod;

    move-result-object p1

    .line 315
    sget-object p2, Lcom/braintreepayments/api/DropInPaymentMethod;->GOOGLE_PAY:Lcom/braintreepayments/api/DropInPaymentMethod;

    if-ne p1, p2, :cond_1

    .line 316
    iget-object p1, p0, Lcom/braintreepayments/api/DropInClient$1;->this$0:Lcom/braintreepayments/api/DropInClient;

    invoke-static {p1}, Lcom/braintreepayments/api/DropInClient;->access$100(Lcom/braintreepayments/api/DropInClient;)Lcom/braintreepayments/api/GooglePayClient;

    move-result-object p1

    iget-object p2, p0, Lcom/braintreepayments/api/DropInClient$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/braintreepayments/api/DropInClient$1;->val$callback:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;

    new-instance v1, Lcom/braintreepayments/api/DropInClient$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/braintreepayments/api/DropInClient$1$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/DropInClient$1;Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;)V

    invoke-virtual {p1, p2, v1}, Lcom/braintreepayments/api/GooglePayClient;->isReadyToPay(Landroidx/fragment/app/FragmentActivity;Lcom/braintreepayments/api/GooglePayIsReadyToPayCallback;)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object p1, p0, Lcom/braintreepayments/api/DropInClient$1;->this$0:Lcom/braintreepayments/api/DropInClient;

    iget-object p2, p0, Lcom/braintreepayments/api/DropInClient$1;->val$callback:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;

    invoke-static {p1, p2}, Lcom/braintreepayments/api/DropInClient;->access$200(Lcom/braintreepayments/api/DropInClient;Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object p1, p0, Lcom/braintreepayments/api/DropInClient$1;->val$callback:Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;

    invoke-interface {p1, v0, p2}, Lcom/braintreepayments/api/FetchMostRecentPaymentMethodCallback;->onResult(Lcom/braintreepayments/api/DropInResult;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
