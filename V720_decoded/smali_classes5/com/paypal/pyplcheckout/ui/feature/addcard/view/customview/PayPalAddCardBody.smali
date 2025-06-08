.class public final Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;
.super Landroid/widget/FrameLayout;
.source "PayPalAddCardBody.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalAddCardBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalAddCardBody.kt\ncom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,313:1\n265#2,23:314\n254#3,2:337\n1302#4,3:339\n*S KotlinDebug\n*F\n+ 1 PayPalAddCardBody.kt\ncom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody\n*L\n53#1:314,23\n239#1:337,2\n271#1:339,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001KB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u001dH\u0002J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020\u001dH\u0016J\u0016\u00101\u001a\u0002022\u000c\u00103\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000104H\u0016J\u0008\u00105\u001a\u00020)H\u0016J\n\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u00108\u001a\u00020)H\u0002J\u0008\u00109\u001a\u00020)H\u0014J\u0008\u0010:\u001a\u00020)H\u0014J\u0008\u0010;\u001a\u00020)H\u0016J\u0008\u0010<\u001a\u00020)H\u0002J\u0008\u0010=\u001a\u00020)H\u0002J\u0008\u0010>\u001a\u00020)H\u0002J\u0008\u0010?\u001a\u00020)H\u0002J\u0010\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020\u001dH\u0002J\u0010\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u00020)H\u0002J\u0010\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010I\u001a\u00020)2\u0006\u0010 \u001a\u00020JH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0010R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008$\u0010%R\u0010\u0010\'\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;",
        "Landroid/widget/FrameLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "addressLine2",
        "Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;",
        "cardBanner",
        "cardNumber",
        "cardNumberFormatter",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;",
        "getCardNumberFormatter",
        "()Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;",
        "cardNumberFormatter$delegate",
        "Lkotlin/Lazy;",
        "city",
        "continueButton",
        "Lcom/paypal/pyplcheckout/ui/utils/view/PayPalLoadingButton;",
        "csc",
        "expiry",
        "expiryFormatter",
        "getExpiryFormatter",
        "expiryFormatter$delegate",
        "firstName",
        "hasAutoAdvancedCardNumber",
        "",
        "hasScrolledForFirstLine",
        "lastName",
        "state",
        "streetAddress",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        "viewModel$delegate",
        "zipCode",
        "bindViews",
        "",
        "enableFields",
        "fieldsEnabled",
        "getContentViewMinHeight",
        "",
        "getGooglePlaceholder",
        "Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;",
        "getIsAnchoredToBottomSheet",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onAddCardClicked",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "removeListeners",
        "setupActionButtons",
        "setupCountrySelectorListener",
        "setupTextChangeListeners",
        "setupViews",
        "showLoadingState",
        "isLoadingState",
        "showSelectedCountry",
        "selectedCountry",
        "",
        "unbindViews",
        "updateForm",
        "form",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;",
        "updateState",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$Companion;

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

.field private addressLine2:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field private cardBanner:Landroid/widget/FrameLayout;

.field private cardNumber:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field private final cardNumberFormatter$delegate:Lkotlin/Lazy;

.field private city:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field private continueButton:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalLoadingButton;

.field private csc:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field private expiry:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field private final expiryFormatter$delegate:Lkotlin/Lazy;

.field private firstName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field private hasAutoAdvancedCardNumber:Z

.field private hasScrolledForFirstLine:Z

.field private lastName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field private state:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field private streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private zipCode:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;


