.class Lcom/braintreepayments/api/BottomSheetFragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "BottomSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/BottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/BottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/BottomSheetFragment;Z)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/braintreepayments/api/BottomSheetFragment$1;->this$0:Lcom/braintreepayments/api/BottomSheetFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment$1;->this$0:Lcom/braintreepayments/api/BottomSheetFragment;

    .line 71
    invoke-static {v0}, Lcom/braintreepayments/api/BottomSheetFragment;->access$000(Lcom/braintreepayments/api/BottomSheetFragment;)Lcom/braintreepayments/api/BottomSheetPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/BottomSheetPresenter;->getVisibleFragment()Lcom/braintreepayments/api/BottomSheetViewType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    sget-object v1, Lcom/braintreepayments/api/BottomSheetFragment$2;->$SwitchMap$com$braintreepayments$api$BottomSheetViewType:[I

    invoke-virtual {v0}, Lcom/braintreepayments/api/BottomSheetViewType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment$1;->this$0:Lcom/braintreepayments/api/BottomSheetFragment;

    new-instance v1, Lcom/braintreepayments/api/BottomSheetFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/BottomSheetFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/BottomSheetFragment$1;)V

    invoke-static {v0, v1}, Lcom/braintreepayments/api/BottomSheetFragment;->access$100(Lcom/braintreepayments/api/BottomSheetFragment;Lcom/braintreepayments/api/AnimationCompleteCallback;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetFragment$1;->this$0:Lcom/braintreepayments/api/BottomSheetFragment;

    invoke-static {v0}, Lcom/braintreepayments/api/BottomSheetFragment;->access$000(Lcom/braintreepayments/api/BottomSheetFragment;)Lcom/braintreepayments/api/BottomSheetPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/BottomSheetPresenter;->dismissVaultManager()V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$handleOnBackPressed$0$com-braintreepayments-api-BottomSheetFragment$1()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/BottomSheetFragment$1;->setEnabled(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/braintreepayments/api/BottomSheetFragment$1;->remove()V

    return-void
.end method
