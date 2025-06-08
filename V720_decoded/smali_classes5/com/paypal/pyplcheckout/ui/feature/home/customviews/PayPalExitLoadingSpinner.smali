.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;
.super Landroid/widget/LinearLayout;
.source "PayPalExitLoadingSpinner.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalExitLoadingSpinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalExitLoadingSpinner.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,302:1\n265#2,23:303\n265#2,23:326\n265#2,23:349\n254#3,2:372\n254#3,2:374\n*S KotlinDebug\n*F\n+ 1 PayPalExitLoadingSpinner.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner\n*L\n72#1:303,23\n73#1:326,23\n74#1:349,23\n150#1:372,2\n151#1:374,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002EFB1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020\u001eH\u0016J\u0008\u00102\u001a\u000203H\u0002J\u0018\u00104\u001a\u0004\u0018\u0001052\u000c\u00106\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000107H\u0016J\u0008\u00108\u001a\u000203H\u0016J\u0010\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020.H\u0016J\n\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010?\u001a\u00020.H\u0016J\u0010\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020\u000bH\u0016J\u0010\u0010B\u001a\u00020.2\u0006\u0010C\u001a\u00020DH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0016\u001a\u0004\u0008&\u0010\'R\u000e\u0010)\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;",
        "Landroid/widget/LinearLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;I)V",
        "checkoutButtonListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "cryptoProgressIV",
        "Landroid/widget/ImageView;",
        "cryptoViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;",
        "getCryptoViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;",
        "cryptoViewModel$delegate",
        "Lkotlin/Lazy;",
        "finishedCheckoutListener",
        "fundingOptionsViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;",
        "getFundingOptionsViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;",
        "fundingOptionsViewModel$delegate",
        "isAnchoredToBottomSheet",
        "",
        "loadingMessageTv",
        "Landroid/widget/TextView;",
        "loadingProgressIV",
        "loadingSpinner",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "paypalLoadingSpinnerParentContainer",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "threeDSProgressIV",
        "finishCheckoutTransition",
        "",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getThreeDsExitString",
        "",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "handleContingencyEvent",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "removeListeners",
        "setContentViewVisibility",
        "visibilityFlag",
        "setupCheckoutTransition",
        "transition",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;",
        "CheckoutAnimationTransition",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$Companion;

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

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private cryptoProgressIV:Landroid/widget/ImageView;

.field private final cryptoViewModel$delegate:Lkotlin/Lazy;

.field private finishedCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final fundingOptionsViewModel$delegate:Lkotlin/Lazy;

.field private isAnchoredToBottomSheet:Z

.field private loadingMessageTv:Landroid/widget/TextView;

.field private loadingProgressIV:Landroid/widget/ImageView;

