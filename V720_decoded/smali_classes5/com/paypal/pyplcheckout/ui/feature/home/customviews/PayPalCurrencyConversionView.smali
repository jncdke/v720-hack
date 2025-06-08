.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;
.super Landroid/widget/FrameLayout;
.source "PayPalCurrencyConversionView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalCurrencyConversionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalCurrencyConversionView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,573:1\n265#2,23:574\n265#2,23:597\n265#2,23:620\n1#3:643\n*S KotlinDebug\n*F\n+ 1 PayPalCurrencyConversionView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView\n*L\n110#1:574,23\n111#1:597,23\n112#1:620,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0081\u0001B=\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u000206H\u0016J\u0018\u0010N\u001a\u0004\u0018\u00010O2\u000c\u0010P\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010QH\u0016J\u0008\u0010R\u001a\u00020\u0012H\u0016J\u001a\u0010S\u001a\u0004\u0018\u00010T2\u0006\u0010U\u001a\u00020O2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0002J\u0008\u0010\\\u001a\u00020YH\u0002J\u0008\u0010]\u001a\u00020YH\u0002J\u0008\u0010^\u001a\u00020YH\u0016J\n\u0010_\u001a\u0004\u0018\u00010`H\u0016J\u0010\u0010a\u001a\u00020Y2\u0006\u0010U\u001a\u00020OH\u0016J\u0010\u0010b\u001a\u00020Y2\u0006\u0010U\u001a\u00020OH\u0016J\u0010\u0010c\u001a\u00020Y2\u0006\u0010U\u001a\u00020OH\u0016J\u0008\u0010d\u001a\u00020YH\u0016J\u000f\u0010e\u001a\u0004\u0018\u00010YH\u0002\u00a2\u0006\u0002\u0010fJ\u0008\u0010g\u001a\u00020YH\u0002J\u0012\u0010h\u001a\u00020Y2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010i\u001a\u00020Y2\u0006\u0010j\u001a\u00020\u0012H\u0002J\u0010\u0010k\u001a\u00020Y2\u0006\u0010l\u001a\u00020\u000bH\u0016J\u0012\u0010m\u001a\u00020Y2\u0008\u0010#\u001a\u0004\u0018\u00010\u0012H\u0002J\u001c\u0010n\u001a\u00020Y2\u0008\u0010o\u001a\u0004\u0018\u00010\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010p\u001a\u00020YH\u0002J\u0008\u0010q\u001a\u00020YH\u0002J\u0008\u0010r\u001a\u00020YH\u0002J\u0008\u0010s\u001a\u00020YH\u0002J\u0008\u0010t\u001a\u00020YH\u0002J\u0010\u0010u\u001a\u00020Y2\u0006\u0010v\u001a\u00020WH\u0002JD\u0010w\u001a\u00020Y2\u0006\u0010x\u001a\u0002062\u0006\u0010y\u001a\u0002062\u0006\u0010z\u001a\u0002062\u0006\u0010{\u001a\u00020\u00122\u0006\u0010|\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u00122\u0008\u0010(\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010}\u001a\u00020Y2\u0006\u0010~\u001a\u00020\u007fH\u0002J\t\u0010\u0080\u0001\u001a\u00020YH\u0002R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001d\u001a\u0004\u00082\u00103R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00108\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001d\u001a\u0004\u0008:\u0010;R\u001b\u0010=\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001d\u001a\u0004\u0008?\u0010@R\u000e\u0010B\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010D\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u001d\u001a\u0004\u0008F\u0010GR\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;",
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
        "payPalCurrencyConversionViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;)V",
        "amountYouWillPayStr",
        "",
        "carouselAddCardListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "carouselCreditOfferListener",
        "carouselFundingInstrumentListener",
        "carouselPayInFourListener",
        "cartViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
        "getCartViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
        "cartViewModel$delegate",
        "Lkotlin/Lazy;",
        "checkoutButtonListener",
        "conversionOptionsTv",
        "Landroid/widget/TextView;",
        "conversionRateIv",
        "Landroid/widget/ImageView;",
        "conversionRateStr",
        "conversionRateTv",
        "conversionSpreadTV",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;",
        "conversionViewTitleTv",
        "convertedAmount",
        "cryptoCurrencySellingAmountTv",
        "currencyConversionRL",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "disableViewsTouchListener",
        "expandableViewHelper",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;",
        "finalizeCheckoutListener",
        "fundingOptionsViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;",
        "getFundingOptionsViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;",
        "fundingOptionsViewModel$delegate",
        "isPayPalConversionRLEnabled",
        "",
        "mPayPalCurrencyConversionViewListener",
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
        "payPalBalanceModeEnabled",
        "seeMore72HourTv",
        "viewExpandTransitionDuration",
        "",
        "getViewExpandTransitionDuration",
        "()J",
        "viewExpandTransitionDuration$delegate",
        "wrapper72Hour",
        "Landroid/widget/RelativeLayout;",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "getViewTransitionProperties",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;",
        "view",
        "state",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;",
        "handleContingencyEvent",
        "",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "initCurrencyConversionViewInfo",
        "initEvents",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onClick",
        "onViewExpansionStateUpdateCompleted",
        "onViewExpansionStateUpdateStarted",
        "removeListeners",
        "resetConversionOptionsTextViewHeight",
        "()Lkotlin/Unit;",
        "revertToPayPalRateMode",
        "setAmountYouWillPayStr",
        "setCardIssuerRateMode",
        "totalBeforeConversionStr",
        "setContentViewVisibility",
        "visibilityFlag",
        "setConversionRateStr",
        "setCurrencyRateAndAmountPaid",
        "conversionRate",
        "setFocusForAccessibilityAnnouncement",
        "setOnClickListener",
        "setupConversion",
        "turnOffPayPalBalanceMode",
        "turnOnPayPalBalanceMode",
        "updateConversionOptionsState",
        "newState",
        "updateConversionOptionsVisibility",
        "shouldShowConversion",
        "shouldShow72HourText",
        "showConversionOptions",
        "conversionType",
        "rightAmount",
        "updateCurrencyConversion",
        "currencyConversionType",
        "Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;",
        "updateWithIncomingConversionRateAndAmountYouWillPay",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$Companion;