# direct methods
.method public static synthetic $r8$lambda$RatPniWgD4f1LI0JCf1Uldu7nCk(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->setupViews$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WIUHmbaANl3SloVhswgdKPln2Rk(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$Companion;

    .line 310
    const-string v0, "PayPalAddCardBody::class.java.simpleName"

    const-string v1, "PayPalAddCardBody"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->_$_findViewCache:Ljava/util/Map;

    .line 38
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 316
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 317
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 319
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 328
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 336
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 53
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->viewModel$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$cardNumberFormatter$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$cardNumberFormatter$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/CardTextFormatterKt;->cardFormatter(Lkotlin/jvm/functions/Function2;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardNumberFormatter$delegate:Lkotlin/Lazy;

    .line 71
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$expiryFormatter$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$expiryFormatter$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/ExpiryTextFormatterKt;->expiryFormatter(Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->expiryFormatter$delegate:Lkotlin/Lazy;

    .line 79
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_add_card_body:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    .line 321
    :cond_0
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 322
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 324
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v18, 0x3fd8

    const/16 v19, 0x0

    .line 320
    const-string v6, "Context is not an instance of ComponentActivity"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 319
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getCardNumber$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardNumber:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    return-object p0
.end method

.method public static final synthetic access$getCity$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->city:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    return-object p0
.end method

.method public static final synthetic access$getCsc$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->csc:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    return-object p0
.end method

.method public static final synthetic access$getExpiry$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->expiry:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    return-object p0
.end method

.method public static final synthetic access$getHasAutoAdvancedCardNumber$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->hasAutoAdvancedCardNumber:Z

    return p0
.end method

.method public static final synthetic access$getHasScrolledForFirstLine$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->hasScrolledForFirstLine:Z

    return p0
.end method

.method public static final synthetic access$getState$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->state:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    return-object p0
.end method

.method public static final synthetic access$getStreetAddress$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setHasAutoAdvancedCardNumber$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->hasAutoAdvancedCardNumber:Z

    return-void
.end method

.method public static final synthetic access$setHasScrolledForFirstLine$p(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->hasScrolledForFirstLine:Z

    return-void
.end method

.method private final bindViews()V
    .locals 1

    .line 83
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_addcard_button:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalLoadingButton;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->continueButton:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalLoadingButton;

    .line 84
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_addcard_name:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->firstName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 85
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_addcard_last_name:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->lastName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 86
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_addcard_card_number:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardNumber:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 87
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_addcard_cvv:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->csc:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 88
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_addcard_expirity:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->expiry:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 89
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_addcard_address_street:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 90
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_addcard_address_line_2:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->addressLine2:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 91
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_add_card_zip:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->zipCode:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 92
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_addcard_city:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->city:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 93
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_addcard_state:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->state:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 94
    sget v0, Lcom/paypal/pyplcheckout/R$id;->pypl_addcard_banner:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardBanner:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final enableFields(Z)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->firstName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setEnabled(Z)V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->lastName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setEnabled(Z)V

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardNumber:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setEnabled(Z)V

    .line 246
    :goto_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->expiry:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setEnabled(Z)V

    .line 247
    :goto_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->csc:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setEnabled(Z)V

    .line 248
    :goto_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setEnabled(Z)V

    .line 249
    :goto_5
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->zipCode:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setEnabled(Z)V

    :goto_6
    return-void
.end method

.method private final getCardNumberFormatter()Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardNumberFormatter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;

    return-object v0
.end method

.method private final getExpiryFormatter()Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->expiryFormatter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;

    return-object v0
.end method

.method private final getGooglePlaceholder()Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;
    .locals 4

    .line 290
    new-instance v0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$getGooglePlaceholder$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$getGooglePlaceholder$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption$Placeholder;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    return-object v0
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->updateState(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;)V

    return-void
.end method

.method private final onAddCardClicked()V
    .locals 2

    .line 259
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->addCard(Landroidx/appcompat/app/AppCompatActivity;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setupActionButtons()V
    .locals 7

    .line 269
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$children$1;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$children$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 340
    :cond_1
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Landroid/view/View;

    .line 272
    instance-of v3, v4, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v3, :cond_3

    check-cast v4, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_4

    goto :goto_4

    .line 274
    :cond_4
    invoke-static {v0, v5}, Lkotlin/sequences/SequencesKt;->elementAtOrNull(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v6, :cond_5

    check-cast v3, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 275
    :goto_3
    new-instance v6, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;

    invoke-direct {v6, v3, v4, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupActionButtons$1$1;-><init>(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onActionEditorActionDone(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    move v3, v5

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method

.method private final setupCountrySelectorListener()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupCountrySelectorListener$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupCountrySelectorListener$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onRightDrawableClicked(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final setupTextChangeListeners()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->firstName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onChanged(Lkotlin/jvm/functions/Function1;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->lastName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$2;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onChanged(Lkotlin/jvm/functions/Function1;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardNumber:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->getCardNumberFormatter()Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->attach(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->expiry:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_3

    .line 134
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->getExpiryFormatter()Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/utils/TextFormatter;->attach(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->csc:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$5;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onChanged(Lkotlin/jvm/functions/Function1;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$6;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onChanged(Lkotlin/jvm/functions/Function1;)V

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$7;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onAutocompleteSuggestionSelected(Lkotlin/jvm/functions/Function1;)V

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$8;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$8;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onFocus(Lkotlin/jvm/functions/Function1;)V

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->addressLine2:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$9;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$9;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onChanged(Lkotlin/jvm/functions/Function1;)V

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->city:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$10;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$10;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onChanged(Lkotlin/jvm/functions/Function1;)V

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->city:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$11;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$11;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onAutocompleteSuggestionSelected(Lkotlin/jvm/functions/Function1;)V

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->zipCode:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$12;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$12;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onChanged(Lkotlin/jvm/functions/Function1;)V

    .line 174
    :cond_b
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->state:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$13;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$setupTextChangeListeners$13;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onChanged(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void
.end method

.method private final setupViews()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->csc:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_card_csc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setDrawableId(Ljava/lang/Integer;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->expiry:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setMaxLength(I)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardNumber:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->showKeyboard(Landroid/view/View;)V

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->setupTextChangeListeners()V

    .line 116
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->setupActionButtons()V

    .line 117
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->continueButton:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalLoadingButton;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalLoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->setupCountrySelectorListener()V

    return-void
.end method

.method private static final setupViews$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->onAddCardClicked()V

    return-void
.end method

.method private final showLoadingState(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 217
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->enableFields(Z)V

    .line 218
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->continueButton:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalLoadingButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalLoadingButton;->setLoading(Z)V

    :goto_0
    if-eqz p1, :cond_1

    .line 220
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->clearChildrenFocus(Landroid/view/ViewGroup;)V

    .line 221
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->closeKeyboard(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final showSelectedCountry(Ljava/lang/String;)V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 254
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v2, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->getFlagDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setDrawableId(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private final unbindViews()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->continueButton:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalLoadingButton;

    .line 99
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->firstName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 100
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->lastName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 101
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardNumber:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 102
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->csc:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 103
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->expiry:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 104
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 105
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->addressLine2:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 106
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->zipCode:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 107
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->city:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 108
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardBanner:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final updateForm(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->firstName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getFirstName()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->updateField(Lcom/paypal/pyplcheckout/ui/common/UiField;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->lastName:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getLastName()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->updateField(Lcom/paypal/pyplcheckout/ui/common/UiField;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardNumber:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getCardNumber()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->updateField(Lcom/paypal/pyplcheckout/ui/common/UiField;)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->expiry:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getExpiry()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->updateField(Lcom/paypal/pyplcheckout/ui/common/UiField;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->csc:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getCsc()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->updateField(Lcom/paypal/pyplcheckout/ui/common/UiField;)V

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getAddressLine1()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->updateField(Lcom/paypal/pyplcheckout/ui/common/UiField;)V

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->addressLine2:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getAddressLine2()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->updateField(Lcom/paypal/pyplcheckout/ui/common/UiField;)V

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->zipCode:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getZipCode()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->updateField(Lcom/paypal/pyplcheckout/ui/common/UiField;)V

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->city:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getCity()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->updateField(Lcom/paypal/pyplcheckout/ui/common/UiField;)V

    .line 235
    :cond_8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->state:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getState()Lcom/paypal/pyplcheckout/ui/common/UiField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->updateField(Lcom/paypal/pyplcheckout/ui/common/UiField;)V

    .line 236
    :cond_9
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->streetAddress:Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    if-eqz v0, :cond_a

    .line 237
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getStreetAddressOptions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->getGooglePlaceholder()Lcom/paypal/pyplcheckout/ui/common/AutocompleteOption;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setAutocompleteOptions(Ljava/util/List;)V

    .line 239
    :cond_a
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->cardBanner:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;->getShowCardBanner()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_0

    :cond_c
    const/16 p1, 0x8

    .line 337
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final updateState(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;)V
    .locals 2

    .line 204
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Loading;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->showLoadingState(Z)V

    .line 206
    instance-of v1, p1, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    if-eqz v1, :cond_0

    .line 207
    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->updateForm(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 210
    move-object v0, p1

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Loading;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$Loading;->getForm()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->updateForm(Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState$FormViewState;)V

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardLoadingState;->getSelectedCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->showSelectedCountry(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->findViewById(I)Landroid/view/View;

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

    .line 301
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

    .line 198
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->getAddCardLoadingState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 186
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 187
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->bindViews()V

    .line 188
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->setupViews()V

    .line 189
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->initViewModelObservers()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 193
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 194
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addcard/view/customview/PayPalAddCardBody;->unbindViews()V

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
