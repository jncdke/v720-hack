.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;
.super Landroid/widget/LinearLayout;
.source "PaymentButtonContainer.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$Companion;,
        Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentButtonContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentButtonContainer.kt\ncom/paypal/checkout/paymentbutton/PaymentButtonContainer\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,600:1\n232#2,3:601\n1851#3,2:604\n1851#3,2:608\n1851#3,2:610\n1291#4,2:606\n*S KotlinDebug\n*F\n+ 1 PaymentButtonContainer.kt\ncom/paypal/checkout/paymentbutton/PaymentButtonContainer\n*L\n184#1:601,3\n238#1:604,2\n495#1:608,2\n568#1:610,2\n418#1:606,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0093\u0001BU\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010]\u001a\u00020^H\u0002J\u0008\u0010_\u001a\u00020`H\u0016J\u0008\u0010a\u001a\u00020\u0016H\u0016J\u0016\u0010b\u001a\u00020c2\u000c\u0010d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010eH\u0016J\u0008\u0010f\u001a\u00020gH\u0016J\u001a\u0010h\u001a\u00020^2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010i\u001a\u00020jH\u0002J\u0014\u0010k\u001a\u00020^2\n\u0010l\u001a\u00060mj\u0002`nH\u0002J\u0008\u0010o\u001a\u00020^H\u0002J\u0008\u0010p\u001a\u00020^H\u0016J\u0016\u0010q\u001a\u00020\u00162\u000c\u0010r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000101H\u0002J\n\u0010s\u001a\u0004\u0018\u00010tH\u0016J\u0008\u0010u\u001a\u00020^H\u0016J\u0010\u0010v\u001a\u00020^2\u0006\u0010w\u001a\u00020xH\u0002J\u000e\u0010y\u001a\u00020^2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010z\u001a\u00020^2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010{\u001a\u00020^2\u0006\u0010\u000c\u001a\u00020\rJG\u0010|\u001a\u00020^2\u0006\u0010}\u001a\u00020~2\u000b\u0008\u0002\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u00012\u000c\u0008\u0002\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u000c\u0008\u0002\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0007J\u0017\u0010\u0087\u0001\u001a\u00020^2\u000c\u0010r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u000101H\u0002J\u0013\u0010\u0088\u0001\u001a\u00020^2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002J\u0013\u0010\u008b\u0001\u001a\u00020^2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002J\u0011\u0010\u008c\u0001\u001a\u00020^2\u0006\u0010w\u001a\u00020xH\u0002J\u0011\u0010\u008d\u0001\u001a\u00020^2\u0006\u0010w\u001a\u00020xH\u0002J\u0011\u0010\u008e\u0001\u001a\u00020^2\u0006\u0010w\u001a\u00020xH\u0002J\u0015\u0010\u008f\u0001\u001a\u00020^2\n\u0010r\u001a\u0006\u0012\u0002\u0008\u000301H\u0002J\t\u0010\u0090\u0001\u001a\u00020^H\u0002J\u0013\u0010\u0091\u0001\u001a\u00020^2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002J\u0013\u0010\u0092\u0001\u001a\u00020^2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0002R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020#@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020)@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R1\u0010/\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 2*\u0008\u0012\u0002\u0008\u0003\u0018\u00010101008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R$\u00107\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010\u001dR$\u0010:\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010 \"\u0004\u0008<\u0010\"R$\u0010>\u001a\u00020=2\u0006\u0010\u0017\u001a\u00020=@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020#@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010&\"\u0004\u0008E\u0010(R$\u0010F\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020)@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010,\"\u0004\u0008H\u0010.R$\u0010J\u001a\u00020I2\u0006\u0010\u0017\u001a\u00020I@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010O\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010 \"\u0004\u0008Q\u0010\"R$\u0010R\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020#@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010&\"\u0004\u0008T\u0010(R$\u0010U\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020)@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010,\"\u0004\u0008W\u0010.R\u001c\u0010X\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;",
        "Landroid/widget/LinearLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "paypalButtonUi",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;",
        "paypalCreditButtonUi",
        "Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;",
        "payLaterButtonUi",
        "Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;",
        "paymentButtonContainerViewState",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;)V",
        "fundingEligibilityResponse",
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
        "isEligibilityTriggered",
        "",
        "value",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;",
        "payLaterButtonColor",
        "getPayLaterButtonColor",
        "()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;",
        "setPayLaterButtonColor",
        "(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V",
        "payLaterButtonEnabled",
        "getPayLaterButtonEnabled",
        "()Z",
        "setPayLaterButtonEnabled",
        "(Z)V",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;",
        "payLaterButtonShape",
        "getPayLaterButtonShape",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;",
        "setPayLaterButtonShape",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;",
        "payLaterButtonSize",
        "getPayLaterButtonSize",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;",
        "setPayLaterButtonSize",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V",
        "paymentButtons",
        "",
        "Lcom/paypal/checkout/paymentbutton/PaymentButton;",
        "kotlin.jvm.PlatformType",
        "getPaymentButtons",
        "()Ljava/util/List;",
        "paymentButtons$delegate",
        "Lkotlin/Lazy;",
        "paypalButtonColor",
        "getPaypalButtonColor",
        "setPaypalButtonColor",
        "paypalButtonEnabled",
        "getPaypalButtonEnabled",
        "setPaypalButtonEnabled",
        "Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;",
        "paypalButtonLabel",
        "getPaypalButtonLabel",
        "()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;",
        "setPaypalButtonLabel",
        "(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V",
        "paypalButtonShape",
        "getPaypalButtonShape",
        "setPaypalButtonShape",
        "paypalButtonSize",
        "getPaypalButtonSize",
        "setPaypalButtonSize",
        "Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;",
        "paypalCreditButtonColor",
        "getPaypalCreditButtonColor",
        "()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;",
        "setPaypalCreditButtonColor",
        "(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V",
        "paypalCreditButtonEnabled",
        "getPaypalCreditButtonEnabled",
        "setPaypalCreditButtonEnabled",
        "paypalCreditButtonShape",
        "getPaypalCreditButtonShape",
        "setPaypalCreditButtonShape",
        "paypalCreditButtonSize",
        "getPaypalCreditButtonSize",
        "setPaypalCreditButtonSize",
        "viewState",
        "getViewState",
        "()Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;",
        "setViewState",
        "(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;)V",
        "configurePaymentButton",
        "",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "",
        "handleEligibilityStatus",
        "eligibilityStatus",
        "Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;",
        "handleErrorStatus",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "handleLoadingStatus",
        "initViewModelObservers",
        "isPaymentButtonEnabled",
        "paymentButton",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "removeListeners",
        "setMarginBetweenButtons",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "setPayLaterButtonUi",
        "setPayPalButtonUi",
        "setPayPalCreditButtonUi",
        "setup",
        "createOrder",
        "Lcom/paypal/checkout/createorder/CreateOrder;",
        "onApprove",
        "Lcom/paypal/checkout/approve/OnApprove;",
        "onShippingChange",
        "Lcom/paypal/checkout/shipping/OnShippingChange;",
        "onCancel",
        "Lcom/paypal/checkout/cancel/OnCancel;",
        "onError",
        "Lcom/paypal/checkout/error/OnError;",
        "updateButtonVisibility",
        "updateColors",
        "paymentFundingType",
        "Lcom/paypal/checkout/paymentbutton/PaymentFundingType;",
        "updateLabels",
        "updatePayLaterButtonUiFrom",
        "updatePayPalButtonUiFrom",
        "updatePayPalCreditButtonUiFrom",
        "updatePaymentButtonContainer",
        "updatePaymentsButtonVisibility",
        "updateShapes",
        "updateSizes",
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
.field public static final Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$Companion;

