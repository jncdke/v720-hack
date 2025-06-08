.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;
.super Landroid/widget/FrameLayout;
.source "PayPalSnappingRecyclerView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalSnappingRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalSnappingRecyclerView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,839:1\n265#2,23:840\n265#2,23:863\n265#2,23:886\n265#2,23:909\n265#2,23:932\n265#2,23:955\n1549#3:978\n1620#3,3:979\n1549#3:982\n1620#3,3:983\n*S KotlinDebug\n*F\n+ 1 PayPalSnappingRecyclerView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView\n*L\n120#1:840,23\n121#1:863,23\n122#1:886,23\n123#1:909,23\n124#1:932,23\n125#1:955,23\n752#1:978\n752#1:979,3\n755#1:982\n755#1:983,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0099\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010j\u001a\u00020\rH\u0002J\u0008\u0010k\u001a\u00020lH\u0002J0\u0010m\u001a\u00020l2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001072\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020p\u0018\u0001072\u0006\u0010q\u001a\u00020\rH\u0002J\"\u0010r\u001a\u00020l2\u0006\u0010s\u001a\u00020\u001a2\u0010\u0008\u0002\u0010t\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010uH\u0002J\"\u0010v\u001a\u00020l2\u0006\u0010s\u001a\u00020\u001a2\u0010\u0008\u0002\u0010t\u001a\n\u0012\u0004\u0012\u00020l\u0018\u00010uH\u0002J\u0008\u0010w\u001a\u00020xH\u0016J\u0008\u0010y\u001a\u000200H\u0016J\u0016\u0010z\u001a\u00020\u00002\u000c\u0010{\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010|H\u0016J\u0008\u0010}\u001a\u00020~H\u0016J\u0011\u0010\u007f\u001a\u00020l2\u0007\u0010\u0080\u0001\u001a\u00020)H\u0002J\t\u0010\u0081\u0001\u001a\u00020lH\u0002J\t\u0010\u0082\u0001\u001a\u00020lH\u0002J\t\u0010\u0083\u0001\u001a\u00020lH\u0002J\t\u0010\u0084\u0001\u001a\u00020lH\u0016J\u000c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0016J\t\u0010\u0087\u0001\u001a\u00020lH\u0002J\t\u0010\u0088\u0001\u001a\u00020lH\u0014J\u0012\u0010\u0089\u0001\u001a\u00020l2\u0007\u0010\u008a\u0001\u001a\u00020~H\u0016J\t\u0010\u008b\u0001\u001a\u00020lH\u0002J\t\u0010\u008c\u0001\u001a\u00020lH\u0016J\t\u0010\u008d\u0001\u001a\u00020lH\u0002J\u0012\u0010\u008e\u0001\u001a\u00020l2\u0007\u0010\u008f\u0001\u001a\u000200H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020l2\u0007\u0010\u0091\u0001\u001a\u00020\rH\u0016J\u000f\u0010\u0092\u0001\u001a\u00020l2\u0006\u0010q\u001a\u00020\rJ\t\u0010\u0093\u0001\u001a\u00020lH\u0002J\t\u0010\u0094\u0001\u001a\u00020lH\u0002J\u001c\u0010\u0095\u0001\u001a\u00020l2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u0098\u0001\u001a\u00020\rH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008#\u0010$R\u000e\u0010&\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0013\u001a\u0004\u0008;\u0010<R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u000200X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u0002000(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010G\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0013\u001a\u0004\u0008I\u0010JR\u000e\u0010L\u001a\u00020MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010O\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0013\u001a\u0004\u0008Q\u0010RR\u001b\u0010T\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0013\u001a\u0004\u0008V\u0010WR\u001b\u0010Y\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0013\u001a\u0004\u0008[\u0010\\R\u000e\u0010^\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010_\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0013\u001a\u0004\u0008a\u0010bR\u000e\u0010d\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020iX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "payPalSnappingRecyclerViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;)V",
        "addCardPosition",
        "",
        "addCardViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        "getAddCardViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;",
        "addCardViewModel$delegate",
        "Lkotlin/Lazy;",
        "authViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;",
        "getAuthViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;",
        "authViewModel$delegate",
        "backupFundingText",
        "Landroid/widget/TextView;",
        "carousel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;",
        "carouselAdapter",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;",
        "carouselScrollabilityListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "cartViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
        "getCartViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
        "cartViewModel$delegate",
        "checkoutButtonListener",
        "contingencyEventsObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "creditOfferPosition",
        "creditOfferSize",
        "currentlySelectedFiIndex",
        "dummyAnchorView",
        "Landroid/view/View;",
        "fetchingUserDataCompletedFlagObserver",
        "",
        "finalizeCheckoutListener",
        "fundingInstrumentDismissedListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;",
        "fundingInstrumentSelectedListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewSelectedListener;",
        "fundingOptionsList",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
        "fundingOptionsViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;",
        "getFundingOptionsViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;",
        "fundingOptionsViewModel$delegate",
        "heartListener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;",
        "indexOfPreviouslySelected",
        "isAnchoredToBottomSheet",
        "isCartDetailsArrowShown",
        "listOfPaymentCards",
        "",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
        "logoutCompletedFlagObserver",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "nativeSSOListener",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;",
        "offerDescriptionText",
        "offerViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;",
        "getOfferViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;",
        "offerViewModel$delegate",
        "openCustomTabForAddingResourcesUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;",
        "getOpenCustomTabForAddingResourcesUseCase",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;",
        "openCustomTabForAddingResourcesUseCase$delegate",
        "openCustomTabUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
        "getOpenCustomTabUseCase",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;",
        "openCustomTabUseCase$delegate",
        "payInFourPosition",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "getPyplCheckoutUtils",
        "()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "pyplCheckoutUtils$delegate",
        "refreshListener",
        "selectedListener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;",
        "topCurrencyConversionText",
        "typedValue",
        "Landroid/util/TypedValue;",
        "backupFundingTextResource",
        "clearPaymentCards",
        "",
        "convertFundingOptionsToPayments",
        "fundingOptionList",
        "creditPPCOffers",
        "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
        "position",
        "fadeInTextView",
        "view",
        "onComplete",
        "Lkotlin/Function0;",
        "fadeOutTextView",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getView",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "",
        "handleContingencyEvent",
        "contingencyEventsModel",
        "initCarousel",
        "initEvents",
        "initSnappingRecyclerViewInfo",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onAddCardClicked",
        "onAttachedToWindow",
        "onPPCOfferRemove",
        "referenceId",
        "refreshCarousel",
        "removeListeners",
        "resetFields",
        "setCartDetailsArrowShown",
        "cartDetailsArrowShown",
        "setContentViewVisibility",
        "visibilityFlag",
        "setUpCarousel",
        "setupBackupFunding",
        "setupConversion",
        "updateAddCardViewState",
        "addCard",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;",
        "selectedPosition",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT_VIEW_FADE_DURATION:J = 0xa5L


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