.field private loadingSpinner:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private paypalLoadingSpinnerParentContainer:Landroid/widget/LinearLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field private threeDSProgressIV:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$UZIy2efyRHDJsZeYFDnq-WC_zfM(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$afxB93ZMz-Hmhb5We93EaMQ0WHE(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q5AdZdw0Szw0bcCzL_cnUFZYgkY(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$Companion;

    .line 50
    const-string v0, "PayPalExitLoadingSpinner::class.java.simpleName"

    const-string v1, "PayPalExitLoadingSpinner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 44
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->isAnchoredToBottomSheet:Z

    .line 305
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 306
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 308
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_2

    .line 317
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 325
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 72
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 328
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 329
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 348
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v7, v8, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 73
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->fundingOptionsViewModel$delegate:Lkotlin/Lazy;

    .line 351
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 352
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 371
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 74
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->cryptoViewModel$delegate:Lkotlin/Lazy;

    .line 77
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_loading_spinner:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    sget v1, Lcom/paypal/pyplcheckout/R$id;->loading_spinner_parent_container:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.loadin\u2026spinner_parent_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->paypalLoadingSpinnerParentContainer:Landroid/widget/LinearLayout;

    .line 79
    sget v1, Lcom/paypal/pyplcheckout/R$id;->loading_spinner_view:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.loading_spinner_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

    .line 80
    sget v1, Lcom/paypal/pyplcheckout/R$id;->progress_bar:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.progress_bar)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    .line 81
    sget v1, Lcom/paypal/pyplcheckout/R$id;->loading_progress_iv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.loading_progress_iv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    .line 82
    sget v1, Lcom/paypal/pyplcheckout/R$id;->crypto_progress_iv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.crypto_progress_iv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    .line 83
    sget v1, Lcom/paypal/pyplcheckout/R$id;->three_ds_progress_iv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.three_ds_progress_iv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->threeDSProgressIV:Landroid/widget/ImageView;

    .line 84
    sget v1, Lcom/paypal/pyplcheckout/R$id;->loading_message_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.loading_message_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    .line 85
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->setVisibility(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->initViewModelObservers()V

    return-void

    .line 356
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 357
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 359
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 355
    const-string v7, "Context is not an instance of ComponentActivity"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 354
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 333
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 334
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 336
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 332
    const-string v7, "Context is not an instance of ComponentActivity"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 331
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_2
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 311
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 313
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 309
    const-string v7, "Context is not an instance of ComponentActivity"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 308
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final finishCheckoutTransition()V
    .locals 10

    .line 233
    new-instance v8, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0, v9}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;-><init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$finishCheckoutTransition$1$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$finishCheckoutTransition$1$1;-><init>()V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;

    invoke-virtual {v8, v0}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addCallBack(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;)V

    .line 246
    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->FadeOut:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    .line 247
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isExitLoadingSpinnerWithoutLogoExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->FadeOut:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    .line 249
    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->FadeOut:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->isCryptoPayment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->FadeOut:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    goto :goto_0

    .line 255
    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->FadeIn:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    .line 256
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 257
    sget-object v3, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    .line 258
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_checkout_story_text_phase_2:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 254
    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    .line 261
    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->FadeIn:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    .line 262
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 263
    sget-object v3, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->LONG:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    .line 265
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_done_check:I

    invoke-static {v0, v4, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v8

    .line 260
    invoke-virtual/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->with(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    .line 268
    :goto_0
    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method

.method private final getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->cryptoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    return-object v0
.end method

.method private final getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->fundingOptionsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getThreeDsExitString()Ljava/lang/String;
    .locals 5

    .line 276
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getFundingInstrument()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 277
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 278
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 279
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_3ds_loading_with_issuer_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026loading_with_issuer_name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 280
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 278
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_3ds_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "{\n            resources.\u2026ut_3ds_loading)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 8

    .line 125
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object v1

    .line 127
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, " not handled"

    const/4 v7, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 160
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 156
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

    check-cast p1, Landroid/view/View;

    .line 372
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 374
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

    invoke-virtual {p1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->setVisibility(I)V

    .line 145
    invoke-virtual {p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->setVisibility(I)V

    goto :goto_0

    .line 133
    :pswitch_2
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->THREE_DS_V1_PROCESSING:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->setupCheckoutTransition(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;)V

    .line 134
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

    invoke-virtual {p1, v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->setVisibility(I)V

    .line 135
    invoke-virtual {p0, v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;

    :cond_2
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_4

    .line 107
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isPayNowMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->PAY_NOW:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    goto :goto_2

    .line 110
    :cond_3
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->CONTINUE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;

    .line 106
    :goto_2
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->setupCheckoutTransition(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;)V

    .line 113
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->setVisibility(I)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->finishCheckoutTransition()V

    return-void
.end method

.method private final setupCheckoutTransition(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;)V
    .locals 20

    move-object/from16 v0, p0

    .line 166
    new-instance v9, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-direct {v9, v10, v1, v10}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;-><init>(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_0

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_checkout_story_text_phase_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getThreeDsExitString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_checkout_story_text_phase_1_paynow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v1

    .line 167
    const-string v1, "when (transition) {\n    \u2026)\n            }\n        }"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$CheckoutAnimationTransition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v12, 0x0

    const/4 v13, 0x4

    if-ne v1, v3, :cond_2

    .line 181
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->threeDSProgressIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    .line 185
    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->FadeIn:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    const/16 v7, 0x10

    move-object v1, v9

    move-object v5, v11

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    goto/16 :goto_2

    .line 188
    :cond_2
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->threeDSProgressIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isExitLoadingSpinnerWithoutLogoExperiment()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_custom_progress_faster:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    .line 193
    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->FadeIn:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->SHORT:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    const/16 v7, 0x10

    move-object v1, v9

    move-object v5, v11

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->andThen$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    goto/16 :goto_2

    .line 195
    :cond_3
    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->Hide:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->progressBar:Landroid/widget/ProgressBar;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->addAction$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->isCryptoPayment()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingSpinner:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->showCryptoProgress()V

    .line 200
    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->LONG:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_selling_crypto:I

    invoke-static {v1, v5, v10}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->andThen(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object v12

    .line 201
    sget-object v13, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    sget-object v15, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->LONG:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_selling_your_crypto:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    move-result-object v1

    .line 203
    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    .line 204
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    .line 205
    sget-object v4, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->LONG:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_store_exit_crypto:I

    invoke-static {v5, v6, v10}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v5, 0x0

    .line 202
    invoke-virtual/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->andThen(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    goto :goto_1

    .line 210
    :cond_4
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->cryptoProgressIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->CycleInOut:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    .line 214
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingProgressIV:Landroid/widget/ImageView;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 215
    sget-object v4, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->SUPER:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 219
    sget v5, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_store_exit_animation:I

    .line 217
    invoke-static {v1, v5, v10}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v9

    .line 212
    invoke-virtual/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->andThen(Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    .line 224
    :goto_1
    sget-object v2, Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;->Show:Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->loadingMessageTv:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;->LONG:Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v5, v11

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->with$default(Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;Lcom/paypal/pyplcheckout/ui/animation/sequences/Action;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/animation/sequences/Duration;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;

    .line 229
    :goto_2
    invoke-virtual {v9}, Lcom/paypal/pyplcheckout/ui/animation/sequences/CheckoutAnimationSequence;->start()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->findViewById(I)Landroid/view/View;

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

    .line 39
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

    .line 300
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->isAnchoredToBottomSheet:Z

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 39
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

    .line 296
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 294
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 4

    .line 94
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;)V

    .line 100
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 119
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->finishedCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 120
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 121
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->finishedCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "finishedCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeListeners()V
    .locals 4

    .line 288
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 289
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->finishedCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "finishedCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExitLoadingSpinner;->setVisibility(I)V

    return-void
.end method