.field private static final EXCEPTION_CHECKOUT_SDK_NOT_SUPPORTED_FOR_THE_CURRENT_API:Ljava/lang/String; = "Checkout SDK is only available for API 23+"

.field private static final EXCEPTION_ELIGIBILITY_IS_NOT_DETERMINED:Ljava/lang/String; = "[PaymentButton] was unable to determine its eligibility status after 30 seconds."

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

.field private fundingEligibilityResponse:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

.field private isEligibilityTriggered:Z

.field private payLaterButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field private payLaterButtonEnabled:Z

.field private payLaterButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field private payLaterButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field private final paymentButtons$delegate:Lkotlin/Lazy;

.field private paypalButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

.field private paypalButtonEnabled:Z

.field private paypalButtonLabel:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

.field private paypalButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field private paypalButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field private paypalCreditButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

.field private paypalCreditButtonEnabled:Z

.field private paypalCreditButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

.field private paypalCreditButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

.field private viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$Companion;

    .line 78
    const-string v0, "PaymentButtonContainer::class.java.simpleName"

    const-string v1, "PaymentButtonContainer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;)V
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findViewCache:Ljava/util/Map;

    .line 72
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonLabel:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 95
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 100
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 105
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    .line 112
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 117
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 122
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 129
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    .line 134
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    .line 139
    sget-object v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    const/4 v6, 0x1

    .line 146
    iput-boolean v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonEnabled:Z

    .line 151
    iput-boolean v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonEnabled:Z

    .line 156
    iput-boolean v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonEnabled:Z

    .line 162
    new-instance v6, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;

    invoke-direct {v6, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$paymentButtons$2;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paymentButtons$delegate:Lkotlin/Lazy;

    .line 174
    sget v6, Lcom/paypal/pyplcheckout/R$layout;->paypal_payments_button_container_view:I

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v1, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    sget-object v6, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v6

    invoke-interface {v6}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v6

    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StartupMechanism;->NSPB:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StartupMechanism;

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StartupMechanism;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setStartupMechanism(Ljava/lang/String;)V

    .line 177
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NXO_SPB_CONTAINER_CREATE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 178
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 179
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E643:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 180
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v19, 0x7f0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 176
    invoke-static/range {v8 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->handleLoadingStatus()V

    .line 184
    sget-object v6, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer:[I

    move-object/from16 v7, p2

    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v6, "context.obtainStyledAttr\u2026e.PaymentButtonContainer)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePayPalButtonUiFrom(Landroid/content/res/TypedArray;)V

    .line 186
    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePayLaterButtonUiFrom(Landroid/content/res/TypedArray;)V

    .line 187
    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePayPalCreditButtonUiFrom(Landroid/content/res/TypedArray;)V

    .line 188
    invoke-direct {v0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setMarginBetweenButtons(Landroid/content/res/TypedArray;)V

    .line 189
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 602
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v0, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayPalButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 196
    invoke-virtual {v0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonUi(Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 200
    invoke-virtual {v0, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayPalCreditButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 204
    iput-object v5, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    .line 207
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->initViewModelObservers()V

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->configurePaymentButton()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 64
    invoke-direct/range {p2 .. p9}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/paypal/checkout/paymentbutton/PayPalButtonUi;Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;)V

    return-void
.end method

.method public static final synthetic access$updatePaymentButtonContainer(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePaymentButtonContainer(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method private final configurePaymentButton()V
    .locals 3

    .line 568
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->getPaymentButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    .line 569
    new-instance v2, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;

    invoke-direct {v2, v1, p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$configurePaymentButton$1$1;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButton;Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setOnEligibilityStatusChanged(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getPaymentButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paymentButtons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final handleEligibilityStatus(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 438
    invoke-static/range {p1 .. p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerConfigKt;->mapToFundingEligibilityState(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;

    move-result-object v2

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    move-object v2, v1

    .line 439
    :goto_0
    iget-object v4, v3, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;->onFinish(Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;Ljava/lang/Exception;)V

    .line 441
    :cond_1
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NXO_SPB_CONTAINER_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 444
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ELIGIBLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 445
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E645:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 446
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0xff0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 442
    invoke-static/range {v4 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    .line 449
    :cond_2
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 451
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NXO_SPB_CONTAINER_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 452
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->INELIGIBLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 453
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E646:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 454
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0xff0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 450
    invoke-static/range {v4 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    .line 458
    :cond_3
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleEligibilityStatus(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final handleErrorStatus(Ljava/lang/Exception;)V
    .locals 19

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePaymentsButtonVisibility()V

    move-object/from16 v0, p0

    .line 465
    iget-object v1, v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;->onFinish(Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    .line 467
    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 468
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E648:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 469
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error with retrieving native SPB funding eligibility "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 470
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NXO_SPB_CONTAINER_ELIGIBILITY_RESPONSE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 471
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v17, 0x3f98

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 466
    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleLoadingStatus()V
    .locals 14

    .line 424
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updatePaymentsButtonVisibility()V

    .line 425
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;->onLoading()V

    .line 427
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NXO_SPB_CONTAINER_LOADING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 428
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 429
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E644:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 430
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 426
    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final isPaymentButtonEnabled(Lcom/paypal/checkout/paymentbutton/PaymentButton;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getFundingType$pyplcheckout_externalThreedsRelease()Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 478
    iget-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonEnabled:Z

    if-eqz p1, :cond_2

    .line 479
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->getEligibilityStatus()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    move-result-object p1

    sget-object v2, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method private final setMarginBetweenButtons(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 415
    sget v0, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_button_vertical_spacing:I

    .line 416
    invoke-virtual {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$dimen;->paypal_checkout_margin_16x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 418
    sget v0, Lcom/paypal/pyplcheckout/R$id;->paymentButtonContainer:I

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "paymentButtonContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 606
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v2, p1

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V
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

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 230
    invoke-virtual/range {v1 .. v6}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    return-void
.end method

.method private final updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 502
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->isPaymentButtonEnabled(Lcom/paypal/checkout/paymentbutton/PaymentButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final updateColors(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V
    .locals 1

    .line 525
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalCreditButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V

    goto :goto_0

    .line 533
    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    goto :goto_0

    .line 527
    :cond_2
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    :goto_0
    return-void
.end method

.method private final updateLabels(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V
    .locals 4

    .line 511
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 519
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "PayPal Credit: Update label is disabled"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 516
    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    goto :goto_0

    .line 513
    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonLabel:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    :goto_0
    return-void
.end method

.method private final updatePayLaterButtonUiFrom(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 344
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

    .line 346
    sget v1, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_pay_later_button_color:I

    .line 347
    sget-object v2, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v2}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->getValue()I

    move-result v2

    .line 345
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 344
    invoke-virtual {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    .line 350
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    .line 352
    sget v2, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_pay_later_button_size:I

    .line 353
    sget-object v3, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v3

    .line 351
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v1

    .line 356
    sget-object v2, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;

    .line 358
    sget v3, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_pay_later_button_shape:I

    .line 359
    sget-object v4, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->getValue()I

    move-result v4

    .line 357
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 356
    invoke-virtual {v2, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v2

    .line 363
    sget v3, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_pay_later_button_enabled:I

    const/4 v4, 0x1

    .line 362
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 367
    new-instance v3, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;

    .line 369
    new-instance v4, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-direct {v4, v2, v1, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)V

    .line 367
    invoke-direct {v3, v0, v4}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;-><init>(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V

    .line 366
    invoke-virtual {p0, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonUi(Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;)V

    return-void
.end method

.method private final updatePayPalButtonUiFrom(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 302
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;

    .line 304
    sget v1, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_button_color:I

    .line 305
    sget-object v2, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->GOLD:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    invoke-virtual {v2}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;->getValue()I

    move-result v2

    .line 303
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonColor$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    .line 308
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;

    .line 310
    sget v2, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_button_label:I

    .line 311
    sget-object v3, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {v3}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->getValue()I

    move-result v3

    .line 309
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    move-result-object v1

    .line 314
    sget-object v2, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    .line 316
    sget v3, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_button_size:I

    .line 317
    sget-object v4, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v4

    .line 315
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 314
    invoke-virtual {v2, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v2

    .line 320
    sget-object v3, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;

    .line 322
    sget v4, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_button_shape:I

    .line 323
    sget-object v5, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v5}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->getValue()I

    move-result v5

    .line 321
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 320
    invoke-virtual {v3, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v3

    .line 327
    sget v4, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_button_enabled:I

    const/4 v5, 0x1

    .line 326
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 331
    new-instance v4, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;

    .line 334
    new-instance v5, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-direct {v5, v3, v2, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)V

    .line 331
    invoke-direct {v4, v0, v1, v5}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;-><init>(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V

    .line 330
    invoke-virtual {p0, v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayPalButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;)V

    return-void
.end method

.method private final updatePayPalCreditButtonUiFrom(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 379
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->Companion:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;

    .line 381
    sget v1, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_credit_button_color:I

    .line 382
    sget-object v2, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->DARK_BLUE:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    invoke-virtual {v2}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;->getValue()I

    move-result v2

    .line 380
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    move-result-object v0

    .line 385
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;

    .line 387
    sget v2, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_credit_button_size:I

    .line 388
    sget-object v3, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->MEDIUM:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;->getValue()I

    move-result v3

    .line 386
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 385
    invoke-virtual {v1, v2}, Lcom/paypal/checkout/paymentbutton/PaymentButtonSize$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v1

    .line 391
    sget-object v2, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->Companion:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;

    .line 393
    sget v3, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_credit_button_shape:I

    .line 394
    sget-object v4, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->RECTANGLE:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {v4}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;->getValue()I

    move-result v4

    .line 392
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 391
    invoke-virtual {v2, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonShape$Companion;->invoke(I)Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v2

    .line 398
    sget v3, Lcom/paypal/pyplcheckout/R$styleable;->PaymentButtonContainer_paypal_credit_button_enabled:I

    const/4 v4, 0x1

    .line 397
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 402
    new-instance v3, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;

    .line 404
    new-instance v4, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    invoke-direct {v4, v2, v1, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;-><init>(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;Z)V

    .line 402
    invoke-direct {v3, v0, v4}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;-><init>(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;)V

    .line 401
    invoke-virtual {p0, v3}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayPalCreditButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;)V

    return-void
.end method

.method private final updatePaymentButtonContainer(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/checkout/paymentbutton/PaymentButton<",
            "*>;)V"
        }
    .end annotation

    .line 581
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getEligibilityStatus()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    move-result-object v0

    .line 582
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaymentButtonEligibilityStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".eligibilityStatus"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 585
    :cond_0
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Ineligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 586
    :cond_1
    sget-object v1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Eligible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 587
    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    .line 588
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getFundingEligibilityResponse()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->fundingEligibilityResponse:Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;

    .line 589
    iget-boolean v1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->isEligibilityTriggered:Z

    if-nez v1, :cond_3

    .line 590
    iput-boolean v2, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->isEligibilityTriggered:Z

    .line 591
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->getEligibilityStatus()Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->handleEligibilityStatus(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus;)V

    goto :goto_1

    .line 594
    :cond_2
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;->INSTANCE:Lcom/paypal/checkout/paymentbutton/PaymentButtonEligibilityStatus$Error;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 595
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "[PaymentButton] was unable to determine its eligibility status after 30 seconds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->handleErrorStatus(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updatePaymentsButtonVisibility()V
    .locals 2

    .line 495
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->getPaymentButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 608
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    .line 496
    invoke-direct {p0, v1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateShapes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V
    .locals 1

    .line 539
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalCreditButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    goto :goto_0

    .line 547
    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    goto :goto_0

    .line 541
    :cond_2
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    :goto_0
    return-void
.end method

.method private final updateSizes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V
    .locals 1

    .line 553
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalCreditButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;->setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    goto :goto_0

    .line 561
    :cond_1
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    goto :goto_0

    .line 555
    :cond_2
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/paymentbutton/PayPalButton;->setSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->findViewById(I)Landroid/view/View;

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

    .line 63
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

    .line 63
    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel$DefaultImpls;->getLifecycleOwner(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method

.method public final getPayLaterButtonColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method

.method public final getPayLaterButtonEnabled()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonEnabled:Z

    return v0
.end method

.method public final getPayLaterButtonShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final getPayLaterButtonSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method

.method public final getPaypalButtonColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    return-object v0
.end method

.method public final getPaypalButtonEnabled()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonEnabled:Z

    return v0
.end method

.method public final getPaypalButtonLabel()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonLabel:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    return-object v0
.end method

.method public final getPaypalButtonShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final getPaypalButtonSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
.end method

.method public final getPaypalCreditButtonColor()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    return-object v0
.end method

.method public final getPaypalCreditButtonEnabled()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonEnabled:Z

    return v0
.end method

.method public final getPaypalCreditButtonShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    return-object v0
.end method

.method public final getPaypalCreditButtonSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    return-object v0
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

    .line 289
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 291
    sget-object v0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewState()Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 0

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

.method public final setPayLaterButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 103
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateColors(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPayLaterButtonEnabled(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonEnabled:Z

    .line 154
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method public final setPayLaterButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    .line 137
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateShapes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPayLaterButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->payLaterButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 120
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateSizes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPayLaterButtonUi(Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;)V
    .locals 2

    const-string v0, "payLaterButtonUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget v0, Lcom/paypal/pyplcheckout/R$id;->payLaterButton:I

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/checkout/paymentbutton/PayLaterButton;

    sget-object v1, Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/paymentbutton/PayLaterButton;->setLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    .line 281
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->getColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    .line 282
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    .line 283
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    .line 284
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayLaterButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPayLaterButtonEnabled(Z)V

    return-void
.end method

.method public final setPayPalButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;)V
    .locals 1

    const-string v0, "paypalButtonUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->getLabel()Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalButtonLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V

    .line 258
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->getColor()Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V

    .line 259
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    .line 260
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    .line 261
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalButtonEnabled(Z)V

    return-void
.end method

.method public final setPayPalCreditButtonUi(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;)V
    .locals 1

    const-string v0, "paypalCreditButtonUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->getColor()Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalCreditButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V

    .line 270
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getShape()Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalCreditButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V

    .line 271
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->getSize()Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalCreditButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V

    .line 272
    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonUi;->getAttributes()Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonAttributes;->isEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setPaypalCreditButtonEnabled(Z)V

    return-void
.end method

.method public final setPaypalButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalButtonColor;

    .line 98
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateColors(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalButtonEnabled(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonEnabled:Z

    .line 149
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalButton;

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method public final setPaypalButtonLabel(Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonLabel:Lcom/paypal/checkout/paymentbutton/PayPalButtonLabel;

    .line 91
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateLabels(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    .line 132
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateShapes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 115
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateSizes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalCreditButtonColor(Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonColor:Lcom/paypal/checkout/paymentbutton/PayPalCreditButtonColor;

    .line 108
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateColors(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalCreditButtonEnabled(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonEnabled:Z

    .line 159
    sget p1, Lcom/paypal/pyplcheckout/R$id;->payPalCreditButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PayPalCreditButton;

    check-cast p1, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateButtonVisibility(Lcom/paypal/checkout/paymentbutton/PaymentButton;)V

    return-void
.end method

.method public final setPaypalCreditButtonShape(Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonShape:Lcom/paypal/checkout/paymentbutton/PaymentButtonShape;

    .line 142
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateShapes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setPaypalCreditButtonSize(Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->paypalCreditButtonSize:Lcom/paypal/checkout/paymentbutton/PaymentButtonSize;

    .line 125
    sget-object p1, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-direct {p0, p1}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->updateSizes(Lcom/paypal/checkout/paymentbutton/PaymentFundingType;)V

    return-void
.end method

.method public final setViewState(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->viewState:Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerViewState;

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;)V
    .locals 9

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->setup$default(Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;ILjava/lang/Object;)V

    return-void
.end method

.method public final setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V
    .locals 8

    const-string v0, "createOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/paypal/checkout/paymentbutton/PaymentButtonContainer;->getPaymentButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 604
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/paypal/checkout/paymentbutton/PaymentButton;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 239
    invoke-virtual/range {v2 .. v7}, Lcom/paypal/checkout/paymentbutton/PaymentButton;->setup(Lcom/paypal/checkout/createorder/CreateOrder;Lcom/paypal/checkout/approve/OnApprove;Lcom/paypal/checkout/shipping/OnShippingChange;Lcom/paypal/checkout/cancel/OnCancel;Lcom/paypal/checkout/error/OnError;)V

    goto :goto_0

    :cond_0
    return-void
.end method
