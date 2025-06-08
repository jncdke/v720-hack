.class public final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;
.super Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;
.source "PYPLAddCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 92\u00020\u0001:\u00019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002J\u0012\u0010(\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0016J&\u0010.\u001a\u0004\u0018\u00010\'2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u00103\u001a\u00020$H\u0016J\u0008\u00104\u001a\u00020$H\u0016J\u0008\u00105\u001a\u00020$H\u0002J\u0008\u00106\u001a\u00020$H\u0002J\u0008\u00107\u001a\u00020$H\u0002J\u0008\u00108\u001a\u00020$H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
        "()V",
        "bodyContainer",
        "Landroid/widget/LinearLayout;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetContainer",
        "Landroid/widget/RelativeLayout;",
        "contentPage",
        "Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;",
        "debugConfigManager",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "getDebugConfigManager",
        "()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "setDebugConfigManager",
        "(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "footerContainer",
        "headerContainer",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "getPLog",
        "()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "setPLog",
        "(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        "attachContentViews",
        "",
        "bindViews",
        "view",
        "Landroid/view/View;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onPause",
        "setupBottomSheetBehaviour",
        "setupContentPage",
        "setupObservers",
        "unbindViews",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment$Companion;

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

.field private bodyContainer:Landroid/widget/LinearLayout;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private bottomSheetContainer:Landroid/widget/RelativeLayout;

.field private contentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

.field public debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public factory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private footerContainer:Landroid/widget/LinearLayout;

.field private headerContainer:Landroid/widget/LinearLayout;

.field public pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private scrollView:Landroidx/core/widget/NestedScrollView;

.field private viewModel:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;


# direct methods
.method public static synthetic $r8$lambda$7hF7Wdimab7r6OtUGPfYTd-EjL4(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardNavigation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->setupObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardNavigation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DRzG6oDjYK5mvrS7UfS_rGXtXIE(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->setupObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment$Companion;

    .line 168
    const-string v0, "PYPLAddCardFragment"

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private final attachContentViews()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->headerContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->contentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->attachContentViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->bodyContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->contentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->attachContentViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->footerContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->contentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->attachContentViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 1

    .line 89
    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->headerContainer:Landroid/widget/LinearLayout;

    .line 90
    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->bodyContainer:Landroid/widget/LinearLayout;

    .line 91
    sget v0, Lcom/paypal/pyplcheckout/R$id;->footer_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->footerContainer:Landroid/widget/LinearLayout;

    .line 92
    sget v0, Lcom/paypal/pyplcheckout/R$id;->paysheet_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->bottomSheetContainer:Landroid/widget/RelativeLayout;

    .line 93
    sget v0, Lcom/paypal/pyplcheckout/R$id;->nested_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method private final setupBottomSheetBehaviour()V
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->bottomSheetContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 108
    move-object v1, p0

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->createDefaultBottomSheetBehaviour$default(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Landroid/view/ViewGroup;ZIZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method private final setupContentPage()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/config/AddCardContentPageConfig;

    .line 120
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 121
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getAddCardContentView()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v3

    .line 118
    invoke-direct {v1, v0, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/config/AddCardContentPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    check-cast v1, Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->contentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    return-void
.end method

.method private final setupObservers()V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->getAddCardNavigation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->getAddCardAlertUiModel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardNavigation;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardNavigation$CloseAddCard;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->hideKeyboard()V

    .line 136
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, p0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 138
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardNavigation$OpenCountrySelector;

    if-eqz v0, :cond_1

    .line 139
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    .line 140
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/address/view/fragment/PYPLCountryPickerFragment;->TAG:Ljava/lang/String;

    .line 139
    invoke-virtual {p1, p0, v0}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->goToFragmentAndEnableExitAnimation(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    instance-of p1, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardNavigation$OpenAddCard;

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_CARD_SHOWN_EMPTY_STATE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 147
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 148
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 149
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 145
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final setupObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState$Error$Generic;

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$ErrorNoIcon;

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardAlertViewState;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-direct {v0, v1, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$ErrorNoIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;

    .line 156
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->showAlertToast(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V

    :cond_0
    return-void
.end method

.method private final unbindViews()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->headerContainer:Landroid/widget/LinearLayout;

    .line 98
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->bodyContainer:Landroid/widget/LinearLayout;

    .line 99
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->footerContainer:Landroid/widget/LinearLayout;

    .line 100
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->bottomSheetContainer:Landroid/widget/RelativeLayout;

    .line 101
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 102
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->contentPage:Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    .line 103
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->scrollView:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->getView()Landroid/view/View;

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

.method public final getDebugConfigManager()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "debugConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pLog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 14

    .line 55
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 56
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    .line 57
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->setupContentPage()V

    .line 58
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->attachContentViews()V

    .line 59
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->setupBottomSheetBehaviour()V

    .line 60
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->setupObservers()V

    .line 62
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->getPLog()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_CARD_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 64
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 65
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 67
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E635:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    .line 62
    const-string v5, "native add card view shown"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 51
    invoke-static {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 76
    sget p3, Lcom/paypal/pyplcheckout/R$layout;->pypl_add_card_fragment:I

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    const-string p2, "this"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->bindViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onDestroyView()V

    .line 85
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->unbindViews()V

    .line 86
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onPause()V

    return-void
.end method

.method public final setDebugConfigManager(Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->debugConfigManager:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method public final setFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public final setPLog(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method
