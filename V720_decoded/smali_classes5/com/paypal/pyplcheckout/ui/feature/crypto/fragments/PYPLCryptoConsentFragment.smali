.class public final Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;
.super Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;
.source "PYPLCryptoConsentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0012\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
        "()V",
        "cryptoConsentBodyContainer",
        "Landroid/widget/RelativeLayout;",
        "cryptoConsentBottomSheetLayout",
        "Landroid/widget/FrameLayout;",
        "cryptoConsentFooterContainer",
        "cryptoConsentHeaderContainer",
        "cryptoConsentSheetBottomBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "mCryptoConsentViewContentPageConfig",
        "Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewContentPageConfig;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$Companion;

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

.field private cryptoConsentBodyContainer:Landroid/widget/RelativeLayout;

.field private cryptoConsentBottomSheetLayout:Landroid/widget/FrameLayout;

.field private cryptoConsentFooterContainer:Landroid/widget/RelativeLayout;

.field private cryptoConsentHeaderContainer:Landroid/widget/RelativeLayout;

.field private cryptoConsentSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private mCryptoConsentViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewContentPageConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$Companion;

    .line 24
    const-string v0, "PYPLCryptoConsentFragment::class.java.simpleName"

    const-string v1, "PYPLCryptoConsentFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCryptoConsentSheetBottomBehavior$p(Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private final addBottomSheetCallbacks()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "cryptoConsentSheetBottomBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$addBottomSheetCallbacks$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private final attachContainerViews()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->mCryptoConsentViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewContentPageConfig;

    const-string v1, "mCryptoConsentViewContentPageConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewContentPageConfig;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mCryptoConsentViewConten\u2026ig.headerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentHeaderContainer:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    const-string v3, "cryptoConsentHeaderContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 87
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->mCryptoConsentViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewContentPageConfig;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewContentPageConfig;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "mCryptoConsentViewConten\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentBodyContainer:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_3

    const-string v3, "cryptoConsentBodyContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 92
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->mCryptoConsentViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewContentPageConfig;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewContentPageConfig;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "mCryptoConsentViewConten\u2026ig.footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentFooterContainer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    const-string v1, "cryptoConsentFooterContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {p0, v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 2

    .line 63
    sget v0, Lcom/paypal/pyplcheckout/R$id;->fragmentBottomSheetLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.fragmentBottomSheetLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentBottomSheetLayout:Landroid/widget/FrameLayout;

    .line 64
    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentHeaderContainer:Landroid/widget/RelativeLayout;

    .line 65
    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.body_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentBodyContainer:Landroid/widget/RelativeLayout;

    .line 66
    sget v0, Lcom/paypal/pyplcheckout/R$id;->footer_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.footer_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentFooterContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final init()V
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewContentPageConfig;

    .line 73
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 74
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCryptoConsentViewListener()Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;

    move-result-object v3

    .line 75
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getCryptoConsentViewContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v4

    .line 71
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewContentPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewListenerImpl;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->mCryptoConsentViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/crypto/pageconfig/CryptoConsentViewContentPageConfig;

    :cond_0
    return-void
.end method

.method public static final newInstance()Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;

    move-result-object v0

    return-object v0
.end method

.method private final setUpBottomSheetBehaviour()V
    .locals 7

    .line 102
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;

    .line 103
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentBottomSheetLayout:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v1, "cryptoConsentBottomSheetLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    check-cast v1, Landroid/view/View;

    .line 104
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->getOnOutsidePaysheetClick()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 106
    const-string v1, "cryptoConsentSheetBottomBehavior"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 107
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->cryptoConsentSheetBottomBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->getView()Landroid/view/View;

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

    .line 40
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->init()V

    .line 45
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->attachContainerViews()V

    .line 46
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->setUpBottomSheetBehaviour()V

    .line 47
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->addBottomSheetCallbacks()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CRYPTO_LEGAL_PAGE_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 53
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 54
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E102:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 55
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0x7f0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 51
    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 57
    sget v1, Lcom/paypal/pyplcheckout/R$layout;->pypl_fragment_layout:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->bindViews(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/fragments/PYPLCryptoConsentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
