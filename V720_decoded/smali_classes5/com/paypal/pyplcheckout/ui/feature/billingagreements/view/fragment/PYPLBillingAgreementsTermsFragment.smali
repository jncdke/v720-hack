.class public final Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;
.super Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;
.source "PYPLBillingAgreementsTermsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0012\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
        "()V",
        "billingAgreementsTermsPageConfig",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;",
        "bodyContainer",
        "Landroid/widget/LinearLayout;",
        "bottomSheetBehaviour",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "footerContainer",
        "headerContainer",
        "paysheetContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "addBottomSheetCallbacks",
        "",
        "attachContainerViews",
        "bindViews",
        "root",
        "Landroid/view/View;",
        "getViewId",
        "",
        "initContentPage",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onStart",
        "setupBottomSheetBehaviour",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;

.field private static final TAG:Ljava/lang/String;


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

.field private billingAgreementsTermsPageConfig:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;

.field private bodyContainer:Landroid/widget/LinearLayout;

.field private bottomSheetBehaviour:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private footerContainer:Landroid/widget/LinearLayout;

.field private headerContainer:Landroid/widget/LinearLayout;

.field private paysheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$Companion;

    .line 132
    const-string v0, "PYPLBillingAgreementsTermsFragment"

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehaviour$p(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->bottomSheetBehaviour:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final addBottomSheetCallbacks()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->bottomSheetBehaviour:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetBehaviour"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$addBottomSheetCallbacks$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment$addBottomSheetCallbacks$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private final attachContainerViews()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->billingAgreementsTermsPageConfig:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;

    const-string v1, "billingAgreementsTermsPageConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "billingAgreementsTermsPa\u2026ig.headerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->headerContainer:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    const-string v3, "headerContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 80
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->billingAgreementsTermsPageConfig:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "billingAgreementsTermsPa\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->bodyContainer:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    const-string v3, "bodyContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 84
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->billingAgreementsTermsPageConfig:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "billingAgreementsTermsPa\u2026ig.footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->footerContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    const-string v1, "footerContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {p0, v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 2

    .line 68
    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->headerContainer:Landroid/widget/LinearLayout;

    .line 69
    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.body_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->bodyContainer:Landroid/widget/LinearLayout;

    .line 70
    sget v0, Lcom/paypal/pyplcheckout/R$id;->footer_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root.findViewById(R.id.footer_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->footerContainer:Landroid/widget/LinearLayout;

    .line 71
    sget v0, Lcom/paypal/pyplcheckout/R$id;->paysheet_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "root.findViewById(R.id.paysheet_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->paysheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private final initContentPage()V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;

    .line 62
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 63
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getBillingAgreementsTermsContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v3

    .line 60
    invoke-direct {v1, v0, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->billingAgreementsTermsPageConfig:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/config/BillingAgreementsTermsPageConfig;

    return-void
.end method

.method private final setupBottomSheetBehaviour()V
    .locals 7

    .line 90
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;

    .line 91
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->paysheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v1, "paysheetContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    check-cast v1, Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->getOnOutsidePaysheetClick()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->bottomSheetBehaviour:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 94
    const-string v1, "bottomSheetBehaviour"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 95
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->bottomSheetBehaviour:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->getView()Landroid/view/View;

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
    .locals 2

    .line 34
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->initContentPage()V

    .line 53
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->attachContainerViews()V

    .line 54
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->setupBottomSheetBehaviour()V

    .line 55
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->addBottomSheetCallbacks()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget p3, Lcom/paypal/pyplcheckout/R$layout;->pypl_billing_agreements_terms_fragment:I

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->bindViews(Landroid/view/View;)V

    .line 45
    const-string p2, "inflater.inflate(\n      \u2026  bindViews(it)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/fragment/PYPLBillingAgreementsTermsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 13

    .line 122
    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onStart()V

    .line 124
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->BA_AUTHORIZATION_INFO_PAGE_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 125
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 126
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 127
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x7f0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 123
    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method
