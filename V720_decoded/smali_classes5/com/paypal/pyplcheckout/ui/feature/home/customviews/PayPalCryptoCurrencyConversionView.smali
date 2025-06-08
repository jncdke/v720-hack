.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;
.super Landroid/widget/FrameLayout;
.source "PayPalCryptoCurrencyConversionView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalCryptoCurrencyConversionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalCryptoCurrencyConversionView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n265#2,23:365\n265#2,23:388\n265#2,23:411\n1#3:434\n*S KotlinDebug\n*F\n+ 1 PayPalCryptoCurrencyConversionView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView\n*L\n92#1:365,23\n93#1:388,23\n94#1:411,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0008\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001eB1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020CH\u0016J\u0018\u0010D\u001a\u0004\u0018\u00010E2\u000c\u0010F\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020IH\u0016J\u001a\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010L\u001a\u00020E2\u0006\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u00020PH\u0002J\u0008\u0010Q\u001a\u00020PH\u0016J\u0008\u0010R\u001a\u00020PH\u0002J\n\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010U\u001a\u00020PH\u0014J\u0010\u0010V\u001a\u00020P2\u0006\u0010L\u001a\u00020EH\u0016J\u0010\u0010W\u001a\u00020P2\u0006\u0010L\u001a\u00020EH\u0016J\u0008\u0010X\u001a\u00020PH\u0016J\u0010\u0010Y\u001a\u00020P2\u0006\u0010Z\u001a\u00020\nH\u0016J \u0010[\u001a\u00020P2\u0006\u0010\\\u001a\u00020\u00172\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\nH\u0002J\u0008\u0010`\u001a\u00020PH\u0002J\u0008\u0010a\u001a\u00020PH\u0002J\u0008\u0010b\u001a\u00020PH\u0002J\u0008\u0010c\u001a\u00020PH\u0002J\u0008\u0010d\u001a\u00020PH\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010!\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010!\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010!\u001a\u0004\u00084\u00105R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010!\u001a\u0004\u00089\u0010:R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "payPalCurrencyConversionViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;)V",
        "carouselAddCardListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "carouselCreditOfferListener",
        "carouselFundingInstrumentListener",
        "carouselPayInFourListener",
        "checkoutButtonListener",
        "conversionRateIv",
        "Landroid/widget/ImageView;",
        "conversionRateTv",
        "Landroid/widget/TextView;",
        "conversionSpreadTV",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;",
        "conversionViewTitleTv",
        "cryptoCurrencySellingAmountTv",
        "cryptoViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;",
        "getCryptoViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;",
        "cryptoViewModel$delegate",
        "Lkotlin/Lazy;",
        "currencyConversionRL",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "expandableViewHelper",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;",
        "fetchCryptoQuoteResponseListener",
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
        "userViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "getUserViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "userViewModel$delegate",
        "viewExpandTransitionDuration",
        "",
        "getViewExpandTransitionDuration",
        "()J",
        "viewExpandTransitionDuration$delegate",
        "wrapper72Hour",
        "Landroid/widget/RelativeLayout;",
        "formatCryptoRatesAndFeesText",
        "Landroid/text/SpannableStringBuilder;",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "",
        "getViewTransitionProperties",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;",
        "view",
        "state",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;",
        "initEvents",
        "",
        "initViewModelObservers",
        "linkToCryptoRatesAndFees",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onAttachedToWindow",
        "onViewExpansionStateUpdateCompleted",
        "onViewExpansionStateUpdateStarted",
        "removeListeners",
        "setContentViewVisibility",
        "visibilityFlag",
        "setTVAndVisibility",
        "tv",
        "text",
        "",
        "visibility",
        "setUpAddCardListener",
        "setUpCryptoListeners",
        "setUpPayLaterAndCreditListeners",
        "setupCryptoCurrencyConversion",
        "updateCryptoQuote",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$Companion;

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

.field private carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private conversionRateIv:Landroid/widget/ImageView;

.field private conversionRateTv:Landroid/widget/TextView;

.field private conversionSpreadTV:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

.field private conversionViewTitleTv:Landroid/widget/TextView;

.field private cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

.field private final cryptoViewModel$delegate:Lkotlin/Lazy;

.field private currencyConversionRL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

.field private fetchCryptoQuoteResponseListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private final openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

.field private final userViewModel$delegate:Lkotlin/Lazy;

.field private final viewExpandTransitionDuration$delegate:Lkotlin/Lazy;

