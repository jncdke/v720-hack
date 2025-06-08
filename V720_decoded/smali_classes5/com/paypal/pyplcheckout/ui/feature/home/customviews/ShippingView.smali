.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ShippingView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShippingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShippingView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n*L\n1#1,547:1\n265#2,23:548\n*S KotlinDebug\n*F\n+ 1 ShippingView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView\n*L\n98#1:548,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 l2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001lB=\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020!H\u0016J\u0018\u0010?\u001a\u0004\u0018\u00010@2\u000c\u0010A\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010BH\u0016J\u0008\u0010C\u001a\u00020DH\u0016J\u001a\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020@2\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0002J\u0008\u0010N\u001a\u00020KH\u0002J\u0008\u0010O\u001a\u00020KH\u0016J\n\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0010\u0010R\u001a\u00020K2\u0006\u0010G\u001a\u00020@H\u0016J\u0010\u0010S\u001a\u00020K2\u0006\u0010G\u001a\u00020@H\u0016J\u0010\u0010T\u001a\u00020K2\u0006\u0010G\u001a\u00020@H\u0016J\u0008\u0010U\u001a\u00020KH\u0016J\u0012\u0010V\u001a\u00020K2\u0008\u0010W\u001a\u0004\u0018\u00010DH\u0002J\u0010\u0010X\u001a\u00020K2\u0006\u0010Y\u001a\u00020\u000bH\u0016J\u0008\u0010Z\u001a\u00020KH\u0002J\u0008\u0010[\u001a\u00020KH\u0002J\"\u0010\\\u001a\u00020K2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020!H\u0002J\u0012\u0010a\u001a\u00020K2\u0008\u0010b\u001a\u0004\u0018\u00010DH\u0002J\u0008\u0010c\u001a\u00020KH\u0002J\u001c\u0010d\u001a\u00020K2\u0008\u0010b\u001a\u0004\u0018\u00010D2\u0008\u0010e\u001a\u0004\u0018\u00010DH\u0002J\u0012\u0010f\u001a\u00020K2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0002J\u001a\u0010i\u001a\u00020K2\u0006\u0010j\u001a\u00020!2\u0008\u0010e\u001a\u0004\u0018\u00010DH\u0002J\"\u0010k\u001a\u00020K2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020!H\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u00089\u0010:\u00a8\u0006m"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "payPalShippingViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;)V",
        "carouselAddCardListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "carouselCreditOfferListener",
        "carouselFundingInstrumentListener",
        "carouselPayInFourListener",
        "checkoutButtonListener",
        "disableViewsTouchListener",
        "expandableViewHelper",
        "Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;",
        "finalizeCheckoutListener",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "invalidShippingMethodTv",
        "Landroid/widget/TextView;",
        "invalidShippingTv",
        "mEnableShippingClick",
        "",
        "mPayPalShippingViewListener",
        "shipMethodContainer",
        "Landroid/widget/RelativeLayout;",
        "shipToLine1Tv",
        "shipToTv",
        "shippingCL",
        "shippingChangeInvalidAddressListeners",
        "shippingChangeInvalidShippingMethodListeners",
        "shippingChangeNewAddressListeners",
        "shippingChangeRefreshCompletedListeners",
        "shippingChangeRefreshPendingListeners",
        "shippingIv",
        "Landroid/widget/ImageView;",
        "shippingMethodLoadingIndicatorTv",
        "shippingMethodTv",
        "viewExpandTransitionDuration",
        "",
        "getViewExpandTransitionDuration",
        "()J",
        "viewExpandTransitionDuration$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "viewModel$delegate",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
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
        "handleContingencyEvent",
        "",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "initEvents",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onClick",
        "onViewExpansionStateUpdateCompleted",
        "onViewExpansionStateUpdateStarted",
        "removeListeners",
        "setAddressLine1",
        "addressLine1",
        "setContentViewVisibility",
        "visibilityFlag",
        "setFocusForAccessibilityAnnouncement",
        "setOnClickListener",
        "setShippingMethodLoadingIndicator",
        "shippingMethod",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
        "isVisible",
        "isValidShippingMethod",
        "setShippingName",
        "firstAndLastName",
        "setupShipping",
        "updateMainShippingAddress",
        "fullAddress",
        "updateSelectedShippingAddress",
        "newSelectedAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
        "updateShippingErrorStatus",
        "isValidAddress",
        "updateShippingMethod",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$Companion;

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

.field private carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private invalidShippingMethodTv:Landroid/widget/TextView;

.field private invalidShippingTv:Landroid/widget/TextView;

.field private mEnableShippingClick:Z

.field private mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

.field private shipMethodContainer:Landroid/widget/RelativeLayout;

.field private shipToLine1Tv:Landroid/widget/TextView;

.field private shipToTv:Landroid/widget/TextView;

