.class public final Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;
.super Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;
.source "PYPLShippingMethodFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
        "()V",
        "mShippingMethodsViewContentPageConfig",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewContentPageConfig;",
        "mViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "shippingMethodsBodyContainer",
        "Landroid/widget/RelativeLayout;",
        "shippingMethodsBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "shippingMethodsBottomSheetLayout",
        "Landroid/widget/FrameLayout;",
        "shippingMethodsFooterContainer",
        "shippingMethodsHeaderContainer",
        "addBottomSheetCallbacks",
        "",
        "attachContainerViews",
        "bindViews",
        "view",
        "Landroid/view/View;",
        "init",
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
        "setUpBottomSheetBehaviour",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment$Companion;

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

.field private mShippingMethodsViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewContentPageConfig;

.field private mViewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

.field private shippingMethodsBodyContainer:Landroid/widget/RelativeLayout;

.field private shippingMethodsBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private shippingMethodsBottomSheetLayout:Landroid/widget/FrameLayout;

.field private shippingMethodsFooterContainer:Landroid/widget/RelativeLayout;

.field private shippingMethodsHeaderContainer:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment$Companion;

    .line 28
    const-string v0, "PYPLShippingMethodFragment::class.java.simpleName"

    const-string v1, "PYPLShippingMethodFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getShippingMethodsBottomSheetBehavior$p(Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private final addBottomSheetCallbacks()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "shippingMethodsBottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment$addBottomSheetCallbacks$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment$addBottomSheetCallbacks$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private final attachContainerViews()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->mShippingMethodsViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewContentPageConfig;

    const-string v1, "mShippingMethodsViewContentPageConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewContentPageConfig;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mShippingMethodsViewCont\u2026ig.headerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsHeaderContainer:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    const-string v3, "shippingMethodsHeaderContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 125
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->mShippingMethodsViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewContentPageConfig;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewContentPageConfig;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mShippingMethodsViewCont\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsBodyContainer:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_3

    const-string v3, "shippingMethodsBodyContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 130
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->mShippingMethodsViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewContentPageConfig;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewContentPageConfig;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "mShippingMethodsViewCont\u2026ig.footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsFooterContainer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    const-string v1, "shippingMethodsFooterContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {p0, v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 2

    .line 106
    sget v0, Lcom/paypal/pyplcheckout/R$id;->fragmentBottomSheetLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.fragmentBottomSheetLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsBottomSheetLayout:Landroid/widget/FrameLayout;

    .line 107
    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsHeaderContainer:Landroid/widget/RelativeLayout;

    .line 108
    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.body_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsBodyContainer:Landroid/widget/RelativeLayout;

    .line 109
    sget v0, Lcom/paypal/pyplcheckout/R$id;->footer_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.footer_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsFooterContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final init()V
    .locals 38

    move-object/from16 v0, p0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewContentPageConfig;

    .line 77
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 78
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getShippingMethodContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;

    move-result-object v4

    .line 79
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getShippingMethodContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v5

    .line 75
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewContentPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewListenerImpl;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->mShippingMethodsViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/shipping/ShippingMethodsViewContentPageConfig;

    .line 84
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_OPTION_RENDER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 85
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 86
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 87
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING_OPTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v17, 0x780

    const/16 v18, 0x0

    const/4 v10, 0x0

    .line 83
    const-string v11, "review_your_information_screen"

    const-string v12, "shipping_method_view"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 94
    sget-object v19, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_OPTION_RENDER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v20, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 95
    sget-object v21, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E122:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v22, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING_OPTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const v36, 0x1fe00

    const/16 v37, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 93
    const-string v26, "review_your_information_screen"

    const-string v27, "shipping_method_view"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v19 .. v37}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public static final newInstance()Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;

    move-result-object v0

    return-object v0
.end method

.method private final setUpBottomSheetBehaviour()V
    .locals 7

    .line 140
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;

    .line 141
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsBottomSheetLayout:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v1, "shippingMethodsBottomSheetLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    check-cast v1, Landroid/view/View;

    .line 142
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->getOnOutsidePaysheetClick()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 144
    const-string v1, "shippingMethodsBottomSheetBehavior"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 145
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->shippingMethodsBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->getView()Landroid/view/View;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->mViewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    .line 64
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->init()V

    .line 65
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->attachContainerViews()V

    .line 66
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->setUpBottomSheetBehaviour()V

    .line 67
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->addBottomSheetCallbacks()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 58
    invoke-static {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget p3, Lcom/paypal/pyplcheckout/R$layout;->pypl_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->bindViews(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
