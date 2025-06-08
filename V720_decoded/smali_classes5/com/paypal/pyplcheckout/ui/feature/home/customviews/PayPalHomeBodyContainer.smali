.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;
.super Landroid/widget/LinearLayout;
.source "PayPalHomeBodyContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalHomeBodyContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalHomeBodyContainer.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n*L\n1#1,176:1\n265#2,23:177\n*S KotlinDebug\n*F\n+ 1 PayPalHomeBodyContainer.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer\n*L\n60#1:177,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001 B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "contingencyEventListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "value",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;",
        "headerPadding",
        "setHeaderPadding",
        "(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;)V",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "Lkotlin/Lazy;",
        "paypalButtonClickedEventListener",
        "attachEventListeners",
        "",
        "handleContingency",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "onAttachedToWindow",
        "shouldHandleTopPadding",
        "",
        "HeaderPadding",
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


# instance fields
.field private final TAG:Ljava/lang/String;

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

.field private final contingencyEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private headerPadding:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private final paypalButtonClickedEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;


# direct methods
.method public static synthetic $r8$lambda$4CaU1o7sxaBFePUSNMUjr_9-fuU(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->paypalButtonClickedEventListener$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tq2Eu32Y8HxKjf6zP20flC_zmr4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->attachEventListeners$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cCZ03OWvZerhW_0fZGDVDc06_JU(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->attachEventListeners$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$otzPgIaMBZHEVGP0A5Byp5xCG3U(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->contingencyEventListener$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributeSet"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->_$_findViewCache:Ljava/util/Map;

    .line 32
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->TAG:Ljava/lang/String;

    .line 49
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->COLLAPSED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->headerPadding:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    .line 179
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 180
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 182
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 191
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 199
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v4, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v5, v1}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v4, v5, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 60
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->paypalButtonClickedEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 75
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->contingencyEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 84
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->COLLAPSED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    return-void

    .line 184
    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 185
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 187
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v16, 0x3fd8

    const/16 v17, 0x0

    .line 183
    const-string v4, "Context is not an instance of ComponentActivity"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final attachEventListeners()V
    .locals 4

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 115
    :cond_1
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CONTINGENCY_EVENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->contingencyEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 118
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->paypalButtonClickedEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 120
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final attachEventListeners$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 122
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->EXPANDED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    :cond_0
    return-void
.end method

.method private static final attachEventListeners$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 128
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->COLLAPSED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    :cond_0
    return-void
.end method

.method private static final contingencyEventListener$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_2

    .line 78
    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->handleContingency(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_2
    return-void
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final handleContingency(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 9

    .line 137
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object v1

    .line 140
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, " not handled"

    const-string v8, "TAG"

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 171
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->TAG:Ljava/lang/String;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 164
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->TAG:Ljava/lang/String;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->EXPANDED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    goto :goto_0

    .line 155
    :pswitch_1
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->EXPANDED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    goto :goto_0

    .line 146
    :pswitch_2
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->COLLAPSED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    :cond_1
    :goto_0
    return-void

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

.method private static final paypalButtonClickedEventListener$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
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
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 70
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->COLLAPSED:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->setHeaderPadding(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;)V

    :cond_3
    return-void
.end method

.method private final setHeaderPadding(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;)V
    .locals 3

    .line 51
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->headerPadding:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;

    .line 53
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->getPaddingLeft()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer$HeaderPadding;->getRes()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->getPaddingRight()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->getPaddingBottom()I

    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->setPadding(IIII)V

    return-void
.end method

.method private final shouldHandleTopPadding()Z
    .locals 1

    .line 107
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isShouldUseBodyContainerPadding()Z

    .line 108
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isVenice()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->findViewById(I)Landroid/view/View;

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

.method protected onAttachedToWindow()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 89
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->shouldHandleTopPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalHomeBodyContainer;->attachEventListeners()V

    :cond_0
    return-void
.end method