.field private shippingCL:Landroid/widget/RelativeLayout;

.field private shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingIv:Landroid/widget/ImageView;

.field private shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

.field private shippingMethodTv:Landroid/widget/TextView;

.field private final viewExpandTransitionDuration$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3HMKzQSoFRkUVqLwRNv9ZtOks70(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5qgy-vEnD1KVm-uPApnSqL_Y00M(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-13(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AsIyHK0VKBaGbJZWPvrBLkpOUZY(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-11(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CjznScqIU5eTRaeyS9D-7EOt-a0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-17(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DF9T17_doDBg1Hq_BLWeBmLf580(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ExjMjApMr_zIC8ei428PkXLops0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J4Y8L1RMg9LFn0epLtUVf24lC2c(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-12(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LMfzUN3HfsNmPn8jq-LOOf588aM(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NJXnFMKuD4v2YFXYbrVLkYwKtTc(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-18(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O4612XqMZJX5uy2BaktajB-i-zQ(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-10(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QrahRI6tGd77Mfjae0S_KHkvJsQ(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$emyJjNGInJOGQW1KrDa6kZ_ZFRE(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i9EdBxwpZSYpbvytm0aGV8rrnRA(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jTuLorXzO-qx_RJa4aetqi9rgL0(Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-16(Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pFA82Ibv2PTG3MRwnuG8qJo4iBs(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initViewModelObservers$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qhgZtwgt9X35mmzsjuylGW2IH0g(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-14(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xfeBaniEK2z8-ynYYfSBTrgCpdM(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-15(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zMIlRAObvoBWX3D8BG4xLjosCDo(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$Companion;

    .line 64
    const-string v0, "ShippingView::class.java.simpleName"

    const-string v1, "ShippingView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->_$_findViewCache:Ljava/util/Map;

    .line 56
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v2, p4

    .line 54
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->fragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->mEnableShippingClick:Z

    .line 79
    new-instance v2, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v3, v0

    check-cast v3, Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;-><init>(Lcom/paypal/pyplcheckout/ui/utils/ExpandableView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    .line 81
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$viewExpandTransitionDuration$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$viewExpandTransitionDuration$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->viewExpandTransitionDuration$delegate:Lkotlin/Lazy;

    .line 550
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 551
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 553
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 562
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 570
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 98
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->viewModel$delegate:Lkotlin/Lazy;

    .line 101
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_shipping_view:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v1, p5

    .line 102
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

    .line 103
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_info_iv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_info_iv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingIv:Landroid/widget/ImageView;

    .line 104
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_info_container:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_info_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    .line 105
    sget v1, Lcom/paypal/pyplcheckout/R$id;->ship_to_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.ship_to_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipToTv:Landroid/widget/TextView;

    .line 106
    sget v1, Lcom/paypal/pyplcheckout/R$id;->ship_to_address_line_one_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.ship_to_address_line_one_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    .line 107
    sget v1, Lcom/paypal/pyplcheckout/R$id;->invalid_shipping_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.invalid_shipping_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    .line 108
    sget v1, Lcom/paypal/pyplcheckout/R$id;->invalid_shipping_method_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.invalid_shipping_method_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->invalidShippingMethodTv:Landroid/widget/TextView;

    .line 109
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_method_loading_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_method_loading_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

    .line 110
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_method_container:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_method_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    .line 111
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_method_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_method_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingMethodTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 113
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setVisibility(I)V

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setOnClickListener()V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initEvents()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->initViewModelObservers()V

    return-void

    .line 555
    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 556
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 558
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v16, 0x3fd8

    const/16 v17, 0x0

    .line 554
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

    .line 553
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;)V

    return-void
.end method

.method public static final synthetic access$getExpandableViewHelper$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewExpandTransitionDuration()J
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->viewExpandTransitionDuration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 8

    .line 269
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 270
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object v1

    .line 271
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$WhenMappings;->$EnumSwitchMapping$1:[I

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

    .line 297
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 293
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 289
    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setupShipping()V

    goto :goto_0

    .line 286
    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setupShipping()V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    .line 277
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setVisibility(I)V

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

.method private final initEvents()V
    .locals 4

    .line 179
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda14;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 187
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda17;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 192
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 197
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 202
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 207
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 212
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 214
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 216
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$initEvents$onFundingInstrumentSelected$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 228
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 242
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 244
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda15;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 249
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda16;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 254
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 255
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "shippingChangeNewAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 256
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "shippingChangeInvalidAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 257
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "shippingChangeRefreshPendingListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 258
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "shippingChangeRefreshCompletedListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 259
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_5

    const-string v2, "shippingChangeInvalidShippingMethodListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 260
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_6

    const-string v2, "carouselCreditOfferListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 261
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_7

    const-string v2, "carouselAddCardListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 262
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_8

    const-string v2, "carouselFundingInstrumentListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 263
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_9

    const-string v2, "carouselPayInFourListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_9
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 264
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_a

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 265
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_b

    const-string v2, "disableViewsTouchListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final initEvents$lambda-10(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateShippingErrorStatus(ZLjava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setShippingMethodLoadingIndicator(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;ZZ)V

    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->mEnableShippingClick:Z

    return-void
.end method

.method private static final initEvents$lambda-11(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateShippingErrorStatus(ZLjava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateShippingMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;ZZ)V

    .line 205
    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->mEnableShippingClick:Z

    return-void
.end method

.method private static final initEvents$lambda-12(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateShippingMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;ZZ)V

    .line 209
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->mEnableShippingClick:Z

    return-void
.end method

.method private static final initEvents$lambda-13(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final initEvents$lambda-14(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState$default(Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    return-void
.end method

.method private static final initEvents$lambda-15(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFundingInstrumentSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    instance-of p2, p3, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Lcom/paypal/pyplcheckout/common/events/Success;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of p3, p2, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;

    if-eqz p3, :cond_2

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 230
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/events/model/AddCardViewStateUpdateEvent;->getAddCard()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel;

    move-result-object v0

    .line 231
    :cond_3
    instance-of p2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Native;

    if-eqz p2, :cond_4

    .line 232
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->expandableViewHelper:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    sget-object p3, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->Collapsed:Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$initEvents$9$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$initEvents$9$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p3, v0}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewHelper;->updateViewExpansionState(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;Lkotlin/jvm/functions/Function0;)Z

    goto :goto_3

    .line 236
    :cond_4
    instance-of p0, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CardUiModel$AddCardUiModel$Web;

    if-eqz p0, :cond_5

    .line 237
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method private static final initEvents$lambda-16(Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "$onFundingInstrumentSelected"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final initEvents$lambda-17(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 246
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-18(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 251
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
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

    .line 182
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 183
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static final initEvents$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateShippingErrorStatus(ZLjava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateShippingMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;ZZ)V

    .line 190
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->mEnableShippingClick:Z

    return-void
.end method

.method private static final initEvents$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateShippingErrorStatus(ZLjava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateShippingMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;ZZ)V

    .line 195
    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->mEnableShippingClick:Z

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setupShipping()V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateSelectedShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, p1, v0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateShippingMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;ZZ)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 140
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setFocusForAccessibilityAnnouncement()V

    return-void
.end method

.method private static final initViewModelObservers$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_0
    return-void
.end method

.method private final setAddressLine1(Ljava/lang/String;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setFocusForAccessibilityAnnouncement()V
    .locals 2

    .line 509
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isPayPalConversionShownFromRepo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 511
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setShippingMethodLoadingIndicator(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;ZZ)V
    .locals 4

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object p1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    if-ne p1, v1, :cond_3

    .line 427
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingMethodTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_loading_shipping_method:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 431
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->invalidShippingMethodTv:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final setShippingName(Ljava/lang/String;)V
    .locals 14

    .line 320
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipToTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_ship_to:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_VIEW_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 323
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 324
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 325
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x780

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 321
    const-string v6, "review_your_information_screen"

    const-string v7, "shipping_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 330
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;->onShippingNameUpdated()V

    :cond_0
    return-void
.end method

.method private final setupShipping()V
    .locals 2

    .line 303
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLine1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateMainShippingAddress(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldShowShipping()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setVisibility(I)V

    .line 305
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->allowShippingAddressChange()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setClickable(Z)V

    return-void
.end method

.method private final updateMainShippingAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    .line 339
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_ADDRESS_UPDATED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 340
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 341
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 342
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x780

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 338
    const-string v6, "review_your_information_screen"

    const-string v7, "shipping_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 348
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 349
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 350
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E138:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 351
    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v24, 0x380

    const/16 v25, 0x0

    const/16 v18, 0x0

    .line 347
    const-string v19, "review_your_information_screen"

    const-string v20, "shipping_view"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v25}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 356
    invoke-direct/range {p0 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setShippingName(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 357
    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setAddressLine1(Ljava/lang/String;)V

    .line 360
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingCL:Landroid/widget/RelativeLayout;

    check-cast v1, Landroid/view/View;

    .line 361
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$updateMainShippingAddress$1;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$updateMainShippingAddress$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    check-cast v2, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 359
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private final updateSelectedShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getName()Lcom/paypal/pyplcheckout/data/model/pojo/Name;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 312
    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setShippingName(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setShippingName(Ljava/lang/String;)V

    .line 316
    :goto_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Name;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getFullAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->updateMainShippingAddress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateShippingErrorStatus(ZLjava/lang/String;)V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingIv:Landroid/widget/ImageView;

    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_newtruck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 378
    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setAddressLine1(Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_the_merchant_cannot_ship_to_this_address_choose_different_one:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateShippingMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;ZZ)V
    .locals 9

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 394
    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    const-string v3, "format(format, *args)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "%s - %s"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v1, v2, :cond_4

    .line 395
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingMethodTv:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingMethodTv:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v8

    aput-object p1, v2, v4

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingMethodLoadingIndicatorTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->invalidShippingMethodTv:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 405
    :cond_4
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipToTv:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getAmount()Lcom/paypal/pyplcheckout/data/model/pojo/Amount;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Amount;->getCurrencyFormat()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getLabel()Ljava/lang/String;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v8

    aput-object p1, v1, v4

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_6

    .line 407
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_more_info:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 411
    :cond_6
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_this_method_is_not_available_choose_different_one:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipToLine1Tv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->invalidShippingTv:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    :goto_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shipMethodContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 416
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingIv:Landroid/widget/ImageView;

    sget p2, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_pick_up:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->findViewById(I)Landroid/view/View;

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

    .line 50
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getComponentActivity(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    return-object p1
.end method

.method public getContentViewMinHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 50
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

    .line 541
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 539
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTransitionProperties(Landroid/view/View;Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;)Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-wide/16 v0, 0x168

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 528
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    const-wide/16 v2, 0xfa

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 523
    :cond_1
    new-instance p1, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;

    .line 525
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewExpandTransitionDuration()J

    move-result-wide v2

    .line 523
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/ExpandableViewTransitionProperties;-><init>(JJ)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public initViewModelObservers()V
    .locals 8

    .line 124
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    .line 130
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda9;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    .line 134
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda10;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    .line 138
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda11;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    .line 144
    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda12;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    .line 148
    new-instance v5, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView$$ExternalSyntheticLambda13;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;)V

    .line 154
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v6

    .line 155
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v7, v6, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getPaymentSourceCardViewClickedFlag()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 446
    sget v0, Lcom/paypal/pyplcheckout/R$id;->shipping_info_container:I

    if-ne p1, v0, :cond_4

    .line 447
    iget-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->mEnableShippingClick:Z

    if-nez p1, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSupportedShippingMethodType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    if-ne p1, v0, :cond_2

    .line 452
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 453
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 454
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 452
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 458
    :cond_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isShippingAddressChangeEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 459
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 460
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 461
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 459
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 464
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_CHANGE_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 465
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 466
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 467
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 463
    const-string v7, "review_your_information_screen"

    const-string v8, "shipping_view"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 472
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string v0, "Shipping View Clicked, Payment bottom sheet should be hidden"

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    sget-object p1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;->FPTI:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;

    const-string v0, "selectaddress"

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->info(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$LogType;Ljava/lang/String;)V

    goto :goto_1

    .line 476
    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_CHANGE_TAPPED_FAILED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 477
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 478
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 479
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 475
    const-string v6, "review_your_information_screen"

    const-string v7, "shipping_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 485
    :goto_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;->onShippingViewClickListener()V

    goto :goto_2

    .line 487
    :cond_4
    sget v0, Lcom/paypal/pyplcheckout/R$id;->shipping_method_container:I

    if-ne p1, v0, :cond_5

    .line 488
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 489
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 490
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 488
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 493
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_OPTION_CHANGE_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 494
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 495
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 496
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 492
    const-string v7, "review_your_information_screen"

    const-string v8, "shipping_method_view"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 501
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    const-string v0, "Shipping Method Clicked, Payment bottom sheet should be hidden"

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string p1, "selectShippingMethod"

    invoke-static {p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->info(Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->mPayPalShippingViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalShippingViewListener;->onShippingMethodClickListener()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onViewExpansionStateUpdateCompleted(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
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

    .line 516
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

    .line 164
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 165
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "shippingChangeNewAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 166
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "shippingChangeInvalidAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 167
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "shippingChangeRefreshPendingListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 168
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "shippingChangeRefreshCompletedListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 169
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_5

    const-string v2, "shippingChangeInvalidShippingMethodListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 170
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_CREDIT_OFFER_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselCreditOfferListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_6

    const-string v2, "carouselCreditOfferListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 171
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_PAY_IN_FOUR_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselPayInFourListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_7

    const-string v2, "carouselPayInFourListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 172
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_ADD_CARD_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselAddCardListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_8

    const-string v2, "carouselAddCardListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 173
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CAROUSEL_FUNDING_INSTRUMENT_POSITION_TRIGGERED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->carouselFundingInstrumentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_9

    const-string v2, "carouselFundingInstrumentListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_9
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 174
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_a

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 175
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_b

    const-string v2, "disableViewsTouchListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ShippingView;->setVisibility(I)V

    return-void
.end method
