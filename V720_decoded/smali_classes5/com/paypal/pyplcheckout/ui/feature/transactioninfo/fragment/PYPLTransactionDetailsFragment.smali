.class public final Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;
.super Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;
.source "PYPLTransactionDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u000fJ\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
        "()V",
        "transactionDetailsBodyContainer",
        "Landroid/widget/RelativeLayout;",
        "transactionDetailsBottomSheetLayout",
        "Landroid/widget/LinearLayout;",
        "transactionDetailsHeaderContainer",
        "transactionDetailsSheetBottomBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "transactionDetailsViewContentPageConfig",
        "Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/TransactionDetailsContentPageConfig;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "attachContainerViews",
        "",
        "bindViews",
        "view",
        "Landroid/view/View;",
        "init",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Companion",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private transactionDetailsBodyContainer:Landroid/widget/RelativeLayout;

.field private transactionDetailsBottomSheetLayout:Landroid/widget/LinearLayout;

.field private transactionDetailsHeaderContainer:Landroid/widget/RelativeLayout;

.field private transactionDetailsSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private transactionDetailsViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/TransactionDetailsContentPageConfig;

.field private viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment$Companion;

    .line 29
    const-string v0, "PYPLTransactionDetailsFr\u2026nt::class.java.simpleName"

    const-string v1, "PYPLTransactionDetailsFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private final attachContainerViews()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->transactionDetailsViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/TransactionDetailsContentPageConfig;

    const-string v1, "transactionDetailsViewContentPageConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/TransactionDetailsContentPageConfig;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "transactionDetailsViewCo\u2026ig.headerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->transactionDetailsHeaderContainer:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    const-string v3, "transactionDetailsHeaderContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 95
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->transactionDetailsViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/TransactionDetailsContentPageConfig;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/TransactionDetailsContentPageConfig;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "transactionDetailsViewCo\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->transactionDetailsBodyContainer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    const-string v1, "transactionDetailsBodyContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {p0, v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 2

    .line 84
    sget v0, Lcom/paypal/pyplcheckout/R$id;->transactionDetailsBottomSheetLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.t\u2026DetailsBottomSheetLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->transactionDetailsBottomSheetLayout:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->transactionDetailsHeaderContainer:Landroid/widget/RelativeLayout;

    .line 86
    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.body_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->transactionDetailsBodyContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final newInstance()Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final init()V
    .locals 19

    move-object/from16 v0, p0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/TransactionDetailsContentPageConfig;

    .line 66
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 67
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getPayPalTransactionDetailsHeaderViewListener()Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/PayPalTransactionHeaderViewListenerImpl;

    move-result-object v4

    .line 68
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getTransactionDetailsContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v5

    .line 64
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/TransactionDetailsContentPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/PayPalTransactionHeaderViewListenerImpl;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->transactionDetailsViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/view/TransactionDetailsContentPageConfig;

    .line 73
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->TRANSACTION_DETAILS_VIEW_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 74
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 75
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 76
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->TRANSACTION_DETAILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v17, 0x780

    const/16 v18, 0x0

    const/4 v10, 0x0

    .line 72
    const-string v11, "review_your_information_screen"

    const-string v12, "transaction_details"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    .line 58
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->init()V

    .line 59
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->attachContainerViews()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget p3, Lcom/paypal/pyplcheckout/R$layout;->fragment_pypl_transaction_details:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->bindViews(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
