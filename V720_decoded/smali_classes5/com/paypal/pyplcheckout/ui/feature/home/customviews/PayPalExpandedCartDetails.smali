.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;
.super Landroid/widget/LinearLayout;
.source "PayPalExpandedCartDetails.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalExpandedCartDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalExpandedCartDetails.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,572:1\n265#2,23:573\n265#2,23:596\n254#3,2:619\n254#3,2:621\n254#3,2:623\n254#3,2:625\n254#3,2:627\n1#4:629\n*S KotlinDebug\n*F\n+ 1 PayPalExpandedCartDetails.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails\n*L\n92#1:573,23\n93#1:596,23\n121#1:619,2\n170#1:621,2\n176#1:623,2\n177#1:625,2\n190#1:627,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0082\u0001B=\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010H\u001a\u00020\u0011J\u0008\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020\'H\u0016J\u0018\u0010L\u001a\u0004\u0018\u00010M2\u000c\u0010N\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010OH\u0016J\u0008\u0010P\u001a\u00020QH\u0016J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0002J\u0006\u0010V\u001a\u00020SJ\u0008\u0010W\u001a\u00020SH\u0002J\u0008\u0010X\u001a\u00020SH\u0002J\u0008\u0010Y\u001a\u00020SH\u0002J\u0008\u0010Z\u001a\u00020SH\u0002J\u0008\u0010[\u001a\u00020SH\u0016J\n\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0010\u0010^\u001a\u00020S2\u0006\u0010_\u001a\u00020MH\u0016J\u0008\u0010`\u001a\u00020SH\u0016J\u0012\u0010a\u001a\u00020S2\u0008\u0010b\u001a\u0004\u0018\u00010QH\u0002J\u0010\u0010c\u001a\u00020S2\u0006\u0010d\u001a\u00020\nH\u0002J\u0010\u0010e\u001a\u00020S2\u0006\u0010f\u001a\u00020\nH\u0002J\u0010\u0010g\u001a\u00020S2\u0006\u0010h\u001a\u00020\nH\u0016J\u0010\u0010i\u001a\u00020S2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010j\u001a\u00020S2\u0006\u0010/\u001a\u00020\nH\u0002J\u0008\u0010k\u001a\u00020SH\u0002J\"\u0010l\u001a\u00020S2\u0006\u0010m\u001a\u00020\u00112\u0006\u0010n\u001a\u00020\u00112\u0008\u0010o\u001a\u0004\u0018\u00010QH\u0002J0\u0010l\u001a\u00020S2\u0006\u0010m\u001a\u00020\u00112\u0006\u0010n\u001a\u00020\u00112\u0008\u0010o\u001a\u0004\u0018\u00010Q2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020Q0qH\u0002Jb\u0010r\u001a\u00020S2\u0008\u0010s\u001a\u0004\u0018\u00010Q2\u0008\u0010t\u001a\u0004\u0018\u00010Q2\u0008\u0010u\u001a\u0004\u0018\u00010Q2\u0006\u0010v\u001a\u00020Q2\u0008\u0010w\u001a\u0004\u0018\u00010Q2\u0006\u0010x\u001a\u00020\'2\u0008\u0010y\u001a\u0004\u0018\u00010Q2\u0008\u0010z\u001a\u0004\u0018\u00010Q2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020Q0qH\u0002J\u0018\u0010{\u001a\u00020S2\u000e\u0010|\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010qH\u0002J\u001a\u0010}\u001a\u00020S2\u0006\u0010~\u001a\u00020\u00112\u0008\u0010o\u001a\u0004\u0018\u00010QH\u0002J\u0008\u0010\u007f\u001a\u00020SH\u0002J\u0012\u0010\u0080\u0001\u001a\u00020S2\u0007\u0010\u0081\u0001\u001a\u00020\'H\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\'X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010 \u001a\u0004\u00083\u00104R\u000e\u00106\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010 \u001a\u0004\u00089\u0010:R\u000e\u0010<\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;",
        "Landroid/widget/LinearLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
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
        "payPalExpandedCartDetailsViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;)V",
        "arrowTv",
        "Landroid/widget/TextView;",
        "cartDetailsLayout",
        "cartItemRv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "cartItemsAdapter",
        "Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;",
        "cartItemsList",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Item;",
        "cartListParentLayout",
        "cartViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
        "getCartViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;",
        "cartViewModel$delegate",
        "Lkotlin/Lazy;",
        "checkoutButtonListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "disableViewsTouchListener",
        "discountAmountTv",
        "discountLabel",
        "enableCartDetailsArrow",
        "",
        "finalizeCheckoutListener",
        "grandTotalAmountTv",
        "insuranceAmountTv",
        "insuranceLabel",
        "isAnchoredToBottomSheet",
        "lineItemList",
        "Landroid/widget/RelativeLayout;",
        "lineItemViewState",
        "mEnableArrowClick",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "overCaptureTv",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "getPyplCheckoutUtils",
        "()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "pyplCheckoutUtils$delegate",
        "shippingAndHandlingAmountTv",
        "shippingChangeInvalidAddressListeners",
        "shippingChangeInvalidShippingMethodListeners",
        "shippingChangeNewAddressListeners",
        "shippingChangeRefreshCompletedListeners",
        "shippingChangeRefreshPendingListeners",
        "shippingDiscountAmountTv",
        "shippingDiscountLabel",
        "subTotalAmountTv",
        "subtotalLabel",
        "taxAmountTv",
        "taxLabelTv",
        "getCartArrowTv",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "",
        "handleContingencyEvent",
        "",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "hideArrow",
        "initCartItemsRecyclerView",
        "initEvents",
        "initExpandCardDetailsViewInfo",
        "initOverCaptureText",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onClick",
        "view",
        "removeListeners",
        "setAmountText",
        "amountText",
        "setArrowContainerVisibility",
        "visibility",
        "setArrowState",
        "arrowStateIcon",
        "setContentViewVisibility",
        "visibilityFlag",
        "setEnableCartDetailsArrow",
        "setLineItemViewState",
        "setOnClickListener",
        "setTvText",
        "tv1",
        "tv2",
        "text",
        "itemList",
        "",
        "setUpInvoiceSummaryView",
        "insurance",
        "tax",
        "subTotal",
        "grandTotal",
        "shippingAndHandling",
        "enableArrowClick",
        "shippingDiscount",
        "discount",
        "setUpPayNowMode",
        "itemsList",
        "setVisibility",
        "tv",
        "setupCart",
        "shouldExpandOverCaptureText",
        "shouldExpand",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$Companion;

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

