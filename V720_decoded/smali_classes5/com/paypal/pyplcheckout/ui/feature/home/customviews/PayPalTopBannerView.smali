.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;
.super Landroid/widget/LinearLayout;
.source "PayPalTopBannerView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalTopBannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalTopBannerView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n*L\n1#1,185:1\n265#2,23:186\n*S KotlinDebug\n*F\n+ 1 PayPalTopBannerView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView\n*L\n56#1:186,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001:B=\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0015H\u0016J\u0018\u0010)\u001a\u0004\u0018\u00010\u00122\u000c\u0010*\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020\u0012H\u0016J\u0008\u00104\u001a\u00020/H\u0002J\u0008\u00105\u001a\u00020/H\u0016J\u0010\u00106\u001a\u00020/2\u0006\u00107\u001a\u00020\nH\u0016J\u0008\u00108\u001a\u00020/H\u0002J\u0008\u00109\u001a\u00020\u0015H\u0002R\u000e\u0010\u0010\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008#\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "payPalCompoundHeaderViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;)V",
        "bannerImage",
        "bottomSwitchPadding",
        "Landroid/view/View;",
        "compoundTopBannerParentContainer",
        "isAnchoredToBottomSheet",
        "",
        "mPayPalCompoundTopBannerViewListener",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "getPyplCheckoutUtils",
        "()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "pyplCheckoutUtils$delegate",
        "Lkotlin/Lazy;",
        "startupParamsSetObserver",
        "Landroidx/lifecycle/Observer;",
        "switchView",
        "Landroid/widget/TextView;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "viewModel$delegate",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getView",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "",
        "initViewModelObservers",
        "",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onClick",
        "view",
        "releaseAnchors",
        "removeListeners",
        "setContentViewVisibility",
        "visibilityFlag",
        "setOnClickListener",
        "shouldShowOptOutLink",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$Companion;

.field public static final OPT_OUT_DURATION:I = -0x27b4e800

.field private static final OPT_OUT_DURATION_WEEKS:I = 0x6

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

.field private bannerImage:Landroid/widget/LinearLayout;

.field private bottomSwitchPadding:Landroid/view/View;

.field private compoundTopBannerParentContainer:Landroid/widget/LinearLayout;

.field private final isAnchoredToBottomSheet:Z

.field private mPayPalCompoundTopBannerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

.field private final pyplCheckoutUtils$delegate:Lkotlin/Lazy;

.field private startupParamsSetObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private switchView:Landroid/widget/TextView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$KNci2VkO8gXTIzQ_NlBfm_5pkNY(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MaHZeiQ13zoEJXlpKRN3mtgVbOc(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->releaseAnchors$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sl_g_lUqufVYP4nmuEYwHSF0k4o(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gRPECbBeLdMJLrTGVJBk5mQ2__g(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$knbTq4tDuwgY73phoY5uyzqaNVE(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydsXlOZBH-Ivxp1kyPsZO5nCPdE(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$Companion;

    .line 60
    const-string v0, "PayPalTopBannerView::class.java.simpleName"

    const-string v1, "PayPalTopBannerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->_$_findViewCache:Ljava/util/Map;

    .line 38
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->isAnchoredToBottomSheet:Z

    .line 52
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$pyplCheckoutUtils$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$pyplCheckoutUtils$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->pyplCheckoutUtils$delegate:Lkotlin/Lazy;

    .line 188
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 189
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 191
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 200
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 208
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v4, v5, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 56
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->viewModel$delegate:Lkotlin/Lazy;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$layout;->top_banner_container:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v1, p5

    .line 68
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->mPayPalCompoundTopBannerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    .line 69
    sget v1, Lcom/paypal/pyplcheckout/R$id;->paypal_compound_top_banner:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.paypal_compound_top_banner)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->compoundTopBannerParentContainer:Landroid/widget/LinearLayout;

    .line 71
    sget v1, Lcom/paypal/pyplcheckout/R$id;->switch_checkout_text:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.switch_checkout_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->switchView:Landroid/widget/TextView;

    .line 72
    sget v1, Lcom/paypal/pyplcheckout/R$id;->onboarding_wrapper:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.onboarding_wrapper)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->bannerImage:Landroid/widget/LinearLayout;

    .line 73
    sget v1, Lcom/paypal/pyplcheckout/R$id;->switch_bottom_padding:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.switch_bottom_padding)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->bottomSwitchPadding:Landroid/view/View;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->initViewModelObservers()V

    return-void

    .line 193
    :cond_0
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 194
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 196
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v17, 0x3fd8

    const/16 v18, 0x0

    .line 192
    const-string v5, "Context is not an instance of ComponentActivity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;)V

    return-void
.end method

.method public static final synthetic access$getBannerImage$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->bannerImage:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->pyplCheckoutUtils$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    .line 90
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->bannerImage:Landroid/widget/LinearLayout;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 89
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$initViewModelObservers$1$1;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$initViewModelObservers$1$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->fadeOut$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 106
    sget-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    .line 107
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->bannerImage:Landroid/widget/LinearLayout;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 106
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$initViewModelObservers$fetchingUserDataCompletedFlagObserver$1$1;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$initViewModelObservers$fetchingUserDataCompletedFlagObserver$1$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->shrink$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 112
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->releaseAnchors()V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->compoundTopBannerParentContainer:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "firebaseConnected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->shouldShowOptOutLink()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->setOnClickListener()V

    .line 125
    sget-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->switchView:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->fadeIn$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->switchView:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isOnboardingComplete()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->bannerImage:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->releaseAnchors()V

    :cond_1
    return-void
.end method

.method private final releaseAnchors()V
    .locals 1

    .line 175
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final releaseAnchors$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    .line 178
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setAnchorId(I)V

    const/16 v2, 0x30

    .line 179
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 180
    :cond_1
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :goto_1
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->bottomSwitchPadding:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 177
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->switchView:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final shouldShowOptOutLink()Z
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isVenice()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->findViewById(I)Landroid/view/View;

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

.method public getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getComponentActivity(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->isAnchoredToBottomSheet:Z

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getLifecycleOwner(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method

.method public getView(Lcom/paypal/pyplcheckout/data/model/GenericViewData;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/GenericViewData<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 166
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 164
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 5

    .line 86
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FINAL_LOADING_ANIMATION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 86
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 104
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)V

    .line 116
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)V

    .line 122
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)V

    .line 131
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;)V

    iput-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->startupParamsSetObserver:Landroidx/lifecycle/Observer;

    .line 138
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v3

    .line 139
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4, v3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 141
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFirebaseConnected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getStartupParamsSet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->startupParamsSetObserver:Landroidx/lifecycle/Observer;

    if-nez v1, :cond_0

    const-string v1, "startupParamsSetObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 24

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ESCAPE_PATH_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E232:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v13

    .line 152
    sget-object v14, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->TAG:Ljava/lang/String;

    .line 153
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;->USER_ESCAPE_PATH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;

    .line 154
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;->USER_CHOICE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;

    .line 156
    sget-object v18, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->USER_ESCAPE_PATH:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 157
    sget-object v19, Lcom/paypal/checkout/error/ErrorReason;->NONE:Lcom/paypal/checkout/error/ErrorReason;

    const/16 v22, 0x40

    const/16 v23, 0x0

    .line 151
    const-string v17, "User chose escape path"

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-static/range {v13 .. v23}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->fallbackIndefinite$default(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ZILjava/lang/Object;)V

    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalTopBannerView;->setVisibility(I)V

    return-void
.end method