.field private addCardPosition:I

.field private final addCardViewModel$delegate:Lkotlin/Lazy;

.field private final authViewModel$delegate:Lkotlin/Lazy;

.field private backupFundingText:Landroid/widget/TextView;

.field private carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

.field private carouselAdapter:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;

.field private carouselScrollabilityListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final cartViewModel$delegate:Lkotlin/Lazy;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final contingencyEventsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
            ">;"
        }
    .end annotation
.end field

.field private creditOfferPosition:I

.field private creditOfferSize:I

.field private currentlySelectedFiIndex:I

.field private final dummyAnchorView:Landroid/view/View;

.field private final fetchingUserDataCompletedFlagObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private fundingInstrumentDismissedListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;

.field private fundingInstrumentSelectedListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewSelectedListener;

.field private fundingOptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;"
        }
    .end annotation
.end field

.field private final fundingOptionsViewModel$delegate:Lkotlin/Lazy;

.field private final heartListener:Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;

.field private indexOfPreviouslySelected:I

.field private final isAnchoredToBottomSheet:Z

.field private isCartDetailsArrowShown:Z

.field private final listOfPaymentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutCompletedFlagObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private nativeSSOListener:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

.field private final offerDescriptionText:Landroid/widget/TextView;

.field private final offerViewModel$delegate:Lkotlin/Lazy;

.field private final openCustomTabForAddingResourcesUseCase$delegate:Lkotlin/Lazy;

.field private final openCustomTabUseCase$delegate:Lkotlin/Lazy;

.field private payInFourPosition:I

.field private payPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

.field private final pyplCheckoutUtils$delegate:Lkotlin/Lazy;

.field private refreshListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

.field private topCurrencyConversionText:Landroid/widget/TextView;

.field private final typedValue:Landroid/util/TypedValue;