.field private arrowTv:Landroid/widget/TextView;

.field private cartDetailsLayout:Landroid/widget/LinearLayout;

.field private cartItemRv:Landroidx/recyclerview/widget/RecyclerView;

.field private cartItemsAdapter:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;

.field private final cartItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field private cartListParentLayout:Landroid/widget/LinearLayout;

.field private final cartViewModel$delegate:Lkotlin/Lazy;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private discountAmountTv:Landroid/widget/TextView;

.field private discountLabel:Landroid/widget/TextView;

.field private enableCartDetailsArrow:Z

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private grandTotalAmountTv:Landroid/widget/TextView;

.field private insuranceAmountTv:Landroid/widget/TextView;

.field private insuranceLabel:Landroid/widget/TextView;

.field private final isAnchoredToBottomSheet:Z

.field private lineItemList:Landroid/widget/RelativeLayout;

.field private lineItemViewState:I

.field private mEnableArrowClick:Z

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private overCaptureTv:Landroid/widget/TextView;

.field private payPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

.field private final pyplCheckoutUtils$delegate:Lkotlin/Lazy;

.field private shippingAndHandlingAmountTv:Landroid/widget/TextView;

.field private shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private shippingDiscountAmountTv:Landroid/widget/TextView;

.field private shippingDiscountLabel:Landroid/widget/TextView;

.field private subTotalAmountTv:Landroid/widget/TextView;

