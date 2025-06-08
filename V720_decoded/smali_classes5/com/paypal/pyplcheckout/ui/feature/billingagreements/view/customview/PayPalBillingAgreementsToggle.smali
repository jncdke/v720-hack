.class public final Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;
.super Landroid/widget/FrameLayout;
.source "PayPalBillingAgreementsToggle.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalBillingAgreementsToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalBillingAgreementsToggle.kt\ncom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,219:1\n265#2,23:220\n265#2,23:243\n254#3,2:266\n254#3,2:268\n252#3:270\n*S KotlinDebug\n*F\n+ 1 PayPalBillingAgreementsToggle.kt\ncom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle\n*L\n45#1:220,23\n46#1:243,23\n56#1:266,2\n62#1:268,2\n106#1:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 <2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001<B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0018\u0010\"\u001a\u0004\u0018\u00010#2\u000c\u0010$\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\'H\u0002J\u0008\u0010+\u001a\u00020\'H\u0016J\u0008\u0010,\u001a\u00020\'H\u0002J\u0008\u0010-\u001a\u00020\'H\u0002J\u0008\u0010.\u001a\u00020\'H\u0002J\u0008\u0010/\u001a\u00020\'H\u0002J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020\u0017H\u0002J\u0010\u00104\u001a\u00020\'2\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020\'H\u0016J\u0008\u00108\u001a\u00020\'H\u0002J\u0010\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020;H\u0002R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006="
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;",
        "Landroid/widget/FrameLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
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
        "errorView",
        "Landroid/widget/TextView;",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "previousToggleState",
        "",
        "toggle",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        "viewModel$delegate",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "handleThreeDsContingency",
        "",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "hide",
        "initViewModelObservers",
        "listenForLogoutEvent",
        "listenForPayPalButtonEvent",
        "listenForShowEvents",
        "listenForThreeDs",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "logToggleChanged",
        "isSelected",
        "onViewState",
        "state",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;",
        "removeListeners",
        "setupViews",
        "show",
        "toggleState",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;

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

.field private final errorView:Landroid/widget/TextView;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private previousToggleState:Z

.field private final toggle:Landroidx/appcompat/widget/SwitchCompat;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0InUIooyaGQ2rLBX-6I6XSrwKAU(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForShowEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1YtJpDTtEc6xRJGIJfnaIBeT9z8(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForThreeDs$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$87Vn9mBqr-WY_9uEPql16dLZFqY(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForLogoutEvent$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_b-qv2ZI6Ku59NMhY1R4_udtl44(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForShowEvents$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pWuvxKV4Mtw1i3P_MBa5rxh1eGg(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->setupViews$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGQXnRl83OIL5U3-Iw-Kc0p9Hv0(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForPayPalButtonEvent$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$Companion;

    .line 216
    const-string v0, "PayPalBillingAgreementsT\u2026le::class.java.simpleName"

    const-string v1, "PayPalBillingAgreementsToggle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->_$_findViewCache:Ljava/util/Map;

    .line 41
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 222
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 223
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 225
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_1

    .line 234
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 242
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 45
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 245
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 246
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 265
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 46
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->viewModel$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$animator$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$animator$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegateKt;->viewAnimator(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->animator$delegate:Lkotlin/Lazy;

    .line 53
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_billing_agreements_toggle_view:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    sget v1, Lcom/paypal/pyplcheckout/R$id;->toggle:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.toggle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    sget v1, Lcom/paypal/pyplcheckout/R$id;->error_text:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.error_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->errorView:Landroid/widget/TextView;

    .line 56
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->setupViews()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->initViewModelObservers()V

    return-void

    .line 250
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 251
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 253
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 249
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

    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 228
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 230
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 226
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

    .line 225
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

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->animator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    return-object v0
.end method

.method private final handleThreeDsContingency(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 7

    .line 168
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object p1

    .line 170
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, " not handled"

    const/4 v6, 0x0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 198
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->TAG:Ljava/lang/String;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {p1, v0, v4, v3, v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 173
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 190
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->TAG:Ljava/lang/String;

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {v0, p1, v4, v3, v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 185
    :pswitch_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getBaToggleState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;

    :cond_1
    if-nez v6, :cond_2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->hide()V

    return-void

    .line 186
    :cond_2
    invoke-direct {p0, v6}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->show(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;)V

    goto :goto_0

    .line 176
    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->hide()V

    :goto_0
    return-void

    nop

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
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->shrink()V

    return-void
.end method

.method private final listenForLogoutEvent()V
    .locals 3

    .line 147
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final listenForLogoutEvent$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->hide()V

    :cond_0
    return-void
.end method

.method private final listenForPayPalButtonEvent()V
    .locals 3

    .line 126
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final listenForPayPalButtonEvent$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_2

    .line 130
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

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->hide()V

    :cond_2
    return-void
.end method

.method private final listenForShowEvents()V
    .locals 4

    .line 155
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getBaToggleState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final listenForShowEvents$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getBaToggleState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->onViewState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;)V

    :cond_1
    return-void
.end method

.method private static final listenForShowEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->onViewState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;)V

    return-void
.end method

.method private final listenForThreeDs()V
    .locals 3

    .line 139
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final listenForThreeDs$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->handleThreeDsContingency(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized logToggleChanged(Z)V
    .locals 13

    monitor-enter p0

    .line 106
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->previousToggleState:Z

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 111
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->UNSELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    :goto_0
    move-object v2, v0

    .line 116
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->BA_ALWAYS_USE_BALANCE_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 118
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 119
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 115
    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 121
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->previousToggleState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    monitor-exit p0

    return-void

    .line 107
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final onViewState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState;)V
    .locals 1

    .line 78
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Hide;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->hide()V

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->show(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setupViews()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->errorView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setupViews$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->setUserSelectedPreference(Z)V

    .line 65
    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->logToggleChanged(Z)V

    return-void
.end method

.method private final show(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;)V
    .locals 13

    .line 86
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;->isSelected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->previousToggleState:Z

    .line 87
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 88
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->expand()V

    .line 89
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaToggleState$Show;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->UNSELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    :goto_0
    move-object v1, p1

    .line 91
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->BA_ALWAYS_USE_BALANCE_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 93
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 94
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x7c0

    const/4 v12, 0x0

    .line 90
    const-string v4, "review_your_information_screen"

    const-string v5, "balance_view"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->findViewById(I)Landroid/view/View;

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

    .line 38
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

    .line 38
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

    .line 207
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
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForShowEvents()V

    .line 71
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForLogoutEvent()V

    .line 72
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForPayPalButtonEvent()V

    .line 73
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsToggle;->listenForThreeDs()V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