# direct methods
.method public static synthetic $r8$lambda$1lpz0AXHtrwNumzNttwZOcF59JQ(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->initEvents$lambda-18(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$75v2YPF4LxYZ5sZ8-sMHPnpPWlU(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->_init_$lambda-12(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8zQJvO7ZLEI-DELAXw-9qGGSmtY(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->initEvents$lambda-13(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$93paPPz-tq7zqzsh3LDDdYpfz0g(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->initEvents$lambda-14(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LUNAuFTxz5yKFl1YYqHL4VtMw9g(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->onAddCardClicked$lambda-19(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XlKvLPkQM2cKZxz4x7wRBgIBl1c(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->logoutCompletedFlagObserver$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b10ZRMELzuZdqSpMPEa-qMxtRpE(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->initEvents$lambda-15(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kC3wu35-q5ngrvDgI9veXT085S0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setUpCarousel$lambda-25(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mx22eoHzSixVpTjZ6t1xCU1JHE4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/content/Context;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->_init_$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/content/Context;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nk9K0aM6oYciMo8N3noEmDuozy8(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->onAddCardClicked$lambda-20(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qo-nRvl3w6zSWYAHNWDd4YFscuA(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setUpCarousel$lambda-25$lambda-24(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sbX_VDAC_BlAMJfne6cecC_wHIE(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->contingencyEventsObserver$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wdBGk51nJHjkPVegeoEQEGc2e6I()V
    .locals 0

    invoke-static {}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->_init_$lambda-4()V

    return-void
.end method

.method public static synthetic $r8$lambda$yqFHNOpH7Ht1x2j5p_wNfQntP8s(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->_init_$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zIrFloAKTA4XUlzXRV4aBgsf5LI(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setUpCarousel$lambda-25$lambda-24$lambda-23(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zpFIfb51GNWqF1E8taekv4mv0FU(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fetchingUserDataCompletedFlagObserver$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$Companion;

    .line 128
    const-string v0, "PayPalSnappingRecyclerView::class.java.simpleName"

    const-string v1, "PayPalSnappingRecyclerView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->_$_findViewCache:Ljava/util/Map;

    .line 75
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 80
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->isAnchoredToBottomSheet:Z

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    const/4 v2, -0x1

    .line 87
    iput v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    .line 88
    iput v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->creditOfferPosition:I

    .line 89
    iput v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->payInFourPosition:I

    .line 101
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->typedValue:Landroid/util/TypedValue;

    .line 108
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$pyplCheckoutUtils$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$pyplCheckoutUtils$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->pyplCheckoutUtils$delegate:Lkotlin/Lazy;

    .line 112
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$openCustomTabUseCase$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$openCustomTabUseCase$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->openCustomTabUseCase$delegate:Lkotlin/Lazy;

    .line 116
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$openCustomTabForAddingResourcesUseCase$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$openCustomTabForAddingResourcesUseCase$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->openCustomTabForAddingResourcesUseCase$delegate:Lkotlin/Lazy;

    .line 842
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 843
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 845
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_5

    .line 854
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 862
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 120
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 865
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 866
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_4

    .line 885
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v7, v8, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 121
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->addCardViewModel$delegate:Lkotlin/Lazy;

    .line 888
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 889
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    .line 908
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v7, v8, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 122
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->cartViewModel$delegate:Lkotlin/Lazy;

    .line 911
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 912
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    .line 931
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v7, v8, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 123
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fundingOptionsViewModel$delegate:Lkotlin/Lazy;

    .line 934
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 935
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 954
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v7, v8, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 124
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->offerViewModel$delegate:Lkotlin/Lazy;

    .line 957
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 958
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 977
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 125
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->authViewModel$delegate:Lkotlin/Lazy;

    .line 133
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fetchingUserDataCompletedFlagObserver:Landroidx/lifecycle/Observer;

    .line 139
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->logoutCompletedFlagObserver:Landroidx/lifecycle/Observer;

    .line 147
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda8;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->contingencyEventsObserver:Landroidx/lifecycle/Observer;

    .line 154
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_snapping_recycler_view:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v2, p3

    .line 155
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->payPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

    .line 156
    sget v2, Lcom/paypal/pyplcheckout/R$id;->buf_text:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.buf_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    .line 157
    sget v2, Lcom/paypal/pyplcheckout/R$id;->credit_offer_description_text:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.credit_offer_description_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    .line 158
    sget v2, Lcom/paypal/pyplcheckout/R$id;->conversion_options_carousel_text:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.conver\u2026on_options_carousel_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    .line 159
    sget v2, Lcom/paypal/pyplcheckout/R$id;->picker:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.picker)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    .line 160
    sget v2, Lcom/paypal/pyplcheckout/R$id;->dummy_anchor_view:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.dummy_anchor_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->dummyAnchorView:Landroid/view/View;

    .line 162
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda9;-><init>()V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->heartListener:Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;

    .line 175
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda10;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

    .line 219
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda11;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fundingInstrumentDismissedListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;

    .line 225
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda12;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fundingInstrumentSelectedListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewSelectedListener;

    const/16 v2, 0x8

    .line 423
    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setVisibility(I)V

    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->initCarousel()V

    .line 425
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->initEvents()V

    .line 613
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;

    invoke-direct {v2, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$nativeSSOListener$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/content/Context;)V

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->nativeSSOListener:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

    return-void

    .line 962
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 963
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 965
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 961
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

    .line 960
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 939
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 940
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 942
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 938
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

    .line 937
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 916
    :cond_2
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 917
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 919
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 915
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

    .line 914
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 893
    :cond_3
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 894
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 896
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 892
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

    .line 891
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 870
    :cond_4
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 871
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 873
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 869
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

    .line 868
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 847
    :cond_5
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 848
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 850
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 846
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

    .line 845
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;)V

    return-void
.end method

.method private static final _init_$lambda-12(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v12, p2

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_selected_fi_alpha_value:I

    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->typedValue:Landroid/util/TypedValue;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 227
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->typedValue:Landroid/util/TypedValue;

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 228
    iput v12, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    .line 229
    iget v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 231
    iget v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iget v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-le v2, v3, :cond_0

    .line 233
    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FI_SCROLL_RIGHT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 234
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SWIPERIGHT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 235
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E140:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 236
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v25, 0xff0

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 232
    invoke-static/range {v13 .. v26}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 238
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "swipe right - number of cards in swipe: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6, v5, v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 240
    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FI_SCROLL_RIGHT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 241
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SWIPERIGHT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 242
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E140:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 243
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v21, 0x80

    .line 239
    const-string v18, "review_your_information_screen"

    const-string v19, "carousel_view"

    invoke-static/range {v13 .. v22}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->scroll$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 248
    iget v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iput v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    .line 251
    :cond_0
    iget v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iget v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    if-ge v2, v3, :cond_1

    .line 253
    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FI_SCROLL_LEFT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 254
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SWIPELEFT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 255
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E139:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 256
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v25, 0xff0

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 252
    invoke-static/range {v13 .. v26}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 259
    sget-object v27, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FI_SCROLL_LEFT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 260
    sget-object v28, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SWIPELEFT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 261
    sget-object v29, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E139:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 262
    sget-object v30, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v35, 0x80

    const/16 v36, 0x0

    const/16 v31, 0x0

    .line 258
    const-string v32, "review_your_information_screen"

    const-string v33, "carousel_view"

    const/16 v34, 0x0

    invoke-static/range {v27 .. v36}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->scroll$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 267
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "swipe left - number of cards in swipe: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6, v5, v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 268
    iget v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iput v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    .line 272
    :cond_1
    sget-object v13, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->FUNDING_INSTRUMENT_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 273
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 274
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 275
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v23, 0x380

    const/16 v24, 0x0

    const/16 v17, 0x0

    .line 271
    const-string v18, "review_your_information_screen"

    const-string v19, "carousel_view"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v24}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 280
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "selected card: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6, v5, v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 282
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fundingOptionsList:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->setCarouselPosition(I)V

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getIsCurrencyConverted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setIsCurrencyConverted(Z)V

    goto :goto_0

    .line 287
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;->PAYPAL:Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setConversionType(Lcom/paypal/pyplcheckout/data/model/CurrencyConversionType;)V

    .line 291
    :goto_0
    iget v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->creditOfferSize:I

    if-lez v1, :cond_3

    sub-int v1, v12, v1

    goto :goto_1

    :cond_3
    move v1, v12

    :goto_1
    if-ltz v1, :cond_4

    if-ge v1, v13, :cond_4

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->setSelectedFundingOption(I)V

    .line 299
    :cond_4
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;

    .line 300
    instance-of v2, v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;

    const/4 v3, 0x2

    const/16 v5, 0x8

    if-eqz v2, :cond_9

    .line 301
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT_OFFER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 302
    iget v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iput v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->creditOfferPosition:I

    .line 304
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYPAL_CREDIT_VIEW_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 305
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 306
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 307
    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v25, 0x780

    const/16 v26, 0x0

    const/16 v18, 0x0

    .line 303
    const-string v19, "review_your_information_screen"

    const-string v20, "paypal_credit_view"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v14 .. v26}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 312
    new-instance v2, Lkotlin/Pair;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYPAL_CREDIT_VIEW_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    invoke-direct {v2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 314
    :cond_5
    iget v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    iput v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->payInFourPosition:I

    .line 316
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->GLOBAL_PAY_LATER_VIEW_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 317
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 318
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 319
    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 323
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getOfferViewModel()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->getSelectedGPLCpi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_2

    :cond_6
    move-object/from16 v23, v7

    :goto_2
    const/16 v25, 0x580

    const/16 v26, 0x0

    const/16 v18, 0x0

    .line 315
    const-string v19, "review_your_information_screen"

    const-string v20, "paypal_credit_view"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v14 .. v26}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 328
    new-instance v2, Lkotlin/Pair;

    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->GLOBAL_PAY_LATER_VIEW_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    invoke-direct {v2, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    .line 331
    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getOfferDescription()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    sget-object v6, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getOfferViewModel()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->getShouldShowOfferDescription()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 338
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getOfferDescription()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    invoke-static {v0, v4, v7, v3, v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeInTextView$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    .line 341
    :cond_7
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 344
    :cond_8
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$4$1$2;

    invoke-direct {v4, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$4$1$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 349
    :goto_4
    sget-object v3, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v3

    .line 350
    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 351
    new-instance v4, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 352
    new-instance v5, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;

    .line 353
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getReferenceId()Ljava/lang/String;

    move-result-object v15

    .line 354
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getCtaText()Ljava/lang/String;

    move-result-object v16

    .line 355
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getTermsText()Ljava/lang/String;

    move-result-object v17

    .line 356
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getTermsLink()Ljava/lang/String;

    move-result-object v18

    .line 357
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getCtaDialogHeading()Ljava/lang/String;

    move-result-object v19

    .line 358
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getCtaDialogText()Ljava/lang/String;

    move-result-object v20

    .line 359
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getCtaDialogContinueText()Ljava/lang/String;

    move-result-object v21

    .line 360
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;->getCtaDialogCancelText()Ljava/lang/String;

    move-result-object v22

    move-object v14, v5

    .line 352
    invoke-direct/range {v14 .. v22}, Lcom/paypal/pyplcheckout/common/events/model/OfferViewStateUpdateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 349
    invoke-virtual {v3, v2, v4}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    move/from16 p1, v13

    goto/16 :goto_7

    .line 367
    :cond_9
    instance-of v2, v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    if-eqz v2, :cond_e

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setupConversion()V

    .line 370
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    sget-object v2, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->fetchCreditOfferText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getOfferViewModel()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->getShouldShowOfferDescription()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 375
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    invoke-static {v0, v2, v7, v3, v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeInTextView$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    .line 378
    :cond_a
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$4$1$3$1;

    invoke-direct {v3, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$4$1$3$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 373
    :goto_5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    if-nez v7, :cond_d

    .line 383
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$4$1$4$1;

    invoke-direct {v3, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$4$1$4$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 388
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setupBackupFunding()V

    .line 391
    :cond_d
    :goto_6
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v14

    .line 392
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    move-object v15, v2

    check-cast v15, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 393
    new-instance v11, Lcom/paypal/pyplcheckout/common/events/Success;

    .line 394
    new-instance v10, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;

    .line 397
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->getFundingOptionId()Ljava/lang/String;

    move-result-object v9

    .line 398
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;->getType()Ljava/lang/String;

    move-result-object v16

    .line 399
    iget-object v8, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    move-object v1, v10

    move/from16 v2, p2

    move v3, v13

    move-object/from16 v18, v8

    move/from16 v8, v17

    move-object/from16 v37, v10

    move-object/from16 v10, v16

    move/from16 p1, v13

    move-object v13, v11

    move-object/from16 v11, v18

    .line 394
    invoke-direct/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/events/model/FundingInstrumentSelectedEvent;-><init>(IIZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v37

    .line 393
    invoke-direct {v13, v1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    move-object v11, v13

    check-cast v11, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 391
    invoke-virtual {v14, v15, v11}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    goto :goto_7

    :cond_e
    move/from16 p1, v13

    .line 405
    instance-of v2, v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    if-eqz v2, :cond_f

    .line 406
    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    invoke-direct {v0, v1, v12}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->updateAddCardViewState(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;I)V

    .line 410
    :cond_f
    :goto_7
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->payPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

    if-eqz v1, :cond_10

    const/4 v7, 0x1

    .line 417
    iget-object v8, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p2

    move/from16 v3, p1

    .line 410
    invoke-interface/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;->onFundingInstrumentSelected(IIZZZZLjava/util/List;)V

    .line 420
    :cond_10
    iget-object v0, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carouselAdapter:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->notifyDataSetChanged()V

    :cond_11
    return-void
.end method

.method private static final _init_$lambda-4()V
    .locals 13

    .line 164
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CARD_PREFERENCE_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 165
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 166
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 167
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x780

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 163
    const-string v5, "review_your_information_screen"

    const-string v6, "preferred_icon"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/content/Context;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardUiModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    instance-of v2, v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz v2, :cond_0

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->onAddCardClicked()V

    goto :goto_1

    .line 181
    :cond_0
    iget-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->isCartDetailsArrowShown:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_cart_details_arrow_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 186
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->getLocationOfViewOnScreen(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, 0x78

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 188
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CARD_PREFERENCE_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 189
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 190
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 191
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0x380

    const/16 v16, 0x0

    const/4 v9, 0x0

    .line 187
    const-string v10, "carousel_view"

    const-string v11, "preferred_icon"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_selected:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 196
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x30

    .line 201
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 202
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->setPaymentSourceCardViewClickedFlag(Z)V

    .line 206
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CARD_PREFERENCE_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 207
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 208
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 209
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0x780

    const/4 v6, 0x0

    .line 205
    const-string v7, "review_your_information_screen"

    const-string v8, "preferred_icon"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final _init_$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_dismissed_fi_alpha_value:I

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->typedValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->typedValue:Landroid/util/TypedValue;

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getBackupFundingText$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getOfferDescriptionText$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getOpenCustomTabUseCase(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getOpenCustomTabUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTopCurrencyConversionText$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    return-object p0
.end method

.method private final backupFundingTextResource()I
    .locals 3

    .line 573
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->PAYPAL_BALANCE:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->getSelectingFILabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_buf_backup_funding:I

    goto :goto_0

    .line 576
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->CRYPTOCURRENCY:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 577
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->getSelectedFundingOptionType()Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_buf_short:I

    goto :goto_0

    .line 583
    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_buf_statement:I

    :goto_0
    return v0
.end method

.method private final clearPaymentCards()V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static final contingencyEventsObserver$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 149
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_0
    return-void
.end method

.method private final convertFundingOptionsToPayments(Ljava/util/List;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;",
            ">;I)V"
        }
    .end annotation

    .line 747
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->CRYPTO_PAYMENTS:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 748
    invoke-static {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->filterCryptocurrency(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 747
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fundingOptionsList:Ljava/util/List;

    const/16 v0, 0xa

    if-eqz p1, :cond_3

    .line 752
    check-cast p1, Ljava/lang/Iterable;

    .line 978
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 979
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 980
    check-cast v3, Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;

    .line 752
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->toPaymentSourceUiModel(Lcom/paypal/pyplcheckout/data/model/pojo/FundingOption;Landroid/content/Context;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$PaymentSourceUiModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 981
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 753
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz p2, :cond_5

    .line 755
    check-cast p2, Ljava/lang/Iterable;

    .line 982
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 983
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 984
    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;

    .line 755
    invoke-static {v0}, Lcom/paypal/pyplcheckout/ui/feature/credit/CreditToPaymentCardExtensionsKt;->toOfferCardUiModel(Lcom/paypal/pyplcheckout/data/model/pojo/CreditPPCOffer;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$OfferCardUiModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 985
    :cond_4
    check-cast p1, Ljava/util/List;

    goto :goto_4

    .line 755
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 756
    :goto_4
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 758
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;->NOTFOUND:Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getAddCardViewModel()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;->isNativeAddCardEnabled()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PaymentSourceUiModelKt;->addCard(Lcom/paypal/pyplcheckout/data/model/PaymentProcessors;Z)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p2, -0x1

    if-ne p3, p2, :cond_6

    .line 766
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 770
    :cond_6
    invoke-virtual {p0, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setUpCarousel(I)V

    .line 771
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object p1

    iget p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->creditOfferSize:I

    sub-int p2, p3, p2

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->setSelectedFundingOption(I)V

    .line 772
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->payPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

    if-eqz p1, :cond_7

    iget p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->creditOfferSize:I

    sub-int/2addr p3, p2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;->initFundingOptionSelection(I)V

    :cond_7
    return-void
.end method

.method private final fadeInTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 819
    sget-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->fadeIn$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic fadeInTextView$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 818
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeInTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final fadeOutTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 822
    sget-object v0, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v2, 0xa5

    const-wide/16 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->fadeOut$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic fadeOutTextView$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 821
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final fetchingUserDataCompletedFlagObserver$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->initSnappingRecyclerViewInfo()V

    :cond_0
    return-void
.end method

.method private final getAddCardViewModel()Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->addCardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addcard/viewmodel/AddCardViewModel;

    return-object v0
.end method

.method private final getAuthViewModel()Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->authViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    return-object v0
.end method

.method private final getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->cartViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    return-object v0
.end method

.method private final getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fundingOptionsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getOfferViewModel()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->offerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    return-object v0
.end method

.method private final getOpenCustomTabForAddingResourcesUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->openCustomTabForAddingResourcesUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

    return-object v0
.end method

.method private final getOpenCustomTabUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->openCustomTabUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabUseCase;

    return-object v0
.end method

.method private final getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->pyplCheckoutUtils$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-object v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 7

    .line 528
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 529
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object p1

    .line 530
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$WhenMappings;->$EnumSwitchMapping$1:[I

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

    .line 555
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v3, v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 533
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 550
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v3, v6}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    .line 547
    :pswitch_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->initSnappingRecyclerViewInfo()V

    goto :goto_1

    .line 536
    :pswitch_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez p1, :cond_1

    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    invoke-virtual {v6, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setVisibility(I)V

    .line 538
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->dummyAnchorView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
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

.method private final initCarousel()V
    .locals 9

    .line 730
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 731
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    const/4 v3, 0x0

    const-string v4, "carousel"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->enableViewScaling(Z)V

    .line 732
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 733
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    iget-object v6, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->heartListener:Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;

    iget-object v7, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->selectedListener:Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;

    move-object v8, p0

    check-cast v8, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;-><init>(Ljava/util/List;Lcom/paypal/pyplcheckout/data/api/interfaces/HeartListener;Lcom/paypal/pyplcheckout/data/api/interfaces/SelectedListener;Lcom/paypal/pyplcheckout/ui/feature/home/adapters/OnRemovePPCOfferListener;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carouselAdapter:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;

    .line 734
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carouselAdapter:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 735
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 736
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->enableViewScaling(Z)V

    return-void
.end method

.method private final initEvents()V
    .locals 4

    .line 480
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 495
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->refreshListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 499
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 501
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carouselScrollabilityListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 509
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->REFRESH_CAROUSEL_FOR_ADD_CARD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->refreshListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "refreshListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 510
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 511
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 512
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carouselScrollabilityListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "carouselScrollabilityListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final initEvents$lambda-13(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
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

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 483
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    .line 484
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 485
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->onAddCardClicked()V

    goto :goto_4

    .line 487
    :cond_3
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez p1, :cond_4

    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setVisibility(I)V

    .line 489
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->dummyAnchorView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 490
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setClickable(Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method private static final initEvents$lambda-14(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->refreshCarousel()V

    return-void
.end method

.method private static final initEvents$lambda-15(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 499
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-18(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Success;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 503
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 504
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez p0, :cond_2

    const-string p0, "carousel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setScrollEnabled(Z)V

    :cond_3
    return-void
.end method

.method private final initSnappingRecyclerViewInfo()V
    .locals 4

    .line 451
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->isContinueCartExperiment()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->isCartTotalVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setCartDetailsArrowShown(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 452
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setCartDetailsArrowShown(Z)V

    .line 456
    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getOfferViewModel()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->creditOfferSize:I

    .line 457
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setupConversion()V

    .line 458
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setupBackupFunding()V

    .line 460
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->fetchFundingOptionsList()Ljava/util/List;

    move-result-object v0

    .line 461
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getOfferViewModel()Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/credit/OfferViewModel;->getCreditPPCOffers()Ljava/util/List;

    move-result-object v2

    .line 462
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->getCarouselPosition()I

    move-result v3

    .line 459
    invoke-direct {p0, v0, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->convertFundingOptionsToPayments(Ljava/util/List;Ljava/util/List;I)V

    .line 464
    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setVisibility(I)V

    return-void
.end method

.method private static final logoutCompletedFlagObserver$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez p1, :cond_0

    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setVisibility(I)V

    .line 142
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->clearPaymentCards()V

    .line 143
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carouselAdapter:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private final onAddCardClicked()V
    .locals 12

    .line 637
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_FI_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 638
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 639
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 640
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v10, 0x380

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 636
    const-string v5, "review_your_information_screen"

    const-string v6, "add_card_button_view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 645
    new-instance v0, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;-><init>()V

    .line 646
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_headline_continue:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setTitle(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v0

    .line 647
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_card_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setDescription(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 648
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->showSpinner(Z)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v0

    .line 649
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda15;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setPositiveButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v0

    .line 663
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setNegativeButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->build()Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    move-result-object v0

    .line 673
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final onAddCardClicked$lambda-19(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_CARD_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 652
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 653
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E142:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 654
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0xff0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 650
    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 656
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getAuthViewModel()Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;

    move-result-object v1

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/app/Activity;

    .line 658
    iget-object v0, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->nativeSSOListener:Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;

    .line 659
    sget-object v3, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;->ADD_CARD:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;

    .line 656
    invoke-virtual {v1, v2, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->openCustomTab(Landroid/app/Activity;Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V

    .line 661
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    return-void

    .line 657
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final onAddCardClicked$lambda-20(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 14

    .line 665
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_CARD_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 666
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 667
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E143:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 668
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0xff0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 664
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 670
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    return-void
.end method

.method private final refreshCarousel()V
    .locals 0

    .line 814
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->resetFields()V

    .line 815
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->initSnappingRecyclerViewInfo()V

    return-void
.end method

.method private final resetFields()V
    .locals 2

    .line 516
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->setCarouselPosition(I)V

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fundingOptionsList:Ljava/util/List;

    .line 518
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 519
    iput v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->creditOfferSize:I

    .line 520
    iput v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->indexOfPreviouslySelected:I

    .line 521
    iput v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->currentlySelectedFiIndex:I

    .line 522
    iput v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    .line 523
    iput v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->creditOfferPosition:I

    .line 524
    iput v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->payInFourPosition:I

    return-void
.end method

.method private final setCartDetailsArrowShown(Z)V
    .locals 0

    .line 776
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->isCartDetailsArrowShown:Z

    return-void
.end method

.method private static final setUpCarousel$lambda-25(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez v0, :cond_0

    const-string v0, "carousel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda14;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    const/16 p0, -0x14

    invoke-virtual {v0, p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->smoothScrollBy(ILcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnSmoothScrollByListener;)V

    return-void
.end method

.method private static final setUpCarousel$lambda-25$lambda-24(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    const-wide/16 v1, 0xaf

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setUpCarousel$lambda-25$lambda-24$lambda-23(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez p0, :cond_0

    const-string p0, "carousel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->fadeIn$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupBackupFunding()V
    .locals 6

    .line 561
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->getBackupFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingTextResource()I

    move-result v2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getBufNameText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeInTextView$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$setupBackupFunding$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$setupBackupFunding$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final setupConversion()V
    .locals 7

    .line 588
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isPayPalConversionShownFromRepo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->getBackupFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 590
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->AMERICAN_EXPRESS:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    .line 591
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->getBackupFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 592
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->AMEX:Lcom/paypal/pyplcheckout/data/model/PaymentTypes;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getFundingOptionsViewModel()Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/fundingoptions/FundingOptionsViewModel;->getBackupFundingOption()Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/FundingInstrument;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/data/model/PaymentTypes;->equals(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 596
    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_upper_conversion_text:I

    .line 597
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getToConversionFormat()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 595
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeInTextView$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$setupConversion$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$setupConversion$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 607
    :cond_4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$setupConversion$2;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$setupConversion$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return-void
.end method

.method private final updateAddCardViewState(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;I)V
    .locals 13

    .line 677
    iput p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    .line 680
    instance-of p2, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz p2, :cond_0

    .line 681
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 685
    :cond_0
    instance-of p2, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;

    if-eqz p2, :cond_3

    .line 686
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->backupFundingText:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeOutTextView$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 689
    invoke-static {p2}, Lcom/paypal/pyplcheckout/common/extensions/AnyExtensionsKt;->getExhaustive(Ljava/lang/Object;)Lkotlin/Unit;

    .line 691
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->topCurrencyConversionText:Landroid/widget/TextView;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 695
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->offerDescriptionText:Landroid/widget/TextView;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$updateAddCardViewState$3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fadeOutTextView(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 700
    sget-object p2, Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getCurrentPayMode()Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 701
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_CARD_BTN_SHOWN_PAYNOW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    goto :goto_1

    .line 703
    :cond_1
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_CARD_BTN_SHOWN_CONTINUE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    :goto_1
    move-object v0, p2

    .line 705
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 706
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 707
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x780

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 699
    const-string v5, "review_your_information_screen"

    const-string v6, "add_card_button_view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 712
    sget-object p2, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p2

    .line 713
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 714
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;

    iget v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    invoke-direct {v2, v3, v4, p1}, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;-><init>(ILjava/util/List;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 712
    invoke-virtual {p2, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 716
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->payPalSnappingRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;

    if-eqz p1, :cond_2

    .line 717
    iget p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->addCardPosition:I

    .line 718
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->listOfPaymentCards:Ljava/util/List;

    .line 716
    invoke-interface {p1, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalSnappingRecyclerViewListener;->onUpdateAddCardViewState(ILjava/util/List;)V

    :cond_2
    return-void

    .line 687
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->findViewById(I)Landroid/view/View;

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

    .line 70
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

    .line 832
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->isAnchoredToBottomSheet:Z

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getLifecycleOwner(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getView(Lcom/paypal/pyplcheckout/data/model/GenericViewData;)Landroid/view/View;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getView(Lcom/paypal/pyplcheckout/data/model/GenericViewData;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getView(Lcom/paypal/pyplcheckout/data/model/GenericViewData;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/data/model/GenericViewData<",
            "*>;)",
            "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;"
        }
    .end annotation

    return-object p0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 828
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 4

    .line 444
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fetchingUserDataCompletedFlagObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 445
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->logoutCompletedFlagObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 446
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->contingencyEventsObserver:Landroidx/lifecycle/Observer;

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

    .line 475
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 476
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->initViewModelObservers()V

    return-void
.end method

.method public onPPCOfferRemove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->removePPCOffer(Ljava/lang/String;)V

    .line 836
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->refreshCarousel()V

    return-void
.end method

.method public removeListeners()V
    .locals 4

    .line 468
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 469
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->REFRESH_CAROUSEL_FOR_ADD_CARD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->refreshListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "refreshListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 470
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 471
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_SCROLLABILITY_CHANGE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carouselScrollabilityListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "carouselScrollabilityListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->setVisibility(I)V

    .line 430
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez p1, :cond_0

    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->removeAllViews()V

    return-void
.end method

.method public final declared-synchronized setUpCarousel(I)V
    .locals 13

    monitor-enter p0

    .line 784
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carouselAdapter:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CarouselAdapter;->notifyDataSetChanged()V

    .line 786
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CAROUSEL_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 787
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 788
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 789
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 791
    const-string v5, "review_your_information_screen"

    .line 792
    const-string v6, "carousel_view"

    const/16 v11, 0x780

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 785
    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 794
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "carousel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fundingInstrumentSelectedListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewSelectedListener;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setOnViewSelectedListener(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewSelectedListener;)V

    .line 795
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez v0, :cond_2

    const-string v0, "carousel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->fundingInstrumentDismissedListener:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setOnViewDismissedListener(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView$OnViewDismissedListener;)V

    .line 796
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez v0, :cond_3

    const-string v0, "carousel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez v0, :cond_4

    const-string v0, "carousel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 800
    :cond_5
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;->carousel:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;

    if-nez p1, :cond_6

    const-string p1, "carousel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView$$ExternalSyntheticLambda13;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalSnappingRecyclerView;)V

    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/SnappingRecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
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
