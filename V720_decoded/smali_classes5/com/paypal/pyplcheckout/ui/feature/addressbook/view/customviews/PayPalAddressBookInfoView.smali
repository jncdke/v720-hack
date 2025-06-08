.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;
.super Landroid/widget/RelativeLayout;
.source "PayPalAddressBookInfoView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;
.implements Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalAddressBookInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalAddressBookInfoView.kt\ncom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n*L\n1#1,564:1\n265#2,23:565\n265#2,23:588\n*S KotlinDebug\n*F\n+ 1 PayPalAddressBookInfoView.kt\ncom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView\n*L\n95#1:565,23\n96#1:588,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001cB=\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020<H\u0002J\u0008\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020>H\u0016J\u0018\u0010C\u001a\u0004\u0018\u00010\"2\u000c\u0010D\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010EH\u0016J\u0008\u0010F\u001a\u00020)H\u0016J\u0008\u0010G\u001a\u00020<H\u0002J\u0008\u0010H\u001a\u00020<H\u0002J,\u0010I\u001a\u00020<2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010J\u001a\u0004\u0018\u00010/H\u0002J\"\u0010K\u001a\u00020<2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.2\u0008\u0010J\u001a\u0004\u0018\u00010/H\u0002J\u001c\u0010M\u001a\u00020<2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010J\u001a\u0004\u0018\u00010/H\u0002J\u0008\u0010P\u001a\u00020<H\u0016J\n\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010S\u001a\u00020<H\u0016J\u0010\u0010T\u001a\u00020<2\u0006\u0010U\u001a\u00020\"H\u0016J\u0010\u0010V\u001a\u00020<2\u0006\u0010W\u001a\u00020\u000cH\u0016J\u0018\u0010X\u001a\u00020<2\u0006\u0010Y\u001a\u00020\u000c2\u0006\u0010Z\u001a\u00020OH\u0016J\u0008\u0010[\u001a\u00020<H\u0016J\u0008\u0010\\\u001a\u00020<H\u0002J\u0008\u0010]\u001a\u00020<H\u0002J\u0018\u0010^\u001a\u00020<2\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0002J\u0012\u0010`\u001a\u00020<2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002J\u0012\u0010a\u001a\u00020<2\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0018\u0010b\u001a\u00020<2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010.H\u0002R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00106\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0019\u001a\u0004\u00088\u00109\u00a8\u0006d"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "payPalAddressBookInfoViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;)V",
        "addNewShippingDialog",
        "Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;",
        "addressAutoCompleteViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
        "getAddressAutoCompleteViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
        "addressAutoCompleteViewModel$delegate",
        "Lkotlin/Lazy;",
        "addressBookAdapter",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;",
        "addressBookCurrentLocationTv",
        "Landroid/widget/TextView;",
        "addressBookHeaderContainer",
        "Landroid/widget/LinearLayout;",
        "addressBookLeftTabTv",
        "addressBookLeftTabV",
        "Landroid/view/View;",
        "addressBookRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "addressBookRightTabTv",
        "addressBookRightTabV",
        "addressBookUnderLineContainer",
        "defaultAddressZipCode",
        "",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "mPayPalAddressBookInfoViewListener",
        "pickUpMethodList",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
        "selectedPickUpMethod",
        "selectedShippingAddress",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
        "shippingAddressList",
        "shippingMethodsAdapter",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "viewModel$delegate",
        "changeTabViewsVisibilityAndColor",
        "",
        "isRightTabClicked",
        "",
        "finishingAnimation",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getView",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "handleLeftTabOnClickAction",
        "handleRightTabOnClickAction",
        "initAddressBook",
        "selectedShippingMethod",
        "initPickUpMethod",
        "shippingMethodsList",
        "initRecyclerView",
        "supportedShippingMethod",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onAddNewShippingAddressClicked",
        "onClick",
        "view",
        "onShippingAddressSelected",
        "selectedAddressIndex",
        "onShippingMethodSelected",
        "selectedShippingMethodIndex",
        "selectedShippingMethodType",
        "removeListeners",
        "setOnClickListener",
        "setupButton",
        "updateAdapterWithPickUpList",
        "pickUpList",
        "updateAdapterWithSelectedPickUpMethod",
        "updateAdapterWithSelectedShippingAddress",
        "updateAdapterWithShippingAddressList",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;

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

.field private addNewShippingDialog:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

.field private final addressAutoCompleteViewModel$delegate:Lkotlin/Lazy;

.field private addressBookAdapter:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;

.field private addressBookCurrentLocationTv:Landroid/widget/TextView;

.field private addressBookHeaderContainer:Landroid/widget/LinearLayout;

