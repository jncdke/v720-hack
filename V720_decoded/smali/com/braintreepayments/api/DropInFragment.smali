.class abstract Lcom/braintreepayments/api/DropInFragment;
.super Landroidx/fragment/app/Fragment;
.source "DropInFragment.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected sendAnalyticsEvent(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/braintreepayments/api/DropInEvent;->createSendAnalyticsEvent(Ljava/lang/String;)Lcom/braintreepayments/api/DropInEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/DropInFragment;->sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V

    return-void
.end method

.method protected sendDropInEvent(Lcom/braintreepayments/api/DropInEvent;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/braintreepayments/api/DropInFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DROP_IN_EVENT_REQUEST_KEY"

    invoke-virtual {p1}, Lcom/braintreepayments/api/DropInEvent;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
