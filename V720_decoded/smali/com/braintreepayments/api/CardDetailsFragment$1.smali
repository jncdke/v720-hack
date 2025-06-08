.class Lcom/braintreepayments/api/CardDetailsFragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "CardDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/CardDetailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/CardDetailsFragment;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/CardDetailsFragment;Z)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/braintreepayments/api/CardDetailsFragment$1;->this$0:Lcom/braintreepayments/api/CardDetailsFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/braintreepayments/api/CardDetailsFragment$1;->this$0:Lcom/braintreepayments/api/CardDetailsFragment;

    invoke-virtual {v0}, Lcom/braintreepayments/api/CardDetailsFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 99
    invoke-virtual {p0}, Lcom/braintreepayments/api/CardDetailsFragment$1;->remove()V

    return-void
.end method