.field private addressBookLeftTabTv:Landroid/widget/TextView;

.field private addressBookLeftTabV:Landroid/view/View;

.field private addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private addressBookRightTabTv:Landroid/widget/TextView;

.field private addressBookRightTabV:Landroid/view/View;

.field private addressBookUnderLineContainer:Landroid/widget/LinearLayout;

.field private defaultAddressZipCode:Ljava/lang/String;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private mPayPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

.field private pickUpMethodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPickUpMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

.field private selectedShippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

.field private shippingAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private shippingMethodsAdapter:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5cA9HPsyT-GaVKVNNtsgaAhSU3A(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->finishingAnimation$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7yXFFn35Q7WrgeCphUR5caL6DCk(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G_fXfbXxr-T1My-jxvLLik21O-k(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->setupButton$lambda-6$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NK6sIwdK9e7ykqkq7CIQBuc93yg(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W_4xiIcGNbbHmU7AF9dRhZ_XFcc(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->setupButton$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wsoin1KGZov9KS2IrNjqQlUcC9A(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jO_HvXgIe71_CUeOhim_6X5pSmw(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->setupButton$lambda-6$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q09MoSRtDVE4-vAFtYOOBYIg2TY(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$Companion;

    .line 73
    const-string v0, "PayPalAddressBookInfoView::class.java.simpleName"

    const-string v1, "PayPalAddressBookInfoView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->_$_findViewCache:Ljava/util/Map;

    .line 65
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v2, p4

    .line 63
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->fragment:Landroidx/fragment/app/Fragment;

    .line 567
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 568
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 570
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_2

    .line 579
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 587
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 95
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->viewModel$delegate:Lkotlin/Lazy;

    .line 590
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 591
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 610
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 96
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressAutoCompleteViewModel$delegate:Lkotlin/Lazy;

    .line 99
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_address_book_info_layout:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    sget v1, Lcom/paypal/pyplcheckout/R$id;->addressBookRecyclerView:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.addressBookRecyclerView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_current_location_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.addres\u2026book_current_location_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    .line 102
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_header_container:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.address_book_header_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookHeaderContainer:Landroid/widget/LinearLayout;

    .line 103
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_underline_container:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.addres\u2026book_underline_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookUnderLineContainer:Landroid/widget/LinearLayout;

    .line 104
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_left_tab_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.address_book_left_tab_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabTv:Landroid/widget/TextView;

    .line 105
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_left_tab_view:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.address_book_left_tab_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabV:Landroid/view/View;

    .line 106
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_right_tab_tv:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.address_book_right_tab_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabTv:Landroid/widget/TextView;

    .line 107
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_right_tab_view:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.address_book_right_tab_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabV:Landroid/view/View;

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getListOfShippingAddresses()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingAddressList:Ljava/util/List;

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedShippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getListOfPickUpMethods()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->pickUpMethodList:Ljava/util/List;

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedPickUpMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->defaultAddressZipCode:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 114
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->mPayPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSupportedShippingMethodType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->initRecyclerView(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->setOnClickListener()V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->initViewModelObservers()V

    return-void

    .line 595
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 596
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 598
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 594
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

    .line 593
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 572
    :cond_2
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 573
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 575
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 571
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

    .line 570
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final changeTabViewsVisibilityAndColor(Z)V
    .locals 14

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_300:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_black_solid:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->defaultAddressZipCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 352
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_option_for_your_shipping_address_zip_code:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.stri\u2026hipping_address_zip_code)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->defaultAddressZipCode:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 349
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 357
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PICK_IT_UP_RENDERED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 358
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 359
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 360
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PICK_IT_UP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x780

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 356
    const-string v6, "address_book_screen"

    const-string v7, "shipping_address_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    .line 367
    :cond_1
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_300:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 368
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabV:Landroid/view/View;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 369
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_black_solid:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_primary_blue:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookAdapter:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 374
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIP_IT_RENDER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 375
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 376
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 377
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIP_IT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x780

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 373
    const-string v6, "address_book_screen"

    const-string v7, "shipping_address_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final finishingAnimation()V
    .locals 4

    .line 543
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 544
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final finishingAnimation$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressBookFragment;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final getAddressAutoCompleteViewModel()Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressAutoCompleteViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final handleLeftTabOnClickAction()V
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->changeTabViewsVisibilityAndColor(Z)V

    return-void
.end method

.method private final handleRightTabOnClickAction()V
    .locals 1

    const/4 v0, 0x1

    .line 328
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->changeTabViewsVisibilityAndColor(Z)V

    return-void
.end method

.method private final initAddressBook(Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance v6, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;

    .line 236
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v4, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;

    if-eqz p3, :cond_2

    .line 240
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object p3

    if-ne v0, p3, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    sget-object p3, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    goto :goto_1

    .line 241
    :cond_2
    :goto_0
    sget-object p3, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    .line 239
    :goto_1
    invoke-direct {v4, p3}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;)V

    .line 246
    move-object v5, p0

    check-cast v5, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter$AddressBookAdapterClickListener;)V

    iput-object v6, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookAdapter:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;

    .line 248
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 249
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->setupButton()V

    return-void
.end method

.method private final initPickUpMethod(Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;

    .line 214
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    move-object v2, p0

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;

    .line 213
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;

    .line 219
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initRecyclerView(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 5

    .line 159
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 160
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 163
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v4

    if-eq v1, v4, :cond_5

    .line 164
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->NONE:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v4

    if-ne v1, v4, :cond_0

    goto/16 :goto_2

    .line 170
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->defaultAddressZipCode:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 172
    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 174
    :cond_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 175
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 176
    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_option_for_your_shipping_address_zip_code:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context\n                \u2026hipping_address_zip_code)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->defaultAddressZipCode:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 174
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(format, *args)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    .line 171
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookHeaderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookUnderLineContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->pickUpMethodList:Ljava/util/List;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedPickUpMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->initPickUpMethod(Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    goto :goto_3

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookHeaderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookUnderLineContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->pickUpMethodList:Ljava/util/List;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedPickUpMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->initPickUpMethod(Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    .line 188
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingAddressList:Ljava/util/List;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedShippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    invoke-direct {p0, p1, v0, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->initAddressBook(Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    .line 189
    sget-object p1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-ne p1, p2, :cond_4

    .line 190
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->handleRightTabOnClickAction()V

    goto :goto_3

    .line 192
    :cond_4
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->handleLeftTabOnClickAction()V

    goto :goto_3

    .line 166
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookCurrentLocationTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookHeaderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookUnderLineContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingAddressList:Ljava/util/List;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->selectedShippingAddress:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;

    invoke-direct {p0, p1, v0, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->initAddressBook(Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    :goto_3
    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->updateAdapterWithShippingAddressList(Ljava/util/List;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->updateAdapterWithSelectedShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->updateAdapterWithPickUpList(Ljava/util/List;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;->getType()Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;->PICKUP:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType$Type;

    if-ne v0, v1, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->updateAdapterWithSelectedPickUpMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    :cond_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabTv:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookLeftTabV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookRightTabV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupButton()V
    .locals 15

    .line 253
    sget v0, Lcom/paypal/pyplcheckout/R$id;->add_new_address_button:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    .line 254
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->TERTIARY_WHITE:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;)V

    const/4 v1, 0x3

    .line 255
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setAlignment(I)V

    .line 256
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    .line 258
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_SHIPPING_BUTTON_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 259
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 260
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 261
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0x7f0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 257
    invoke-static/range {v2 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 263
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupButton$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 266
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 267
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 268
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    .line 264
    const-string v6, "address_book_screen"

    const-string v7, "shipping_address_add"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 272
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse$Enabled;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getAddressAutoCompleteViewModel()Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->isAddShippingFeatureEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_ADDRESS_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 277
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 278
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E624:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 279
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0x3f0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 275
    invoke-static/range {v5 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->toggleAddNewShippingAddressTitle()V

    .line 282
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026out_add_shipping_address)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheSearchScreenTitle(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    sget-object v6, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static/range {v6 .. v11}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->announceAccessibilityEvent$default(Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    .line 284
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_start_typing:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026al_checkout_start_typing)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheHintTitle(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    sget-object v6, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_start_typing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v6 .. v11}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->announceAccessibilityEvent$default(Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILjava/lang/Object;)V

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getAddressAutoCompleteViewModel()Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->resetValues()V

    .line 287
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 289
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    sget-object v4, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;->TAG:Ljava/lang/String;

    new-instance v5, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;

    invoke-direct {v5}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressFragment;-><init>()V

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    goto :goto_0

    .line 292
    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;-><init>()V

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_headline_continue:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setTitle(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v1

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_shipping_redirect:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setDescription(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 295
    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->showSpinner(Z)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v1

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_ok:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setPositiveButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v1

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setNegativeButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->build()Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    move-result-object v1

    .line 292
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addNewShippingDialog:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    if-eqz v1, :cond_2

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    :cond_1
    invoke-virtual {v1, v4}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentActivity;)V

    .line 322
    :cond_2
    iget-object v0, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->mPayPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;->onPayPalAddNewAddressClick()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final setupButton$lambda-6$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 16

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_SHIPPING_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 299
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 300
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E142:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 301
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0xfc0

    const/4 v15, 0x0

    .line 297
    const-string v6, "address_book_screen"

    const-string v7, "add_new_address_dialog"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->addNewShippingAddressViaCustomTab(Landroid/app/Activity;)V

    return-void
.end method

.method private static final setupButton$lambda-6$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_SHIPPING_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 311
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 312
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E143:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 313
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0xfc0

    const/4 v13, 0x0

    .line 309
    const-string v4, "address_book_screen"

    const-string v5, "add_new_address_dialog"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 317
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addNewShippingDialog:Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    :cond_0
    return-void
.end method

.method private final updateAdapterWithPickUpList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;)V"
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->pickUpMethodList:Ljava/util/List;

    .line 529
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final updateAdapterWithSelectedPickUpMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->updateSelectedShippingMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    :cond_0
    return-void
.end method

.method private final updateAdapterWithSelectedShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookAdapter:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->updateSelectedShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;)V

    :cond_0
    return-void
.end method

.method private final updateAdapterWithShippingAddressList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingAddress;",
            ">;)V"
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->shippingAddressList:Ljava/util/List;

    .line 538
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->addressBookAdapter:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/adapters/AddressBookAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->findViewById(I)Landroid/view/View;

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

    .line 56
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

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 56
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

    .line 552
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 554
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 6

    .line 125
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;)V

    .line 128
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;)V

    .line 132
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;)V

    .line 135
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;)V

    .line 141
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v4

    .line 142
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getListOfShippingAddresses()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v5, v4, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getListOfPickUpMethods()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAddNewShippingAddressClicked()V
    .locals 12

    .line 469
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_SHIPPING_ADDRESS_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 470
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 471
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 472
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v10, 0x3c0

    const/4 v11, 0x0

    .line 468
    const-string v4, "address_book_screen"

    const-string v5, "shipping_address_add"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 26

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 395
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_left_tab_tv:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_left_tab_view:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_right_tab_tv:I

    if-eq v0, v1, :cond_1

    sget v1, Lcom/paypal/pyplcheckout/R$id;->address_book_right_tab_view:I

    if-ne v0, v1, :cond_3

    .line 408
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->handleRightTabOnClickAction()V

    .line 410
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PICK_IT_UP_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 411
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 412
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 413
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING_OPTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x300

    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 409
    const-string v7, "address_book_screen"

    const-string v8, "shipping_address_view"

    const-string v9, "pickup"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_1

    .line 396
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->handleLeftTabOnClickAction()V

    .line 398
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIP_IT_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 399
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 400
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 401
    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING_OPTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v24, 0x300

    const/16 v25, 0x0

    const/16 v18, 0x0

    .line 397
    const-string v19, "address_book_screen"

    const-string v20, "shipping_address_view"

    const-string v21, "shipping"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v25}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onShippingAddressSelected(I)V
    .locals 28

    move/from16 v0, p1

    .line 430
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 431
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 432
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 433
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 429
    const-string v6, "address_book_screen"

    const-string v7, "shipping_address_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 439
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->updateSelectedAddress(I)V

    .line 440
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->finishingAnimation()V

    .line 443
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 444
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 445
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E110:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 446
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 442
    const-string v7, "address_book_screen"

    const-string v8, "shipping_address_view"

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 453
    sget-object v14, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_ADDRESS_SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 454
    sget-object v15, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 455
    sget-object v16, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E138:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 456
    sget-object v17, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v26, 0xff0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 452
    invoke-static/range {v14 .. v27}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    .line 459
    iget-object v2, v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->mPayPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;->onPayPalAddressSelected(I)V

    :cond_0
    return-void
.end method

.method public onShippingMethodSelected(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "selectedShippingMethodType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->isShipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_OPTION_SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    goto :goto_0

    .line 488
    :cond_0
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PICKUP_OPTION_SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 493
    :goto_0
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 494
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 495
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0x380

    const/4 v14, 0x0

    const/4 v7, 0x0

    .line 491
    const-string v8, "shipping_method_view"

    const-string v9, "shipping_method_view"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->updateSelectedShippingMethod(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    .line 502
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->finishingAnimation()V

    .line 506
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 507
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E110:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 508
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->PICK_IT_UP:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 504
    const-string v8, "shipping_method_view"

    const-string v9, "shipping_method_view"

    move-object v3, v2

    invoke-static/range {v3 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 516
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 517
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E138:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 518
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v15, 0xff0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 514
    invoke-static/range {v3 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    .line 520
    iget-object v3, v2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalAddressBookInfoView;->mPayPalAddressBookInfoViewListener:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/interfaces/PayPalAddressBookInfoViewListener;->onPayPalPickUpSelected(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    :cond_1
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