.field private wrapper72Hour:Landroid/widget/RelativeLayout;


# direct methods
.method public static synthetic $r8$lambda$1trits19vpRo6PaXKxNPFqorSVg(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setUpAddCardListener$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZciSau0nFi6jb90QTUUezD5bdaY(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->initEvents$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZfaygZDbu2n6u3DokeGsfwU9JsM(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setUpCryptoListeners$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ekP5uri4MUpbK7L53ouGRlxLQZQ(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setUpPayLaterAndCreditListeners$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iqT_w7pHqpzG33i-UH2IW_MmWwQ(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qCioAQMhSGVefadRkTWZHlatXno(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setUpPayLaterAndCreditListeners$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s8DIa6KWuPm5dnkK_gmPl-kkEIM(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->initEvents$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w2pgYsc8-C850AumjV4k4-asyyQ(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setupCryptoCurrencyConversion$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$Companion;

    .line 58
    const-string v0, "PayPalCryptoCurrencyConv\u2026ew::class.java.simpleName"

    const-string v1, "PayPalCryptoCurrencyConversionView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->_$_findViewCache:Ljava/util/Map;

    .line 51
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v2, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;-><init>(Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    .line 77
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$viewExpandTransitionDuration$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$viewExpandTransitionDuration$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->viewExpandTransitionDuration$delegate:Lkotlin/Lazy;

    .line 88
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$openCustomTabForLinksUseCase$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$openCustomTabForLinksUseCase$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

    .line 367
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 368
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 370
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_2

    .line 379
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 387
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 92
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 390
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 391
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 410
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v7, v8, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 93
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->cryptoViewModel$delegate:Lkotlin/Lazy;

    .line 413
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 414
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 433
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 94
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->userViewModel$delegate:Lkotlin/Lazy;

    .line 97
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_crypto_currency_conversion_view:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v1, p4

    .line 98
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    .line 100
    sget v1, Lcom/paypal/pyplcheckout/R$id;->crypto_currency_conversion_layout:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.crypto\u2026rrency_conversion_layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->currencyConversionRL:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    sget v1, Lcom/paypal/pyplcheckout/R$id;->crypto_conversion_rate_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.crypto_conversion_rate_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    .line 102
    sget v1, Lcom/paypal/pyplcheckout/R$id;->crypto_wrapper_72hour:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.crypto_wrapper_72hour)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->wrapper72Hour:Landroid/widget/RelativeLayout;

    .line 103
    sget v1, Lcom/paypal/pyplcheckout/R$id;->pp_crypto_conversion_title:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.pp_crypto_conversion_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    .line 104
    sget v1, Lcom/paypal/pyplcheckout/R$id;->crypto_selling_amount_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.crypto_selling_amount_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

    .line 105
    sget v1, Lcom/paypal/pyplcheckout/R$id;->crypto_conversion_spread_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.crypto_conversion_spread_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->conversionSpreadTV:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    .line 106
    sget v1, Lcom/paypal/pyplcheckout/R$id;->crypto_conversion_ic:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.crypto_conversion_ic)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->conversionRateIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 108
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setVisibility(I)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->initEvents()V

    return-void

    .line 418
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 419
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 421
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 417
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

    .line 416
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 395
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 396
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 398
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 394
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

    .line 393
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372
    :cond_2
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 373
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 375
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 371
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

    .line 370
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;)V

    return-void
.end method

.method private final formatCryptoRatesAndFeesText()Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 282
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_see_crypto_to_pay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026eckout_see_crypto_to_pay)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_rates_and_fees:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026_checkout_rates_and_fees)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 285
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    const-string v3, " "

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 290
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_blue_color_600:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 292
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 289
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method private final getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->cryptoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    return-object v0
.end method

.method private final getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->userViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    return-object v0
.end method

.method private final getViewExpandTransitionDuration()J
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->viewExpandTransitionDuration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final initEvents()V
    .locals 4

    .line 155
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 165
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setUpAddCardListener()V

    .line 167
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setUpCryptoListeners()V

    .line 169
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 174
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setUpPayLaterAndCreditListeners()V

    .line 176
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 178
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 176
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 180
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 182
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "carouselAddCardListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 180
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 184
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 186
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "carouselFundingInstrumentListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 184
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 188
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 190
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "carouselCreditOfferListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 188
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 192
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 194
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "carouselPayInFourListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    .line 192
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final initEvents$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
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

    .line 159
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 160
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static final initEvents$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
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

    move-result-object v0

    :cond_1
    instance-of p1, v0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setupCryptoCurrencyConversion()V

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 124
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final linkToCryptoRatesAndFees()V
    .locals 15

    .line 299
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 301
    :cond_1
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CRYPTO_RATES_AND_FEES_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 302
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 303
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 304
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0x3f0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 300
    invoke-static/range {v3 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 306
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    move-result-object v1

    .line 309
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserLocale()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 310
    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 308
    :cond_3
    invoke-static {v3, v2}, Lcom/paypal/pyplcheckout/ui/utils/PayPalConstants;->getCryptoRatesAndFeesUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(\n                P\u2026          )\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, v2, v0}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 315
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->mPayPalCurrencyConversionViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCurrencyConversionViewListener;->onCryptoRatesAndFeesClickListener()V

    :cond_4
    return-void
.end method

.method private final setTVAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 319
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setUpAddCardListener()V
    .locals 1

    .line 199
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    return-void
.end method

.method private static final setUpAddCardListener$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
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
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    .line 207
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 208
    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 206
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final setUpCryptoListeners()V
    .locals 3

    .line 231
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->fetchCryptoQuoteResponseListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 236
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_CRYPTO_QUOTE_RESPONSE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 238
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->fetchCryptoQuoteResponseListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_0

    const-string v2, "fetchCryptoQuoteResponseListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 236
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final setUpCryptoListeners$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    if-eqz p1, :cond_0

    .line 233
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->updateCryptoQuote()V

    :cond_0
    return-void
.end method

.method private final setUpPayLaterAndCreditListeners()V
    .locals 1

    .line 215
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 222
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    return-void
.end method

.method private static final setUpPayLaterAndCreditListeners$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    .line 217
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 218
    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 216
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final setUpPayLaterAndCreditListeners$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    .line 224
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 225
    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void
.end method

.method private final setupCryptoCurrencyConversion()V
    .locals 21

    move-object/from16 v0, p0

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->isCryptoPayment()Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void

    .line 267
    :cond_0
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CRYPTO_RATE_VIEW_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 268
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 269
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E102:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 270
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v19, 0x7f0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 266
    invoke-static/range {v8 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->updateCryptoQuote()V

    .line 273
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->conversionRateIv:Landroid/widget/ImageView;

    sget v2, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_crypto:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->conversionViewTitleTv:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_selling_crypto:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->conversionSpreadTV:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->formatCryptoRatesAndFeesText()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setTVAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 276
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->conversionSpreadTV:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LinkTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->wrapper72Hour:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 278
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    sget-object v5, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Expanded:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final setupCryptoCurrencyConversion$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->linkToCryptoRatesAndFees()V

    return-void
.end method

.method private final updateCryptoQuote()V
    .locals 4

    .line 243
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->shouldShowCryptoCurrencyView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 246
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_crypto_exchange_rate:I

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->getCryptoCurrencyExchangeRate()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->getCryptoCurrencyValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getCryptoViewModel()Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/crypto/viewmodel/CryptoViewModel;->getSelectedCryptoCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->cryptoCurrencySellingAmountTv:Landroid/widget/TextView;

    .line 252
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 250
    invoke-direct {p0, v2, v1, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setTVAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 255
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->conversionRateTv:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setTVAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->findViewById(I)Landroid/view/View;

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

    .line 46
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

    .line 46
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

    .line 358
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 356
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTransitionProperties(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 346
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    const-wide/16 v0, 0x96

    const-wide/16 v2, 0xfa

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 340
    :cond_1
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    .line 341
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->hasViewPreviouslyExpanded(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x168

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x262

    .line 343
    :goto_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getViewExpandTransitionDuration()J

    move-result-wide v2

    .line 340
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public initViewModelObservers()V
    .locals 3

    .line 122
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;)V

    .line 128
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 113
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 114
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->initViewModelObservers()V

    return-void
.end method

.method public onViewExpansionStateUpdateCompleted(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 331
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 332
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 330
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public onViewExpansionStateUpdateStarted(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 325
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 326
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 324
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public removeListeners()V
    .locals 4

    .line 132
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 134
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 132
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 136
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 138
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "carouselAddCardListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 136
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 140
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 142
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "carouselFundingInstrumentListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 140
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 144
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 146
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "carouselCreditOfferListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 144
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 148
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 150
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "carouselPayInFourListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v2

    .line 148
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCryptoCurrencyConversionView;->setVisibility(I)V

    return-void
.end method
