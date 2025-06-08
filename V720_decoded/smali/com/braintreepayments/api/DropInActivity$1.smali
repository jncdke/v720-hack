.class Lcom/braintreepayments/api/DropInActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "DropInActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/DropInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/braintreepayments/api/DropInActivity;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/DropInActivity;Z)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/braintreepayments/api/DropInActivity$1;->this$0:Lcom/braintreepayments/api/DropInActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/braintreepayments/api/DropInActivity$1;->this$0:Lcom/braintreepayments/api/DropInActivity;

    iget-object v0, v0, Lcom/braintreepayments/api/DropInActivity;->dropInViewModel:Lcom/braintreepayments/api/DropInViewModel;

    sget-object v1, Lcom/braintreepayments/api/BottomSheetState;->HIDE_REQUESTED:Lcom/braintreepayments/api/BottomSheetState;

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/DropInViewModel;->setBottomSheetState(Lcom/braintreepayments/api/BottomSheetState;)V

    return-void
.end method
