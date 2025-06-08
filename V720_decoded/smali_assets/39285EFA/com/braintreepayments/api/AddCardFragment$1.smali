.class Lcom/braintreepayments/api/AddCardFragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "AddCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/AddCardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/AddCardFragment;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/AddCardFragment;Z)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/braintreepayments/api/AddCardFragment$1;->this$0:Lcom/braintreepayments/api/AddCardFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/braintreepayments/api/AddCardFragment$1;->this$0:Lcom/braintreepayments/api/AddCardFragment;

    invoke-virtual {v0}, Lcom/braintreepayments/api/AddCardFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 98
    invoke-virtual {p0}, Lcom/braintreepayments/api/AddCardFragment$1;->remove()V

    return-void
.end method
