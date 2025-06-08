.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;
.super Landroid/widget/RelativeLayout;
.source "PayPalNewShippingAddressReviewView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalNewShippingAddressReviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalNewShippingAddressReviewView.kt\ncom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,543:1\n265#2,23:544\n265#2,23:567\n265#2,23:590\n1#3:613\n254#4,2:614\n254#4,2:616\n252#4:620\n252#4:621\n252#4:622\n1851#5,2:618\n*S KotlinDebug\n*F\n+ 1 PayPalNewShippingAddressReviewView.kt\ncom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView\n*L\n82#1:544,23\n83#1:567,23\n84#1:590,23\n397#1:614,2\n402#1:616,2\n511#1:620\n512#1:621\n513#1:622\n439#1:618,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 [2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001[B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u0002002\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u0002002\u0006\u00105\u001a\u000206H\u0002J\"\u00107\u001a\u0002002\u0006\u00105\u001a\u0002062\u0008\u00108\u001a\u0004\u0018\u00010\u000e2\u0006\u00109\u001a\u00020\u000eH\u0002J\u0008\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020=H\u0016J\u0016\u0010>\u001a\u00020?2\u000c\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010AH\u0016J\u0008\u0010B\u001a\u00020\u000eH\u0016J\u0008\u0010C\u001a\u000200H\u0002J\u0008\u0010D\u001a\u000200H\u0016J\u0008\u0010E\u001a\u000200H\u0003J\n\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020=H\u0002J\u0008\u0010I\u001a\u000200H\u0014J\u0010\u0010J\u001a\u0002002\u0006\u0010K\u001a\u00020\u0013H\u0002J\u0006\u0010L\u001a\u000200J\u0008\u0010M\u001a\u000200H\u0016J\u0010\u0010N\u001a\u0002002\u0006\u0010O\u001a\u00020\u0011H\u0002J\u0008\u0010P\u001a\u000200H\u0002J\u0010\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u00020=H\u0002J\u0016\u0010S\u001a\u0002002\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u0002060UH\u0003J\u0010\u0010V\u001a\u0002002\u0006\u0010W\u001a\u00020=H\u0002J\u0010\u0010X\u001a\u0002002\u0006\u0010Y\u001a\u00020ZH\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008!\u0010\"R\u001b\u0010$\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008%\u0010&R\u0010\u0010(\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0019\u001a\u0004\u0008+\u0010,R\u0010\u0010.\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V",
        "addressError",
        "",
        "addressFieldLabelsObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;",
        "addressReviewStateObserver",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;",
        "addressReviewViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;",
        "getAddressReviewViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;",
        "addressReviewViewModel$delegate",
        "Lkotlin/Lazy;",
        "cityError",
        "firstNameError",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "lastNameError",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "saveText",
        "getSaveText",
        "()Ljava/lang/String;",
        "saveText$delegate",
        "stateError",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
        "viewModel$delegate",
        "zipCodeError",
        "addNewAddress",
        "",
        "addNewShippingAddress",
        "newShippingAddressRequest",
        "Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;",
        "addTextWatcher",
        "payPalEditText",
        "Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;",
        "checkText",
        "error",
        "infoMessage",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "highlightMissingRequiredFields",
        "initViewModelObservers",
        "initViews",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "notNullValues",
        "onAttachedToWindow",
        "onViewState",
        "addressReviewState",
        "populateView",
        "removeListeners",
        "setAddressFieldLabels",
        "addressFieldLabels",
        "setHints",
        "setStateInputLayout",
        "visible",
        "setViewsActionListener",
        "views",
        "",
        "updateButtonState",
        "isLoading",
        "updateUI",
        "territory",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Territory;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;

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

.field private addressError:Ljava/lang/String;

.field private final addressFieldLabelsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;",
            ">;"
        }
    .end annotation
.end field

.field private final addressReviewStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;",
            ">;"
        }
    .end annotation
.end field

.field private final addressReviewViewModel$delegate:Lkotlin/Lazy;