.field public static final TAG:Ljava/lang/String;

.field private static final VIEW_STATE_COLLAPSE_DELAY:J = 0x96L

.field private static final VIEW_STATE_COLLAPSE_DURATION:J = 0xfaL

.field private static final VIEW_STATE_EXPAND_DELAY:J = 0x168L

.field private static final VIEW_STATE_INITIAL_EXPAND_DELAY:J = 0x262L


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

.field private amountYouWillPayStr:Ljava/lang/String;

.field private carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final cartViewModel$delegate:Lkotlin/Lazy;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private conversionOptionsTv:Landroid/widget/TextView;

.field private conversionRateIv:Landroid/widget/ImageView;

.field private conversionRateStr:Ljava/lang/String;

.field private conversionRateTv:Landroid/widget/TextView;

.field private conversionSpreadTV:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

.field private conversionViewTitleTv:Landroid/widget/TextView;

.field private convertedAmount:Ljava/lang/String;

.field private cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

.field private currencyConversionRL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final fundingOptionsViewModel$delegate:Lkotlin/Lazy;

.field private isPayPalConversionRLEnabled:Z

.field private mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private final openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

.field private payPalBalanceModeEnabled:Z

.field private seeMore72HourTv:Landroid/widget/TextView;

.field private final viewExpandTransitionDuration$delegate:Lkotlin/Lazy;

.field private wrapper72Hour:Landroid/widget/RelativeLayout;


