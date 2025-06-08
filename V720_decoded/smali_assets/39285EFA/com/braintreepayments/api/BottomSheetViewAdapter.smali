.class Lcom/braintreepayments/api/BottomSheetViewAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BottomSheetViewAdapter.java"


# instance fields
.field private final childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

.field private final dropInRequest:Lcom/braintreepayments/api/DropInRequest;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lcom/braintreepayments/api/BottomSheetViewModel;Lcom/braintreepayments/api/DropInRequest;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 18
    iput-object p4, p0, Lcom/braintreepayments/api/BottomSheetViewAdapter;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    .line 19
    iput-object p3, p0, Lcom/braintreepayments/api/BottomSheetViewAdapter;->childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetViewAdapter;->childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/BottomSheetViewModel;->containsItem(J)Z

    move-result p1

    return p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetViewAdapter;->childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BottomSheetViewModel;->getItem(I)Lcom/braintreepayments/api/BottomSheetViewType;

    move-result-object p1

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "EXTRA_DROP_IN_REQUEST"

    iget-object v2, p0, Lcom/braintreepayments/api/BottomSheetViewAdapter;->dropInRequest:Lcom/braintreepayments/api/DropInRequest;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    sget-object v1, Lcom/braintreepayments/api/BottomSheetViewAdapter$1;->$SwitchMap$com$braintreepayments$api$BottomSheetViewType:[I

    invoke-virtual {p1}, Lcom/braintreepayments/api/BottomSheetViewType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 36
    new-instance p1, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;

    invoke-direct {p1}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;-><init>()V

    .line 37
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/SupportedPaymentMethodsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lcom/braintreepayments/api/VaultManagerFragment;

    invoke-direct {p1}, Lcom/braintreepayments/api/VaultManagerFragment;-><init>()V

    .line 32
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/VaultManagerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetViewAdapter;->childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

    invoke-virtual {v0}, Lcom/braintreepayments/api/BottomSheetViewModel;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/braintreepayments/api/BottomSheetViewAdapter;->childFragmentList:Lcom/braintreepayments/api/BottomSheetViewModel;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BottomSheetViewModel;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method
