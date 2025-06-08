.class public final Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;
.super Landroid/widget/FrameLayout;
.source "PayPalUserAgreementTextView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalUserAgreementTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalUserAgreementTextView.kt\ncom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,204:1\n265#2,23:205\n265#2,23:228\n254#3,2:251\n254#3,2:253\n254#3,2:255\n*S KotlinDebug\n*F\n+ 1 PayPalUserAgreementTextView.kt\ncom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView\n*L\n45#1:205,23\n46#1:228,23\n59#1:251,2\n187#1:253,2\n196#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001<B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0016\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u00020.H\u0002J\u0008\u00102\u001a\u00020.H\u0002J\u0008\u00103\u001a\u00020.H\u0016J\n\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u00020.H\u0014J\u0010\u00107\u001a\u00020.2\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u00020.H\u0016J\u0008\u0010;\u001a\u00020.H\u0002R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008\"\u0010#\u00a8\u0006="
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animator",
        "Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;",
        "getAnimator",
        "()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;",
        "animator$delegate",
        "Lkotlin/Lazy;",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "openCustomTabForLinksUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
        "getOpenCustomTabForLinksUseCase",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
        "openCustomTabForLinksUseCase$delegate",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "getPLogDI",
        "()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "pLogDI$delegate",
        "userAgreementTextView",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;",
        "viewModel$delegate",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "handleContingencyEvent",
        "",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "hide",
        "initEvents",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onAttachedToWindow",
        "openUserAgreementUrlInWeb",
        "url",
        "",
        "removeListeners",
        "show",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$Companion;

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

.field private final animator$delegate:Lkotlin/Lazy;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private final openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

.field private final pLogDI$delegate:Lkotlin/Lazy;

.field private final userAgreementTextView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$UOYtXcVPO6TpcIAvzx1sZw-K-l8(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZe8gfOViBzVrXeC-UoKWPVZttQ(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kl3V0IEQXXs-BOQlc8FsD0VWvxE(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->initEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rY7bTHareUFmm6PEmsRdA6xN6-4(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xR3Hf23-AVDPaAJ0whWJWq1Nhn0(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->initEvents$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zAVLsGRz2Vh1qo-msskJ7fW9hEk(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$Companion;

    .line 201
    const-string v0, "PayPalUserAgreementTextView::class.java.simpleName"

    const-string v1, "PayPalUserAgreementTextView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->_$_findViewCache:Ljava/util/Map;

    .line 38
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$animator$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$animator$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegateKt;->viewAnimator(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->animator$delegate:Lkotlin/Lazy;

    .line 207
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 208
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 210
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_1

    .line 219
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 227
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 45
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->viewModel$delegate:Lkotlin/Lazy;

    .line 230
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 231
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 250
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 46
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 48
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$openCustomTabForLinksUseCase$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$openCustomTabForLinksUseCase$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

    .line 52
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$pLogDI$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$pLogDI$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->pLogDI$delegate:Lkotlin/Lazy;

    .line 57
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_user_agreement_text_view:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    sget v1, Lcom/paypal/pyplcheckout/R$id;->paypal_user_agreement_text_view:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.paypal_user_agreement_text_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->userAgreementTextView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    .line 59
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 235
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 236
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 238
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 234
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

    .line 233
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 213
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 215
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 211
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

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;)Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->animator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    return-object v0
.end method

.method private final getPLogDI()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->pLogDI$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    return-object v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 7

    .line 132
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object p1

    .line 134
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, " not handled"

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 164
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v4, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 157
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->TAG:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {v0, p1, v5, v4, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getUserAgreementTextViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->show()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->hide()V

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->hide()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final hide()V
    .locals 2

    .line 196
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->shrink()V

    return-void
.end method

.method private final initEvents()V
    .locals 3

    .line 170
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 181
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final initEvents$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_2

    .line 174
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->hide()V

    :cond_2
    return-void
.end method

.method private static final initEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->userAgreementTextView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;->setClickable(Z)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->show()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->hide()V

    :goto_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent$Web;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent$Web;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/UserAgreementNavigationEvent$Web;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->openUserAgreementUrlInWeb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v0, "isComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getShouldShowUserAgreement()Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getUserAgreementTextViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementTextState$Show;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->show()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_0
    return-void
.end method

.method private final openUserAgreementUrlInWeb(Ljava/lang/String;)V
    .locals 12

    .line 118
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getPLogDI()Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->USER_AGREEMENT_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 120
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 121
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E664:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 122
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->USER_AGREEMENT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    .line 118
    invoke-static/range {v0 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->click$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    move-result-object v0

    .line 126
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(url)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final show()V
    .locals 4

    .line 187
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->userAgreementTextView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_user_agreement_legal_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->userAgreementTextView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$show$1;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$show$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;->setActions([Lkotlin/jvm/functions/Function0;)V

    .line 192
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->expand()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->findViewById(I)Landroid/view/View;

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

    .line 35
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

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 35
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

    .line 70
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public synthetic getViewId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/Identifiable$-CC;->$default$getViewId(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/Identifiable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 4

    .line 79
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getUserAgreementTextViewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/viewmodel/UserAgreementViewModel;->getNavigationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 64
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->initViewModelObservers()V

    .line 65
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/useragreement/view/PayPalUserAgreementTextView;->initEvents()V

    return-void
.end method

.method public removeListeners()V
    .locals 0

    return-void
.end method

.method public synthetic setContentViewVisibility(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView$-CC;->$default$setContentViewVisibility(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;I)V

    return-void
.end method