.field private subtotalLabel:Landroid/widget/TextView;

.field private taxAmountTv:Landroid/widget/TextView;

.field private taxLabelTv:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$1Fl8cUqMe5WBGxTv3a_g6bmDfBs(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initEvents$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2A3cwuJWra7q7ZUv0t3ZeSd5z3s(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initEvents$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2UYiDFpZwQsjt-iHYPHzF8BYtrs(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3hI9AO6H-TCXf8mrQVMkZXrWqBU(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initEvents$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9oi9XDZq5okdzDq4tSvKoMVulyM(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DL9wVfa-g7YlNLyLDJ9ypFvskKA(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initEvents$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I3KFWP3goK6buz2sN5rETOxnDxE(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initEvents$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RPU3BYAPrTeOw4w7T7l-YVNWnTo(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initEvents$lambda-10(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VtXKTnc4KccmQbp-PZ9khqQ1R7g(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initEvents$lambda-11(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gFXbt1vc8gWEmQKB0GJFoOkNgo8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pTyc8PxYBK-aHGTEDloiHxkUhPU(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$Companion;

    .line 96
    const-string v0, "PayPalExpandedCartDetails::class.java.simpleName"

    const-string v1, "PayPalExpandedCartDetails"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->_$_findViewCache:Ljava/util/Map;

    .line 48
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->isAnchoredToBottomSheet:Z

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartItemsList:Ljava/util/List;

    .line 88
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$pyplCheckoutUtils$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$pyplCheckoutUtils$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->pyplCheckoutUtils$delegate:Lkotlin/Lazy;

    .line 575
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 576
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 578
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_1

    .line 587
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 595
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
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 598
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 599
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 618
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 93
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartViewModel$delegate:Lkotlin/Lazy;

    .line 100
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_cart_details_list:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v1, p5

    .line 101
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->payPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

    .line 102
    sget v1, Lcom/paypal/pyplcheckout/R$id;->show_product_details_arrow:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.show_product_details_arrow)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    .line 103
    sget v1, Lcom/paypal/pyplcheckout/R$id;->cart_list_parent_container:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.cart_list_parent_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartListParentLayout:Landroid/widget/LinearLayout;

    .line 104
    sget v1, Lcom/paypal/pyplcheckout/R$id;->cart_details_layout:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.cart_details_layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartDetailsLayout:Landroid/widget/LinearLayout;

    .line 105
    sget v1, Lcom/paypal/pyplcheckout/R$id;->cart_item_rv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.cart_item_rv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartItemRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    sget v1, Lcom/paypal/pyplcheckout/R$id;->line_item_layout:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.line_item_layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->lineItemList:Landroid/widget/RelativeLayout;

    .line 107
    sget v1, Lcom/paypal/pyplcheckout/R$id;->tax_label:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tax_label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->taxLabelTv:Landroid/widget/TextView;

    .line 108
    sget v1, Lcom/paypal/pyplcheckout/R$id;->item_total_amount_textview:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.item_total_amount_textview)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->subTotalAmountTv:Landroid/widget/TextView;

    .line 109
    sget v1, Lcom/paypal/pyplcheckout/R$id;->tax_amount_textview:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tax_amount_textview)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->taxAmountTv:Landroid/widget/TextView;

    .line 110
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_and_handling_amount_textview:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shippi\u2026handling_amount_textview)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingAndHandlingAmountTv:Landroid/widget/TextView;

    .line 111
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_discount_amount_textview:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shippi\u2026discount_amount_textview)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingDiscountAmountTv:Landroid/widget/TextView;

    .line 112
    sget v1, Lcom/paypal/pyplcheckout/R$id;->insurance_amount_textview:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.insurance_amount_textview)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->insuranceAmountTv:Landroid/widget/TextView;

    .line 113
    sget v1, Lcom/paypal/pyplcheckout/R$id;->grand_total_amount_textview:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.grand_total_amount_textview)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->grandTotalAmountTv:Landroid/widget/TextView;

    .line 114
    sget v1, Lcom/paypal/pyplcheckout/R$id;->insurance_label:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.insurance_label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->insuranceLabel:Landroid/widget/TextView;

    .line 115
    sget v1, Lcom/paypal/pyplcheckout/R$id;->shipping_discount_label:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.shipping_discount_label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingDiscountLabel:Landroid/widget/TextView;

    .line 116
    sget v1, Lcom/paypal/pyplcheckout/R$id;->subtotal_label:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.subtotal_label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->subtotalLabel:Landroid/widget/TextView;

    .line 117
    sget v1, Lcom/paypal/pyplcheckout/R$id;->over_capture_text:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.over_capture_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->overCaptureTv:Landroid/widget/TextView;

    .line 118
    sget v1, Lcom/paypal/pyplcheckout/R$id;->discount_label:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.discount_label)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->discountLabel:Landroid/widget/TextView;

    .line 119
    sget v1, Lcom/paypal/pyplcheckout/R$id;->discount_amount_textview:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.discount_amount_textview)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->discountAmountTv:Landroid/widget/TextView;

    .line 121
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 619
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    sget v1, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_expand_open:I

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setArrowState(I)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setOnClickListener()V

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initCartItemsRecyclerView()V

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initEvents()V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initViewModelObservers()V

    return-void

    .line 603
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 604
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 606
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 602
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

    .line 601
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 580
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 581
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 583
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 579
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

    .line 578
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->pyplCheckoutUtils$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-object v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 8

    .line 284
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 285
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object v1

    .line 286
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$WhenMappings;->$EnumSwitchMapping$1:[I

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

    .line 318
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 289
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 311
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->TAG:Ljava/lang/String;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 305
    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 306
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initExpandCardDetailsViewInfo()V

    goto :goto_0

    .line 301
    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initExpandCardDetailsViewInfo()V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    .line 292
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setVisibility(I)V

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

.method private final initCartItemsRecyclerView()V
    .locals 5

    .line 451
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartItemRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 452
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartItemsList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartItemsAdapter:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;

    .line 453
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartItemRv:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initEvents()V
    .locals 4

    .line 226
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 235
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 236
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 238
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 240
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda8;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 248
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda9;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 251
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda10;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 253
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 255
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 257
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 259
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "shippingChangeNewAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 257
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 261
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 263
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "shippingChangeInvalidAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 261
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 265
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 267
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "shippingChangeRefreshPendingListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 265
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 269
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 271
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "shippingChangeRefreshCompletedListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 269
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 273
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 275
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_5

    const-string v2, "shippingChangeInvalidShippingMethodListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 273
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 277
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 278
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_6

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 279
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_7

    const-string v2, "disableViewsTouchListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final initEvents$lambda-10(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-11(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
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

    .line 230
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 231
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartDetailsLayout:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static final initEvents$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final initEvents$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final initEvents$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final initEvents$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    .line 242
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->isContinueCartExperiment()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->isCartTotalVisible()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->shouldShowOverCaptureAmount()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 241
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final initEvents$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final initExpandCardDetailsViewInfo()V
    .locals 2

    .line 170
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 621
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setupCart()V

    return-void
.end method

.method private final initOverCaptureText()V
    .locals 15

    .line 175
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->shouldShowOverCaptureAmount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->overCaptureTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 623
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 625
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHOWING_OVER_CAPTURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 181
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 182
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 183
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->OVER_CAPTURE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0x7c0

    const/4 v14, 0x0

    .line 179
    const-string v6, "Displaying over capture"

    const-string v7, "review_your_information_screen"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 188
    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shouldExpandOverCaptureText(Z)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->overCaptureTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initExpandCardDetailsViewInfo()V

    .line 138
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->initOverCaptureText()V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 150
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_0
    return-void
.end method

.method private final setAmountText(Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setArrowContainerVisibility(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setArrowState(I)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private final setEnableCartDetailsArrow(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->enableCartDetailsArrow:Z

    return-void
.end method

.method private final setLineItemViewState(I)V
    .locals 0

    .line 371
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->lineItemViewState:I

    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setTvText(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 468
    invoke-direct {p0, p1, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 469
    invoke-direct {p0, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 470
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTvText(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 474
    invoke-direct {p0, p1, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 475
    invoke-direct {p0, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 476
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_sub_total:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :cond_0
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setUpInvoiceSummaryView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    .line 418
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->insuranceAmountTv:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->insuranceLabel:Landroid/widget/TextView;

    move-object/from16 v5, p1

    invoke-direct {v0, v3, v4, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setTvText(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 419
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->taxAmountTv:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->taxLabelTv:Landroid/widget/TextView;

    move-object/from16 v5, p2

    invoke-direct {v0, v3, v4, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setTvText(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 420
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->subTotalAmountTv:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->subtotalLabel:Landroid/widget/TextView;

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setTvText(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 421
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingDiscountAmountTv:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingDiscountLabel:Landroid/widget/TextView;

    move-object/from16 v5, p7

    invoke-direct {v0, v3, v4, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setTvText(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 423
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->discountAmountTv:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->discountLabel:Landroid/widget/TextView;

    .line 424
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_discount_format:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026checkout_discount_format)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 426
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p8, v7, v8

    .line 424
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-direct {v0, v3, v4, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setTvText(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 429
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingAndHandlingAmountTv:Landroid/widget/TextView;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->grandTotalAmountTv:Landroid/widget/TextView;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setAmountText(Ljava/lang/String;)V

    .line 433
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->mEnableArrowClick:Z

    .line 435
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->payPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

    if-eqz v3, :cond_0

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-interface {v3, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;->setUpInvoiceSummaryTotal(Ljava/lang/String;Z)V

    .line 440
    :cond_0
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->INVOICE_SUMMARY_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 441
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 442
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 443
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0x780

    const/16 v16, 0x0

    const/4 v8, 0x0

    .line 439
    const-string v9, "review_your_information_screen"

    const-string v10, "cart_details_view"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final setUpPayNowMode(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartItemsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartItemsList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartItemsAdapter:Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/adapters/CartItemsAdapter;->notifyDataSetChanged()V

    .line 388
    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartItemsList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 389
    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartItemRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 392
    :cond_3
    :goto_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CART_DETAILS_ARROW_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 393
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 394
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 395
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x780

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 391
    const-string v6, "review_your_information_screen"

    const-string v7, "cart_details_arrow"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final setVisibility(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 458
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->isZeroString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 457
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setupCart()V
    .locals 11

    const/4 v0, 0x0

    .line 324
    iput v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->lineItemViewState:I

    .line 326
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->isContinueCartExperiment()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->isCartTotalVisible()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->shouldShowOverCaptureAmount()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 325
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setArrowContainerVisibility(I)V

    .line 332
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getListOfCartItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setUpPayNowMode(Ljava/util/List;)V

    .line 334
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->mEnableArrowClick:Z

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setEnableCartDetailsArrow(Z)V

    .line 335
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->lineItemViewState:I

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setLineItemViewState(I)V

    .line 338
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getInsurance()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getTax()Ljava/lang/String;

    move-result-object v3

    .line 340
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getSubTotal()Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getGrandTotal()Ljava/lang/String;

    move-result-object v5

    .line 342
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getShippingAndHandling()Ljava/lang/String;

    move-result-object v6

    .line 343
    iget-boolean v7, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->mEnableArrowClick:Z

    .line 344
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getShippingDiscount()Ljava/lang/String;

    move-result-object v8

    .line 345
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getItemNamesList()Ljava/util/List;

    move-result-object v10

    .line 346
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getDiscount()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    .line 337
    invoke-direct/range {v1 .. v10}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setUpInvoiceSummaryView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final shouldExpandOverCaptureText(Z)V
    .locals 5

    .line 487
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getCartViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/CartViewModel;->getTotalOverCaptureAmount()Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->overCaptureTv:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 492
    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_overcapture_collapsed_text:I

    .line 493
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 491
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 497
    sget v4, Lcom/paypal/pyplcheckout/R$string;->paypal_overcapture_expanded_details_short_text:I

    .line 498
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 496
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 489
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->findViewById(I)Landroid/view/View;

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

.method public final getCartArrowTv()Landroid/widget/TextView;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 41
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

    .line 569
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->isAnchoredToBottomSheet:Z

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 41
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

    .line 560
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 564
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final hideArrow()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->arrowTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public initViewModelObservers()V
    .locals 5

    .line 134
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;)V

    .line 142
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;)V

    .line 148
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;)V

    .line 154
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v3

    .line 155
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    .line 156
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 155
    invoke-virtual {v4, v3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 505
    sget v3, Lcom/paypal/pyplcheckout/R$id;->show_product_details_arrow:I

    if-ne v2, v3, :cond_4

    .line 507
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CLICKED_TO_EXPAND_PROD_DETS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 508
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 509
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 510
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    .line 506
    const-string v8, "review_your_information_screen"

    const-string v9, "cart_details_arrow"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 514
    iget v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->lineItemViewState:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 515
    invoke-direct {v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shouldExpandOverCaptureText(Z)V

    .line 516
    sget v2, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_expand_close:I

    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setArrowState(I)V

    .line 518
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->EXPANDED_PROD_DETAILS_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 519
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 520
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 521
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0x7c0

    const/16 v17, 0x0

    .line 517
    const-string v9, "review_your_information_screen"

    const-string v10, "product_details_view"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-direct {v0, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shouldExpandOverCaptureText(Z)V

    .line 528
    sget-object v18, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CLICKED_TO_MIN_PROD_DETS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 529
    sget-object v19, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 530
    sget-object v20, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 531
    sget-object v21, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v29, 0x7c0

    const/16 v30, 0x0

    .line 527
    const-string v22, "review_your_information_screen"

    const-string v23, "cart_details_arrow"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v18 .. v30}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 535
    sget v2, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_ic_expand_open:I

    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setArrowState(I)V

    .line 537
    :goto_0
    iget v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->lineItemViewState:I

    if-nez v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 538
    :goto_1
    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->payPalExpandedCartDetailsViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;

    if-eqz v6, :cond_2

    invoke-interface {v6, v1, v2, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalExpandedCartDetailsViewListener;->onCartDetailsArrowClick(Landroid/view/View;II)V

    .line 544
    :cond_2
    iget v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->lineItemViewState:I

    if-nez v1, :cond_3

    .line 546
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    .line 547
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v4, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v1, v2, v4}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 548
    sget-object v6, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartListParentLayout:Landroid/widget/LinearLayout;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->expand$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/animation/Animation;

    goto :goto_2

    .line 550
    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v1

    .line 551
    sget-object v2, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/EventType;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/Success;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lcom/paypal/pyplcheckout/common/events/ResultData;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 552
    sget-object v6, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->cartListParentLayout:Landroid/widget/LinearLayout;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->shrink$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 555
    :goto_2
    iput v5, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->lineItemViewState:I

    :cond_4
    return-void
.end method

.method public removeListeners()V
    .locals 4

    .line 195
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 197
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_NEW_SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 199
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeNewAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "shippingChangeNewAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 197
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 201
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_ADDRESS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 203
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeInvalidAddressListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "shippingChangeInvalidAddressListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 201
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 205
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_PENDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 207
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeRefreshPendingListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "shippingChangeRefreshPendingListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 205
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 209
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_REFRESH_IS_COMPLETED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 211
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeRefreshCompletedListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_4

    const-string v2, "shippingChangeRefreshCompletedListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 209
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 213
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->SHIPPING_CHANGES_INVALID_SHIPPING_METHOD:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 215
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->shippingChangeInvalidShippingMethodListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_5

    const-string v2, "shippingChangeInvalidShippingMethodListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 213
    :cond_5
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 217
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_6

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 219
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 221
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_7

    const-string v2, "disableViewsTouchListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v2

    .line 219
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalExpandedCartDetails;->setVisibility(I)V

    return-void
.end method