.field private cityError:Ljava/lang/String;

.field private firstNameError:Ljava/lang/String;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private lastNameError:Ljava/lang/String;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private final saveText$delegate:Lkotlin/Lazy;

.field private stateError:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private zipCodeError:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6D3Cw5-yfQDUpS4g85GktFXZRMs(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JQ-C9--VyBBsEv7iq-GcIf6pmAM(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ocj9hDSxAq4jQQo6HM9dapY2TAw(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressFieldLabelsObserver$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TPAsZQtK0r1SDW-SgUBh7zek8Tw(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-10(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WfoRR3-YCM001YokMhJwY2ZBhlI(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->setViewsActionListener$lambda-14$lambda-13(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XBXKLbWPfws_Vl1i921lgDFTKoA(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressReviewStateObserver$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XmRxoftn907zLQwTUMr5Pc2h2pI(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$e0TOJi0TjN9-glegciXzRe9Mw8s(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fVc9jtXFUISY1WktDGETyWvoEBU(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-11(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nE1B6uQL1E--sZS883f76_6AxUk(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yEoiabp44Ye8D582DlHjaFkSYxw(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews$lambda-12(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$Companion;

    .line 79
    const-string v0, "PayPalNewShippingAddress\u2026ew::class.java.simpleName"

    const-string v1, "PayPalNewShippingAddressReviewView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findViewCache:Ljava/util/Map;

    .line 74
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v2, p4

    .line 73
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->fragment:Landroidx/fragment/app/Fragment;

    .line 546
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 547
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 549
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_2

    .line 558
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 566
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 82
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->viewModel$delegate:Lkotlin/Lazy;

    .line 569
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 570
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 589
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v7, v8, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 83
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 592
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 593
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 612
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 84
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressReviewViewModel$delegate:Lkotlin/Lazy;

    .line 92
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$saveText$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$saveText$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lcom/paypal/pyplcheckout/common/extensions/ViewExtensionsKt;->textLazy(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->saveText$delegate:Lkotlin/Lazy;

    .line 94
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda10;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressReviewStateObserver:Landroidx/lifecycle/Observer;

    .line 99
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressFieldLabelsObserver:Landroidx/lifecycle/Observer;

    .line 105
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_new_shipping_address_review_layout:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->changeTitle(Ljava/lang/String;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViews()V

    return-void

    .line 597
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 598
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 600
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 596
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

    .line 595
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 574
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 575
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 577
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 573
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

    .line 572
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 551
    :cond_2
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 552
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 554
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 550
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

    .line 549
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 69
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final addNewAddress()V
    .locals 32

    move-object/from16 v0, p0

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->notNullValues()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 454
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getSavedAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 456
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->ADD_ADDRESS_ADDED_MANUALLY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 457
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->INTERACTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 458
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0xff4

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 455
    invoke-static/range {v4 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 463
    :cond_0
    sget-object v18, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SAVE_ADDRESS_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 464
    sget-object v19, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 465
    sget-object v21, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v30, 0xff4

    const/16 v31, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 462
    invoke-static/range {v18 .. v31}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 469
    new-instance v1, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    .line 470
    sget v2, Lcom/paypal/pyplcheckout/R$id;->nameEditText:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 471
    sget v2, Lcom/paypal/pyplcheckout/R$id;->lastnameEditText:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 472
    sget v2, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 473
    sget v2, Lcom/paypal/pyplcheckout/R$id;->addressLine2EditText:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 474
    sget v2, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 475
    sget v2, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 476
    sget v2, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 477
    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getCountryId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->uppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v12, v2

    move-object v4, v1

    .line 469
    invoke-direct/range {v4 .. v12}, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addNewShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)V

    goto :goto_1

    .line 481
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->highlightMissingRequiredFields()V

    :goto_1
    return-void
.end method

.method private final declared-synchronized addNewShippingAddress(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)V
    .locals 1

    monitor-enter p0

    .line 520
    :try_start_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getAddressReviewViewModel()Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->validateAndAddAddress(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
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

.method private final addTextWatcher(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V
    .locals 1

    .line 408
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$addTextWatcher$1;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$addTextWatcher$1;-><init>(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final addressFieldLabelsObserver$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->setAddressFieldLabels(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;)V

    return-void
.end method

.method private static final addressReviewStateObserver$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->onViewState(Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;)V

    return-void
.end method

.method private final checkText(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 425
    :cond_0
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setError(Ljava/lang/CharSequence;)V

    .line 426
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/di/PLog;

    .line 427
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 428
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E623:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 429
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v15, 0x3f58

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p3

    move-object/from16 v8, p3

    .line 426
    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final getAddressReviewViewModel()Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressReviewViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getSaveText()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->saveText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    return-object v0
.end method

.method private final highlightMissingRequiredFields()V
    .locals 2

    .line 486
    sget v0, Lcom/paypal/pyplcheckout/R$id;->nameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$id;->nameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->firstNameError:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setError(Ljava/lang/CharSequence;)V

    .line 489
    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$id;->lastnameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 490
    :cond_2
    sget v0, Lcom/paypal/pyplcheckout/R$id;->lastnameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->lastNameError:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setError(Ljava/lang/CharSequence;)V

    .line 492
    :cond_3
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 493
    :cond_4
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressError:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setError(Ljava/lang/CharSequence;)V

    .line 495
    :cond_5
    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 496
    :cond_6
    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->cityError:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setError(Ljava/lang/CharSequence;)V

    .line 498
    :cond_7
    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 499
    :cond_8
    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->stateError:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setError(Ljava/lang/CharSequence;)V

    .line 501
    :cond_9
    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 502
    :cond_a
    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->zipCodeError:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method private final initViews()V
    .locals 10

    .line 228
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->setCountryFields(Landroid/content/Context;)V

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 231
    sget v1, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v3, "addressReviewEditText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget v1, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v4, "cityEditText"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget v1, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v5, "stateEditText"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget v1, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v6, "zipEditText"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget v1, Lcom/paypal/pyplcheckout/R$id;->nameEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v7, "nameEditText"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget v1, Lcom/paypal/pyplcheckout/R$id;->lastnameEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v8, "lastnameEditText"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget v1, Lcom/paypal/pyplcheckout/R$id;->addressLine2EditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v9, "addressLine2EditText"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget v1, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->requestFocus()Z

    .line 240
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->setViewsActionListener(Ljava/util/List;)V

    .line 242
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getBlockNonDomesticShipping(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$initViews$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$initViews$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onRightDrawableClicked(Lkotlin/jvm/functions/Function0;)V

    .line 270
    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$id;->nameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    .line 271
    sget v0, Lcom/paypal/pyplcheckout/R$id;->lastnameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    .line 272
    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    .line 273
    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    .line 274
    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    .line 275
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addTextWatcher(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;)V

    .line 278
    sget v0, Lcom/paypal/pyplcheckout/R$id;->nameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 294
    sget v0, Lcom/paypal/pyplcheckout/R$id;->lastnameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 310
    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 326
    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 342
    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 358
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 374
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressLine2EditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->onFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 389
    sget v0, Lcom/paypal/pyplcheckout/R$id;->saveNewAddressButton:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda9;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 392
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->updateButtonState(Z)V

    return-void
.end method

.method private static final initViews$lambda-10(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    const-string p1, "shippingLine1"

    const-string v0, "address_1"

    if-nez p2, :cond_0

    .line 360
    sget p2, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v1, "addressReviewEditText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressError:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 362
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 361
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 368
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 367
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-11(Landroid/view/View;Z)V
    .locals 2

    .line 375
    const-string p0, "shippingLine2"

    const-string v0, "address_2"

    if-nez p1, :cond_0

    .line 376
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 377
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 376
    invoke-virtual {p1, v1, v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 382
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 383
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 382
    invoke-virtual {p1, v1, v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-12(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addNewAddress()V

    return-void
.end method

.method private static final initViews$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string p1, "firstName"

    const-string v0, "name"

    if-nez p2, :cond_0

    .line 280
    sget p2, Lcom/paypal/pyplcheckout/R$id;->nameEditText:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v1, "nameEditText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->firstNameError:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 282
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 281
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 288
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 287
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    const-string p1, "lastName"

    const-string v0, "last_name"

    if-nez p2, :cond_0

    .line 296
    sget p2, Lcom/paypal/pyplcheckout/R$id;->lastnameEditText:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v1, "lastnameEditText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->lastNameError:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 298
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 297
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 304
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 303
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const-string p1, "shippingPostalCode"

    const-string v0, "zip_code"

    if-nez p2, :cond_0

    .line 312
    sget p2, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v1, "zipEditText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->zipCodeError:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 314
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 313
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 320
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 319
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    const-string p1, "shippingState"

    const-string v0, "state"

    if-nez p2, :cond_0

    .line 328
    sget p2, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v1, "stateEditText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->stateError:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 330
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 329
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 336
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 335
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initViews$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    const-string p1, "shippingCity"

    const-string v0, "city"

    if-nez p2, :cond_0

    .line 344
    sget p2, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v1, "cityEditText"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->cityError:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->checkText(Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 346
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION_BLUR:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 345
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    .line 352
    sget-object p2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_FIELD_INTERACTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 351
    invoke-virtual {p0, p2, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->analyticsClick(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final notNullValues()Z
    .locals 3

    .line 508
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 509
    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$id;->lastnameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 510
    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$id;->nameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 511
    :cond_2
    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v2, "stateEditText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 511
    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 512
    :cond_3
    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v2, "cityEditText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 512
    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 513
    :cond_4
    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const-string v2, "zipEditText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 513
    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method private final onViewState(Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;)V
    .locals 0

    .line 111
    instance-of p1, p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$Loading;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->updateButtonState(Z)V

    return-void
.end method

.method private final setAddressFieldLabels(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;)V
    .locals 5

    .line 131
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;->getAddressLine1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 132
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setVisibility(I)V

    .line 135
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;->getAddressLine1()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 137
    :goto_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;->getAddressLine2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressLine2EditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setVisibility(I)V

    goto :goto_1

    .line 140
    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressLine2EditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setVisibility(I)V

    .line 141
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressLine2EditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;->getAddressLine2()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 143
    :goto_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;->getAdminArea2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 144
    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setVisibility(I)V

    goto :goto_2

    .line 146
    :cond_2
    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setVisibility(I)V

    .line 147
    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;->getAdminArea2()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 149
    :goto_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;->getAdminArea1()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 150
    invoke-direct {p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->setStateInputLayout(Z)V

    goto :goto_3

    .line 152
    :cond_3
    invoke-direct {p0, v3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->setStateInputLayout(Z)V

    .line 153
    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;->getAdminArea1()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 155
    :goto_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 156
    sget p1, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setVisibility(I)V

    goto :goto_4

    .line 158
    :cond_4
    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setVisibility(I)V

    .line 159
    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/AddressFieldLabels;->getPostalCode()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 161
    :goto_4
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 162
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_required:I

    .line 163
    sget v1, Lcom/paypal/pyplcheckout/R$id;->nameEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 161
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->firstNameError:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 166
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_required:I

    .line 167
    sget v1, Lcom/paypal/pyplcheckout/R$id;->lastnameEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 165
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->lastNameError:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 170
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_required:I

    .line 171
    sget v1, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 169
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressError:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 174
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_required:I

    .line 175
    sget v1, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 173
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->cityError:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 178
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_required:I

    .line 179
    sget v1, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    .line 177
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->stateError:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 182
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_error_required:I

    .line 183
    sget v1, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 181
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->zipCodeError:Ljava/lang/String;

    return-void
.end method

.method private final setHints()V
    .locals 3

    .line 217
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getTerritoryById(Landroid/content/Context;)Lcom/paypal/pyplcheckout/data/model/pojo/Territory;

    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->updateUI(Lcom/paypal/pyplcheckout/data/model/pojo/Territory;)V

    return-void
.end method

.method private final setStateInputLayout(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    sget p1, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setVisibility(I)V

    .line 117
    sget p1, Lcom/paypal/pyplcheckout/R$id;->spaceBetweenStateAndZipcode:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setVisibility(I)V

    .line 121
    sget p1, Lcom/paypal/pyplcheckout/R$id;->spaceBetweenStateAndZipcode:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setVisibility(I)V

    .line 122
    sget p1, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setViewsActionListener(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;",
            ">;)V"
        }
    .end annotation

    .line 439
    check-cast p1, Ljava/lang/Iterable;

    .line 618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    .line 440
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final setViewsActionListener$lambda-14$lambda-13(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 441
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 444
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addNewAddress()V

    const/4 p0, 0x1

    return p0
.end method

.method private final updateButtonState(Z)V
    .locals 2

    .line 396
    const-string v0, "progressBar"

    if-eqz p1, :cond_0

    .line 397
    sget p1, Lcom/paypal/pyplcheckout/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 614
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    sget p1, Lcom/paypal/pyplcheckout/R$id;->saveNewAddressButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    .line 399
    sget p1, Lcom/paypal/pyplcheckout/R$id;->saveNewAddressButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setEnabled(Z)V

    goto :goto_0

    .line 401
    :cond_0
    sget p1, Lcom/paypal/pyplcheckout/R$id;->saveNewAddressButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setEnabled(Z)V

    .line 402
    sget p1, Lcom/paypal/pyplcheckout/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 616
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    sget p1, Lcom/paypal/pyplcheckout/R$id;->saveNewAddressButton:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getSaveText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final updateUI(Lcom/paypal/pyplcheckout/data/model/pojo/Territory;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getAddressReviewViewModel()Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/Territory;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->queryAddressFields(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->findViewById(I)Landroid/view/View;

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

    .line 68
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

    .line 73
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 68
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

    .line 523
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 525
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 4

    .line 536
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getAddressReviewViewModel()Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->getAddressReviewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 537
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 538
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressReviewStateObserver:Landroidx/lifecycle/Observer;

    .line 536
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 540
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getAddressReviewViewModel()Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->getAddressLabels()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->addressFieldLabelsObserver:Landroidx/lifecycle/Observer;

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

    .line 222
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 223
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->initViewModelObservers()V

    return-void
.end method

.method public final populateView()V
    .locals 5

    .line 188
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getSavedAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 189
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getSavedAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setText(Ljava/lang/String;)V

    .line 190
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->requestFocus()Z

    .line 191
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setSelection(I)V

    .line 192
    sget v0, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 193
    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 194
    :cond_2
    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_1

    .line 196
    :cond_3
    sget v0, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getFullAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setText(Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/paypal/pyplcheckout/R$id;->stateEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setText(Ljava/lang/String;)V

    .line 198
    :cond_4
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getCity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lcom/paypal/pyplcheckout/R$id;->cityEditText:I

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setText(Ljava/lang/String;)V

    .line 199
    :cond_5
    sget v0, Lcom/paypal/pyplcheckout/R$id;->zipEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->getPostalCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setText(Ljava/lang/String;)V

    .line 201
    :cond_6
    :goto_1
    sget v0, Lcom/paypal/pyplcheckout/R$id;->lastnameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setText(Ljava/lang/String;)V

    .line 202
    sget v0, Lcom/paypal/pyplcheckout/R$id;->nameEditText:I

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setText(Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->getFlagCountry$default(Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->getFlagDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 205
    sget v3, Lcom/paypal/pyplcheckout/R$id;->addressReviewEditText:I

    invoke-virtual {p0, v3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/paypal/pyplcheckout/ui/utils/view/PayPalEditText;->setDrawableId(Ljava/lang/Integer;)V

    .line 206
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheCountryId(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->setHints()V

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
