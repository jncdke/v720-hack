.class public final Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;
.super Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;
.source "PYPLThreeDSV1Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
        "()V",
        "payPalThreeDSV1ViewContentPageConfig",
        "Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;",
        "threeDSBodyContainer",
        "Landroid/widget/RelativeLayout;",
        "threeDSBottomSheetLayout",
        "Landroid/widget/FrameLayout;",
        "threeDSFooterContainer",
        "threeDSHeaderContainer",
        "threeDSSheetBottomBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "addBottomSheetCallbacks",
        "",
        "attachContainerViews",
        "bindViews",
        "view",
        "Landroid/view/View;",
        "getViewId",
        "",
        "init",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment$Companion;

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

.field private payPalThreeDSV1ViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;

.field private threeDSBodyContainer:Landroid/widget/RelativeLayout;

.field private threeDSBottomSheetLayout:Landroid/widget/FrameLayout;

.field private threeDSFooterContainer:Landroid/widget/RelativeLayout;

.field private threeDSHeaderContainer:Landroid/widget/RelativeLayout;

.field private threeDSSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment$Companion;

    .line 25
    const-string v0, "PYPLThreeDSV1Fragment::class.java.simpleName"

    const-string v1, "PYPLThreeDSV1Fragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getThreeDSSheetBottomBehavior$p(Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private final addBottomSheetCallbacks()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "threeDSSheetBottomBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment$addBottomSheetCallbacks$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment$addBottomSheetCallbacks$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private final attachContainerViews()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->payPalThreeDSV1ViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;

    const-string v1, "payPalThreeDSV1ViewContentPageConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "payPalThreeDSV1ViewConte\u2026ig.headerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSHeaderContainer:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    const-string v3, "threeDSHeaderContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 95
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->payPalThreeDSV1ViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "payPalThreeDSV1ViewConte\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSBodyContainer:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_3

    const-string v3, "threeDSBodyContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 96
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->payPalThreeDSV1ViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "payPalThreeDSV1ViewConte\u2026ig.footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSFooterContainer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    const-string v1, "threeDSFooterContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 2

    .line 87
    sget v0, Lcom/paypal/pyplcheckout/R$id;->three_ds_bottom_sheet_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.t\u2026e_ds_bottom_sheet_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSBottomSheetLayout:Landroid/widget/FrameLayout;

    .line 88
    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSHeaderContainer:Landroid/widget/RelativeLayout;

    .line 89
    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.body_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSBodyContainer:Landroid/widget/RelativeLayout;

    .line 90
    sget v0, Lcom/paypal/pyplcheckout/R$id;->footer_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.footer_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSFooterContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final init()V
    .locals 19

    move-object/from16 v0, p0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;

    .line 70
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 71
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getThreeDSContentPageListener()Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;

    move-result-object v4

    .line 72
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getThreeDSContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v5

    .line 68
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewListenerImpl;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->payPalThreeDSV1ViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;

    .line 76
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->THREE_DS_V1_VIEW_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 77
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 78
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 79
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->THREE_DS_V1:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v17, 0x780

    const/16 v18, 0x0

    const/4 v10, 0x0

    .line 75
    const-string v11, "review_your_information_screen"

    const-string v12, "three_ds_view"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public static final newInstance()Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final setUpBottomSheetBehaviour()V
    .locals 7

    .line 100
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;

    .line 101
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSBottomSheetLayout:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v1, "threeDSBottomSheetLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    check-cast v1, Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->getOnOutsidePaysheetClick()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 104
    const-string v1, "threeDSSheetBottomBehavior"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 105
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->threeDSSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->getView()Landroid/view/View;

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

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 53
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    .line 55
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->init()V

    .line 56
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->attachContainerViews()V

    .line 57
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->setUpBottomSheetBehaviour()V

    .line 58
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->addBottomSheetCallbacks()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget p3, Lcom/paypal/pyplcheckout/R$layout;->pypl_three_ds_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->bindViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onDestroyView()V

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->payPalThreeDSV1ViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;

    if-nez v0, :cond_0

    const-string v0, "payPalThreeDSV1ViewContentPageConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PayPalThreeDSV1ViewContentPageConfig;->removeContentViewListeners()V

    .line 64
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/threeds/PYPLThreeDSV1Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