# direct methods
.method public static synthetic $r8$lambda$1Q0tB46Ll0wZYBJZUrHnvClrPG4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initEvents$lambda-11(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1xZhVtrkQ5n5ZVPn5kuQEb1OM-o(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initEvents$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hlk_Y1m0BMUscdSlI1_feibeHQg(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ky74B-mRkn0J5cyKcIN1PnymmFY(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N4QDDLFIddPSWd-w78Ldku3B0PM(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wvv0ec-GNknRS4B5FzSoi7erm1g(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fMiiFE-fxwQyvNzB5zYua7lePr4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initEvents$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kjXuT3VPTllgVMPM31TlWcs3G5E(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sLtCsxfPiOdCW82P_WzEMVxXPng(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u6NpYyguLZAx-JWu7mVNLYT6obs(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initEvents$lambda-10(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x0Q95hPBMdcYAZDnwrF8B-ZC-1k(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initEvents$lambda-13(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$znwbtJx0pjixepAF8G8ODzHQPEw(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initEvents$lambda-12(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$Companion;

    .line 68
    const-string v0, "PayPalCurrencyConversion\u2026ew::class.java.simpleName"

    const-string v1, "PayPalCurrencyConversionView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->_$_findViewCache:Ljava/util/Map;

    .line 60
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v2, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;-><init>(Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    .line 94
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$viewExpandTransitionDuration$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$viewExpandTransitionDuration$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->viewExpandTransitionDuration$delegate:Lkotlin/Lazy;

    .line 106
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$openCustomTabForLinksUseCase$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$openCustomTabForLinksUseCase$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

    .line 576
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 577
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 579
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_2

    .line 588
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 596
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 110
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 599
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 600
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 619
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v7, v8, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 111
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->cartViewModel$delegate:Lkotlin/Lazy;

    .line 622
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 623
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 642
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 112
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->fundingOptionsViewModel$delegate:Lkotlin/Lazy;

    .line 115
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->pp_currency_conversion_view_layout:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v1, p5

    .line 116
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    .line 118
    sget v1, Lcom/paypal/pyplcheckout/R$id;->currency_conversion_layout:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.currency_conversion_layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->currencyConversionRL:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    sget v1, Lcom/paypal/pyplcheckout/R$id;->pp_conversion_rate_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pp_conversion_rate_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    .line 120
    sget v1, Lcom/paypal/pyplcheckout/R$id;->wrapper_72hour:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.wrapper_72hour)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->wrapper72Hour:Landroid/widget/RelativeLayout;

    .line 121
    sget v1, Lcom/paypal/pyplcheckout/R$id;->btn_conversion_options:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.btn_conversion_options)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_see_conversion_options:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget v1, Lcom/paypal/pyplcheckout/R$id;->pp_conversion_view_title:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pp_conversion_view_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    .line 124
    sget v1, Lcom/paypal/pyplcheckout/R$id;->crypto_selling_amount_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.crypto_selling_amount_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

    .line 125
    sget v1, Lcom/paypal/pyplcheckout/R$id;->btn_72hour_see_more:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.btn_72hour_see_more)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->seeMore72HourTv:Landroid/widget/TextView;

    .line 126
    sget v1, Lcom/paypal/pyplcheckout/R$id;->conversion_spread_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.conversion_spread_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionSpreadTV:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    .line 127
    sget v1, Lcom/paypal/pyplcheckout/R$id;->conversion_ic:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.conversion_ic)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateIv:Landroid/widget/ImageView;

    .line 128
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 130
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setVisibility(I)V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initEvents()V

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setOnClickListener()V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initViewModelObservers()V

    return-void

    .line 627
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 628
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 630
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 626
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

    .line 625
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 604
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 605
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 607
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 603
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

    .line 602
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 581
    :cond_2
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 582
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 584
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 580
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

    .line 579
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;)V

    return-void
.end method

.method public static final synthetic access$getConversionOptionsTv$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)Landroid/widget/TextView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$resetConversionOptionsTextViewHeight(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)Lkotlin/Unit;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->resetConversionOptionsTextViewHeight()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->cartViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    return-object v0
.end method

.method private final getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->fundingOptionsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    return-object v0
.end method

.method private final getViewExpandTransitionDuration()J
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->viewExpandTransitionDuration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 8

    .line 247
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object v1

    .line 249
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, " not handled"

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 277
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 272
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 267
    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initCurrencyConversionViewInfo()V

    goto :goto_0

    .line 264
    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initCurrencyConversionViewInfo()V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    .line 255
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setVisibility(I)V

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

.method private final initCurrencyConversionViewInfo()V
    .locals 3

    .line 174
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->BALANCE_USD:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->getSelectedFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->turnOnPayPalBalanceMode()V

    :cond_1
    return-void
.end method

.method private final initEvents()V
    .locals 4

    .line 190
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 199
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 210
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 223
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 225
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 227
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 232
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda8;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 237
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 238
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "carouselAddCardListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 239
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "carouselFundingInstrumentListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 240
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "carouselCreditOfferListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 241
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "carouselPayInFourListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 242
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_5

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 243
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_6

    const-string v2, "disableViewsTouchListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final initEvents$lambda-10(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final initEvents$lambda-11(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final initEvents$lambda-12(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->seeMore72HourTv:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 229
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-13(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->seeMore72HourTv:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 234
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
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

    .line 194
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 195
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static final initEvents$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->getAddCardPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 203
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->getListOfPaymentCards()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-eqz p2, :cond_5

    .line 205
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;

    move-object v0, p1

    :cond_5
    nop

    instance-of p1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    if-eqz p1, :cond_6

    .line 206
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private static final initEvents$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 212
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;->getSelectedFundingOptionId()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_3
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setupConversion()V

    .line 216
    sget-object p1, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->BALANCE_USD:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 217
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->turnOnPayPalBalanceMode()V

    goto :goto_3

    .line 219
    :cond_4
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->turnOffPayPalBalanceMode()V

    :goto_3
    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->initCurrencyConversionViewInfo()V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "currencyConversionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->updateCurrencyConversion(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 151
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setFocusForAccessibilityAnnouncement()V

    return-void
.end method

.method private static final initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_0
    return-void
.end method

.method private final resetConversionOptionsTextViewHeight()Lkotlin/Unit;
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    .line 522
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 521
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 523
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final revertToPayPalRateMode()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_paypal_conversion_rate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setAmountYouWillPayStr(Ljava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->amountYouWillPayStr:Ljava/lang/String;

    return-void
.end method

.method private final setCardIssuerRateMode(Ljava/lang/String;)V
    .locals 12

    .line 305
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    .line 306
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_convert_with_card_issuer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    .line 309
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 311
    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_total_before_conversion_dynamic:I

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 307
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionSpreadTV:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->shrink$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final setConversionRateStr(Ljava/lang/String;)V
    .locals 1

    .line 397
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setCurrencyRateAndAmountPaid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 408
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrencyRatePaid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    .line 410
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->convertedAmount:Ljava/lang/String;

    .line 411
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->updateWithIncomingConversionRateAndAmountYouWillPay()V

    return-void
.end method

.method private final setFocusForAccessibilityAnnouncement()V
    .locals 2

    .line 467
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->isSingleSplitBalanceVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtils;->isMultipleSplitBalanceVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 471
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->seeMore72HourTv:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupConversion()V
    .locals 9

    .line 284
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isPayPalConversionShownFromRepo()Z

    move-result v2

    .line 285
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldShow72Hour()Z

    move-result v3

    .line 286
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isPayPalConversionOptionShown()Z

    move-result v4

    .line 287
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getConversionType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getGrandTotal()Ljava/lang/String;

    move-result-object v6

    .line 289
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getConversionRateStrFromRepo()Ljava/lang/String;

    move-result-object v7

    .line 290
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFormattedToConversionAmount()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 283
    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->updateConversionOptionsVisibility(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final turnOffPayPalBalanceMode()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_tertiary_blue:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->payPalBalanceModeEnabled:Z

    return-void
.end method

.method private final turnOnPayPalBalanceMode()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_500:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->payPalBalanceModeEnabled:Z

    return-void
.end method

.method private final updateConversionOptionsState(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;)V
    .locals 27

    move-object/from16 v0, p0

    .line 483
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->getViewExpansionState(Landroid/view/View;)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    move-result-object v1

    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    .line 484
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->hasViewPreviouslyExpanded(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v8, v1

    .line 486
    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 514
    :cond_1
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    sget-object v5, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    goto :goto_1

    .line 488
    :cond_2
    iget-object v5, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    .line 489
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 490
    sget-object v7, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    .line 488
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$updateConversionOptionsState$1;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$updateConversionOptionsState$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$updateConversionOptionsState$2;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$updateConversionOptionsState$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionStateConditionally$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 502
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CURRENCY_OPTIONS_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 503
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 504
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 505
    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v25, 0x7c0

    const/16 v26, 0x0

    .line 501
    const-string v18, "review_your_information_screen"

    const-string v19, "currency_conversion_view"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v14 .. v26}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final updateConversionOptionsVisibility(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    if-nez p1, :cond_0

    .line 344
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void

    .line 348
    :cond_0
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateIv:Landroid/widget/ImageView;

    sget v4, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_calculator:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionSpreadTV:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_currency_conversion_spread:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 352
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object/from16 v3, p6

    move-object/from16 v5, p7

    .line 355
    invoke-direct {p0, v3, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setCurrencyRateAndAmountPaid(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->isPayPalConversionRLEnabled:Z

    .line 359
    const-string v3, "PAYPAL"

    const/4 v5, 0x1

    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 360
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->revertToPayPalRateMode()V

    goto :goto_0

    .line 361
    :cond_2
    const-string v6, "VENDOR"

    invoke-static {v6, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v6, p5

    .line 362
    invoke-direct {p0, v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setCardIssuerRateMode(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 365
    invoke-static {v3, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 366
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->wrapper72Hour:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 368
    :cond_4
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->wrapper72Hour:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    if-eqz v1, :cond_5

    .line 372
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->updateConversionOptionsState(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;)V

    goto :goto_2

    .line 374
    :cond_5
    sget-object v1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->updateConversionOptionsState(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;)V

    .line 377
    :goto_2
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 379
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 381
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CURRENCY_CONVERSION_VIEW_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 382
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 383
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 384
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->CURRENCY_CONVERSION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0x780

    const/4 v14, 0x0

    const/4 v6, 0x0

    .line 380
    const-string v7, "review_your_information_screen"

    const-string v8, "currency_conversion_view"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final updateCurrencyConversion(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;)V
    .locals 5

    .line 295
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vendor? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 297
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->VENDOR:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    if-ne p1, v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getGrandTotal()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setCardIssuerRateMode(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->revertToPayPalRateMode()V

    :goto_0
    return-void
.end method

.method private final updateWithIncomingConversionRateAndAmountYouWillPay()V
    .locals 14

    .line 415
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setConversionRateStr(Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->convertedAmount:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setAmountYouWillPayStr(Ljava/lang/String;)V

    .line 418
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CURRENCY_CONVERSION_VIEW_UPDATED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 419
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->UPDATED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 420
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 421
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->CURRENCY_CONVERSION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 422
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionRateStr:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->convertedAmount:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "conversionRate: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " convAmount: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x780

    const/4 v13, 0x0

    .line 417
    const-string v6, "review_your_information_screen"

    const-string v7, "currency_conversion_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->findViewById(I)Landroid/view/View;

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

    .line 54
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

    .line 54
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

    .line 567
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 565
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTransitionProperties(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x168

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x96

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v8, :cond_1

    if-ne p1, v7, :cond_0

    .line 542
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    invoke-direct {p1, v5, v6, v3, v4}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 537
    :cond_1
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    .line 538
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->hasViewPreviouslyExpanded(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x262

    .line 539
    :goto_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getViewExpandTransitionDuration()J

    move-result-wide v3

    .line 537
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_1

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->conversionOptionsTv:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v8, :cond_5

    if-ne p1, v7, :cond_4

    .line 554
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    invoke-direct {p1, v5, v6, v3, v4}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 549
    :cond_5
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    .line 551
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getViewExpandTransitionDuration()J

    move-result-wide v3

    .line 549
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public initViewModelObservers()V
    .locals 7

    .line 141
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda9;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    .line 146
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda10;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    .line 149
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda11;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    .line 155
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    .line 159
    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;)V

    .line 165
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v5

    .line 166
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v6, v5, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getConversionType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getPaymentSourceCardViewClickedFlag()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 435
    sget v0, Lcom/paypal/pyplcheckout/R$id;->btn_72hour_see_more:I

    if-ne p1, v0, :cond_0

    .line 436
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 437
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 438
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/fragments/PYPLRateProtectionFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/fragments/PYPLRateProtectionFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/ui/feature/conversionrateprotection/fragments/PYPLRateProtectionFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 436
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 440
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;->onSeeMore72HourClicked()V

    goto :goto_0

    .line 442
    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$id;->btn_conversion_options:I

    if-ne p1, v0, :cond_2

    .line 443
    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->isPayPalConversionRLEnabled:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->payPalBalanceModeEnabled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 448
    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CURRENCY_CONVERSION_OPTIONS_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 449
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 450
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 451
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v10, 0x380

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 447
    const-string v5, "review_your_information_screen"

    const-string v6, "currency_conversion_view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 456
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string v0, "currency conversion view clicked, bottom sheet should be hidden"

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 458
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 459
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/fragments/PYPLConversionRateFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/fragments/PYPLConversionRateFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/ui/feature/conversionrate/fragments/PYPLConversionRateFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 457
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 461
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;->onCurrencyConversionViewClickListener()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewExpansionStateUpdateCompleted(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public onViewExpansionStateUpdateStarted(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public removeListeners()V
    .locals 4

    .line 180
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 181
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "carouselAddCardListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 182
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "carouselFundingInstrumentListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 183
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "carouselCreditOfferListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 184
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "carouselPayInFourListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 185
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_5

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 186
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_6

    const-string v2, "disableViewsTouchListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCurrencyConversionView;->setVisibility(I)V

    return-void
.end method
