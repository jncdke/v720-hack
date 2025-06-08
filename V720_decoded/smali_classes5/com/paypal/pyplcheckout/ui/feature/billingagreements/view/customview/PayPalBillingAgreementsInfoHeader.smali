.class public final Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;
.super Landroid/widget/LinearLayout;
.source "PayPalBillingAgreementsInfoHeader.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalBillingAgreementsInfoHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalBillingAgreementsInfoHeader.kt\ncom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,199:1\n265#2,23:200\n265#2,23:223\n254#3,2:246\n*S KotlinDebug\n*F\n+ 1 PayPalBillingAgreementsInfoHeader.kt\ncom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader\n*L\n46#1:200,23\n47#1:223,23\n54#1:246,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u0003:\u00018B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u0004\u0018\u00010!2\u000c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020%H\u0016J\u0008\u0010*\u001a\u00020%H\u0002J\u0008\u0010+\u001a\u00020%H\u0002J\u0008\u0010,\u001a\u00020%H\u0002J\u0008\u0010-\u001a\u00020%H\u0002J\n\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020%2\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020%H\u0016J\u0008\u00104\u001a\u00020%H\u0002J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u000207H\u0002R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00069"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;",
        "Landroid/widget/LinearLayout;",
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
        "infoLink",
        "Landroid/widget/TextView;",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "title",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;",
        "viewModel$delegate",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "",
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
        "onViewState",
        "infoHeaderState",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;",
        "removeListeners",
        "setupViews",
        "show",
        "state",
        "Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;

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

.field private final infoLink:Landroid/widget/TextView;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private final title:Landroid/widget/TextView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3IOp_B6alCdcDqqZXqV95smF8ds(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->setupViews$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CFjcll8r8TJPq7BqGtcbl_9yEqI(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->listenForShowEvents$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FzcjArvtsfYgIs0Ebc24mZRS0l4(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->listenForShowEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QCeCwCalwZAdFoOjljl62nxmxJo(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->listenForLogoutEvent$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TrMA4oHhsm92GVF085Nbaz3x2QA(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->listenForPayPalButtonEvent$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o64iYU01S44Ngw784Ds4YgjJNB8(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->listenForThreeDs$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->Companion:Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$Companion;

    .line 196
    const-string v0, "PayPalBillingAgreementsI\u2026er::class.java.simpleName"

    const-string v1, "PayPalBillingAgreementsInfoHeader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->_$_findViewCache:Ljava/util/Map;

    .line 40
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 203
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 205
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_1

    .line 214
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 222
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 46
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->viewModel$delegate:Lkotlin/Lazy;

    .line 225
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 226
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 245
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 47
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$animator$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$animator$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegateKt;->viewAnimator(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->animator$delegate:Lkotlin/Lazy;

    .line 51
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_billing_agreements_info_header:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    sget v1, Lcom/paypal/pyplcheckout/R$id;->title_text:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.title_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->title:Landroid/widget/TextView;

    .line 53
    sget v1, Lcom/paypal/pyplcheckout/R$id;->authorization_link:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.authorization_link)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->infoLink:Landroid/widget/TextView;

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->setOrientation(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->initViewModelObservers()V

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->setupViews()V

    return-void

    .line 230
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 231
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 233
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 229
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

    .line 228
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 208
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 210
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 206
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

    .line 205
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

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->animator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    return-object v0
.end method

.method private final handleThreeDsContingency(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 7

    .line 146
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object p1

    .line 148
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$WhenMappings;->$EnumSwitchMapping$1:[I

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

    .line 178
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->TAG:Ljava/lang/String;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {p1, v0, v4, v3, v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->TAG:Ljava/lang/String;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {v0, p1, v4, v3, v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 164
    :pswitch_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getBaInfoHeaderState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;

    :cond_1
    if-nez v6, :cond_2

    .line 165
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->hide()V

    return-void

    .line 166
    :cond_2
    invoke-direct {p0, v6}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->show(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;)V

    goto :goto_0

    .line 154
    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->hide()V

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

    .line 142
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->shrink()V

    return-void
.end method

.method private final listenForLogoutEvent()V
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final listenForLogoutEvent$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->hide()V

    :cond_0
    return-void
.end method

.method private final listenForPayPalButtonEvent()V
    .locals 3

    .line 81
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final listenForPayPalButtonEvent$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_2

    .line 85
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

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->hide()V

    :cond_2
    return-void
.end method

.method private final listenForShowEvents()V
    .locals 4

    .line 110
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getBaInfoHeaderState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final listenForShowEvents$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->getBaInfoHeaderState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->onViewState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;)V

    :cond_1
    return-void
.end method

.method private static final listenForShowEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->onViewState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;)V

    return-void
.end method

.method private final listenForThreeDs()V
    .locals 3

    .line 94
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final listenForThreeDs$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 96
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->handleThreeDsContingency(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_0
    return-void
.end method

.method private final onViewState(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->hide()V

    return-void

    .line 127
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Hide;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->hide()V

    goto :goto_0

    .line 128
    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->show(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setupViews()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->infoLink:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupViews$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->BA_AUTHORIZATION_INFO_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 72
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 73
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 74
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v10, 0x3f0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v0 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;->openTermsFragment()V

    return-void
.end method

.method private final show(Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;)V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->title:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 134
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->getHeaderTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(state.headerTextId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 133
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->infoLink:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BaInfoHeaderState$Show;->getLinkTextId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->expand()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->findViewById(I)Landroid/view/View;

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

    .line 37
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

    const/4 v0, 0x1

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 37
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

    .line 187
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

    .line 62
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->listenForShowEvents()V

    .line 63
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->listenForPayPalButtonEvent()V

    .line 64
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->listenForThreeDs()V

    .line 65
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->listenForLogoutEvent()V

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
