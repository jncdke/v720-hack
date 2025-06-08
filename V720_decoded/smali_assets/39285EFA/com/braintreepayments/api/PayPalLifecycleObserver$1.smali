.class Lcom/braintreepayments/api/PayPalLifecycleObserver$1;
.super Ljava/lang/Object;
.source "PayPalLifeCycleObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/PayPalLifecycleObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/PayPalLifecycleObserver;

.field final synthetic val$finalActivity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/PayPalLifecycleObserver;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;->this$0:Lcom/braintreepayments/api/PayPalLifecycleObserver;

    iput-object p2, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;->val$finalActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;->this$0:Lcom/braintreepayments/api/PayPalLifecycleObserver;

    iget-object v0, v0, Lcom/braintreepayments/api/PayPalLifecycleObserver;->payPalClient:Lcom/braintreepayments/api/PayPalClient;

    iget-object v1, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;->val$finalActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PayPalClient;->getBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object v0

    const/16 v1, 0x3517

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchResult;->getRequestCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;->this$0:Lcom/braintreepayments/api/PayPalLifecycleObserver;

    iget-object v0, v0, Lcom/braintreepayments/api/PayPalLifecycleObserver;->payPalClient:Lcom/braintreepayments/api/PayPalClient;

    iget-object v2, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;->val$finalActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/PayPalClient;->deliverBrowserSwitchResult(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;->this$0:Lcom/braintreepayments/api/PayPalLifecycleObserver;

    iget-object v2, v2, Lcom/braintreepayments/api/PayPalLifecycleObserver;->payPalClient:Lcom/braintreepayments/api/PayPalClient;

    iget-object v3, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;->val$finalActivity:Landroidx/fragment/app/FragmentActivity;

    .line 68
    invoke-virtual {v2, v3}, Lcom/braintreepayments/api/PayPalClient;->getBrowserSwitchResultFromNewTask(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v2}, Lcom/braintreepayments/api/BrowserSwitchResult;->getRequestCode()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;->this$0:Lcom/braintreepayments/api/PayPalLifecycleObserver;

    iget-object v0, v0, Lcom/braintreepayments/api/PayPalLifecycleObserver;->payPalClient:Lcom/braintreepayments/api/PayPalClient;

    iget-object v1, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;->val$finalActivity:Landroidx/fragment/app/FragmentActivity;

    .line 71
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/PayPalClient;->deliverBrowserSwitchResultFromNewTask(Landroidx/fragment/app/FragmentActivity;)Lcom/braintreepayments/api/BrowserSwitchResult;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 75
    iget-object v1, p0, Lcom/braintreepayments/api/PayPalLifecycleObserver$1;->this$0:Lcom/braintreepayments/api/PayPalLifecycleObserver;

    iget-object v1, v1, Lcom/braintreepayments/api/PayPalLifecycleObserver;->payPalClient:Lcom/braintreepayments/api/PayPalClient;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/PayPalClient;->onBrowserSwitchResult(Lcom/braintreepayments/api/BrowserSwitchResult;)V

    :cond_2
    return-void
.end method
