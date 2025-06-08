.class public final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;
.super Landroid/widget/FrameLayout;
.source "PayPalAddCardNoFIHeader.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalAddCardNoFIHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalAddCardNoFIHeader.kt\ncom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n265#2,23:63\n265#2,23:86\n254#3,2:109\n*S KotlinDebug\n*F\n+ 1 PayPalAddCardNoFIHeader.kt\ncom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader\n*L\n26#1:63,23\n27#1:86,23\n54#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u001fH\u0014J\u0008\u0010#\u001a\u00020\u001fH\u0016R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;",
        "Landroid/widget/FrameLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/util/AttributeSet;)V",
        "cancelViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;",
        "getCancelViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;",
        "cancelViewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        "viewModel$delegate",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "initViewModelObservers",
        "",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onAttachedToWindow",
        "removeListeners",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader$Companion;

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

.field private final cancelViewModel$delegate:Lkotlin/Lazy;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$subPdQ2WGkNGZYqNsc_MVUibO6E(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zQRI91cdqTCl0VWbWWllx7dmOZc(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->onAttachedToWindow$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader$Companion;

    .line 59
    const-string v0, "PayPalAddCardNoFIHeader"

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->_$_findViewCache:Ljava/util/Map;

    move-object/from16 v2, p3

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v2, p2

    .line 22
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->fragment:Landroidx/fragment/app/Fragment;

    .line 65
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 66
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 68
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_1

    .line 77
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 85
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 26
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->viewModel$delegate:Lkotlin/Lazy;

    .line 88
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 89
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 108
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 27
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->cancelViewModel$delegate:Lkotlin/Lazy;

    .line 30
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_add_card_no_fi_header:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    .line 93
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 94
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 96
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 92
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

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 71
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 73
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 69
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

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getCancelViewModel()Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->cancelViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    return-object v0
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;->toForm()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->isNoFIFlow()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 109
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->getCancelViewModel()Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    move-result-object p0

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/fragment/PYPLAddCardFragment;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Closing from No FI"

    invoke-virtual {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->cancelAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->findViewById(I)Landroid/view/View;

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

    .line 20
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

    .line 20
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

    .line 44
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
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->getAddCardLoadingState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 34
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/16 v0, 0x8

    .line 35
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->setVisibility(I)V

    .line 36
    sget v0, Lcom/paypal/pyplcheckout/R$id;->closeImageView:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardNoFIHeader;->initViewModelObservers()V

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
