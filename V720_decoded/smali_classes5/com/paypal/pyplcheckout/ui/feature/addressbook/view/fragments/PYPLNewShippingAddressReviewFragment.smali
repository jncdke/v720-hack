.class public final Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;
.super Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;
.source "PYPLNewShippingAddressReviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPYPLNewShippingAddressReviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PYPLNewShippingAddressReviewFragment.kt\ncom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,373:1\n1#2:374\n1851#3,2:375\n*S KotlinDebug\n*F\n+ 1 PYPLNewShippingAddressReviewFragment.kt\ncom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment\n*L\n238#1:375,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 @2\u00020\u0001:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020!H\u0002J\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020!H\u0002J\u0008\u0010+\u001a\u00020!H\u0002J\u0008\u0010,\u001a\u00020!H\u0002J\u0012\u0010-\u001a\u00020!2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020\tH\u0002J\u0010\u00102\u001a\u00020!2\u0006\u00103\u001a\u000204H\u0016J&\u00105\u001a\u0004\u0018\u00010%2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u0010:\u001a\u00020!H\u0016J\u0008\u0010;\u001a\u00020!H\u0016J\u0008\u0010<\u001a\u00020!H\u0016J\u0008\u0010=\u001a\u00020!H\u0002J\u0008\u0010>\u001a\u00020!H\u0002J\u0008\u0010?\u001a\u00020!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;",
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
        "()V",
        "addNewAddressRequestListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "addressAutoCompleteViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;",
        "addressReviewStateObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;",
        "addressReviewViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "newAddressReviewViewContentPageConfig",
        "Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;",
        "newShippingAddressReviewBodyContainer",
        "Landroid/widget/RelativeLayout;",
        "newShippingAddressReviewBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "newShippingAddressReviewBottomSheetLayout",
        "Landroid/widget/FrameLayout;",
        "newShippingAddressReviewFooterContainer",
        "newShippingAddressReviewHeaderContainer",
        "shippingAddressEventListener",
        "startFragmentListener",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "addBottomSheetCallbacks",
        "",
        "attachContainerViews",
        "bindViews",
        "view",
        "Landroid/view/View;",
        "getViewId",
        "",
        "handleAddShippingSuccess",
        "init",
        "initPYPLReviewFragmentObservers",
        "initViewModelObservers",
        "navigateToHomeFragment",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAddressReviewState",
        "addressReviewState",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onResume",
        "onStop",
        "removeListenersAndClearViews",
        "setTitle",
        "setUpBottomSheetBehaviour",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;

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

.field private final addNewAddressRequestListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private addressAutoCompleteViewModel:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

.field private final addressReviewStateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;",
            ">;"
        }
    .end annotation
.end field

.field private addressReviewViewModel:Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

.field public factory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;

.field private newShippingAddressReviewBodyContainer:Landroid/widget/RelativeLayout;

.field private newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private newShippingAddressReviewBottomSheetLayout:Landroid/widget/FrameLayout;

.field private newShippingAddressReviewFooterContainer:Landroid/widget/RelativeLayout;

.field private newShippingAddressReviewHeaderContainer:Landroid/widget/RelativeLayout;

.field private final shippingAddressEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private startFragmentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;


# direct methods
.method public static synthetic $r8$lambda$_Oie1v2ykpKCDITDGJrzXhfGY6U(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->shippingAddressEventListener$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eFzXT7RG3nZgr6AQ_jxYaBCmDFs(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addNewAddressRequestListener$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tRgIjaW8w7WwthuJUlevvGRF8Ak(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressReviewStateObserver$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vJ-NnwU7EV0eQzR-Y5-wjCBbS-s(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->startFragmentListener$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;

    .line 49
    const-string v0, "PYPLNewShippingAddressRe\u2026nt::class.java.simpleName"

    const-string v1, "PYPLNewShippingAddressReviewFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;-><init>()V

    .line 72
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressReviewStateObserver:Landroidx/lifecycle/Observer;

    .line 76
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->startFragmentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 93
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->shippingAddressEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 153
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addNewAddressRequestListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    return-void
.end method

.method public static final synthetic access$getNewShippingAddressReviewBottomSheetBehavior$p(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private final addBottomSheetCallbacks()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "newShippingAddressReviewBottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$addBottomSheetCallbacks$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$addBottomSheetCallbacks$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private static final addNewAddressRequestListener$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 155
    :goto_2
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez p0, :cond_3

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_3
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->addNewAddress(Lcom/paypal/pyplcheckout/data/model/pojo/NewShippingAddressRequest;)V

    return-void
.end method

.method private static final addressReviewStateObserver$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v0, "addressReviewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->onAddressReviewState(Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;)V

    return-void
.end method

.method private final attachContainerViews()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    const-string v1, "newAddressReviewViewContentPageConfig"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->getHeaderContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "newAddressReviewViewCont\u2026ig.headerContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewHeaderContainer:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    const-string v3, "newShippingAddressReviewHeaderContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    check-cast v3, Landroid/view/ViewGroup;

    .line 293
    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 299
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v3, "newAddressReviewViewCont\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBodyContainer:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_3

    const-string v3, "newShippingAddressReviewBodyContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    check-cast v3, Landroid/view/ViewGroup;

    .line 298
    invoke-virtual {p0, v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 304
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->getFooterContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "newAddressReviewViewCont\u2026ig.footerContentViewsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewFooterContainer:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    const-string v1, "newShippingAddressReviewFooterContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 303
    invoke-virtual {p0, v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final bindViews(Landroid/view/View;)V
    .locals 2

    .line 280
    sget v0, Lcom/paypal/pyplcheckout/R$id;->fragmentBottomSheetLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.fragmentBottomSheetLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetLayout:Landroid/widget/FrameLayout;

    .line 281
    sget v0, Lcom/paypal/pyplcheckout/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.header_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewHeaderContainer:Landroid/widget/RelativeLayout;

    .line 282
    sget v0, Lcom/paypal/pyplcheckout/R$id;->body_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.body_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBodyContainer:Landroid/widget/RelativeLayout;

    .line 283
    sget v0, Lcom/paypal/pyplcheckout/R$id;->footer_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.footer_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewFooterContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private final handleAddShippingSuccess()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->updateSelectedAddress(I)V

    .line 126
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$handleAddShippingSuccess$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$handleAddShippingSuccess$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final init()V
    .locals 19

    move-object/from16 v0, p0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 248
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    .line 250
    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 251
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getNewShippingAddressReviewViewListenerImpl()Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;

    move-result-object v4

    .line 252
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getNewShippingAddressReviewContentPage()Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;

    move-result-object v5

    .line 248
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/NewShippingAddressReviewViewListenerImpl;Lcom/paypal/pyplcheckout/ui/navigation/ContentPage;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    .line 257
    :cond_0
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_VIEW_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 258
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 259
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 260
    sget-object v9, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v17, 0x780

    const/16 v18, 0x0

    const/4 v10, 0x0

    .line 256
    const-string v11, "review_your_information_screen"

    const-string v12, "currency_conversion_view"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final initPYPLReviewFragmentObservers()V
    .locals 3

    .line 354
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 355
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 356
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->startFragmentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 354
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 358
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 360
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->shippingAddressEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 358
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 362
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 363
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 364
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addNewAddressRequestListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private final initViewModelObservers()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressReviewViewModel:Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    if-nez v0, :cond_0

    const-string v0, "addressReviewViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;->getAddressReviewState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressReviewStateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final navigateToHomeFragment()V
    .locals 4

    .line 138
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->hideKeyboard(Landroid/view/View;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "newShippingAddressReviewBottomSheetBehavior"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 140
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 141
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->removeListenersAndClearViews()V

    .line 143
    sget-object v0, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->clearAddShippingData(Landroid/content/Context;)V

    .line 145
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez v0, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->startFragment(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final newInstance()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$Companion;->newInstance()Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;

    move-result-object v0

    return-object v0
.end method

.method private final onAddressReviewState(Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState;)V
    .locals 3

    .line 202
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowAddressSuccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->hideKeyboard()V

    .line 204
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "newShippingAddressReviewBottomSheetBehavior"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 205
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 206
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->removeListenersAndClearViews()V

    .line 208
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez p1, :cond_2

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->updateSelectedAddress(I)V

    .line 210
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->navigateToHomeFragment()V

    goto :goto_1

    .line 212
    :cond_3
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;

    if-eqz v0, :cond_4

    .line 214
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$ErrorNoIcon;

    .line 217
    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowError;->getErrorMessage()I

    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-direct {v0, v1, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast$ErrorNoIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;

    .line 213
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->showAlertToast(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V

    goto :goto_1

    .line 222
    :cond_4
    instance-of p1, p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/AddressReviewState$ShowAddressSuggestion;

    if-eqz p1, :cond_5

    .line 223
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->hideKeyboard()V

    .line 224
    sget-object p1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLAddressRecommendationFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->gotoFragment(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final removeListenersAndClearViews()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    const/4 v1, 0x0

    const-string v2, "newAddressReviewViewContentPageConfig"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->removeContentViewListeners()V

    .line 150
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->clearHomeScreenViews()V

    return-void
.end method

.method private final setTitle()V
    .locals 4

    .line 231
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_add_shipping_address:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requireContext().getStri\u2026out_add_shipping_address)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->cacheSearchScreenTitle(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setUpBottomSheetBehaviour()V
    .locals 7

    .line 314
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;

    .line 315
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetLayout:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v1, "newShippingAddressReviewBottomSheetLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    check-cast v1, Landroid/view/View;

    .line 316
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getOnOutsidePaysheetClick()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 314
    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 318
    const-string v1, "newShippingAddressReviewBottomSheetBehavior"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 319
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private static final shippingAddressEventListener$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Success;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/Success;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Success;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const-string v1, "viewModel"

    if-eqz p1, :cond_4

    .line 96
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->updateShippingAddressList(Ljava/util/List;)V

    .line 98
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->handleAddShippingSuccess()V

    .line 99
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->navigateToHomeFragment()V

    .line 102
    :cond_4
    instance-of p1, p2, Lcom/paypal/pyplcheckout/common/events/Error;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/paypal/pyplcheckout/common/events/Error;

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    .line 104
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;

    new-instance p2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$shippingAddressEventListener$1$2$1;

    invoke-direct {p2, p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment$shippingAddressEventListener$1$2$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/addshipping/ShippingUtils;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 113
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->navigateToHomeFragment()V

    .line 116
    :cond_6
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "requireContext()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->clearAddShippingData(Landroid/content/Context;)V

    .line 119
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, p1

    :goto_4
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/HomeFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->startFragment(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final startFragmentListener$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
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
    instance-of p2, p1, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 79
    sget-object p2, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;->getFragmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->doesFragmentNotExistOrNull(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 84
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v1, "newShippingAddressReviewBottomSheetBehavior"

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 85
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newShippingAddressReviewBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 86
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    const-string v1, "newAddressReviewViewContentPageConfig"

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_6
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->removeContentViewListeners()V

    .line 87
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    if-nez p2, :cond_7

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_7
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;->getFragmentId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    invoke-virtual {p2, v2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->startFragment(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v0, p0

    :goto_4
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->clearHomeScreenViews()V

    :cond_a
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .line 174
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 177
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_ADD_SHIPPING_NEW_SHIPPING_ADDRESS_RENDER:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 178
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 179
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E625:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 180
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x7f0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 176
    invoke-static/range {v0 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 183
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->viewModel:Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    .line 184
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressAutoCompleteViewModel:Lcom/paypal/pyplcheckout/ui/feature/addshipping/AddressAutoCompleteViewModel;

    .line 185
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addressReviewViewModel:Lcom/paypal/pyplcheckout/ui/feature/addressbook/viewmodel/AddressReviewViewModel;

    .line 188
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->init()V

    .line 189
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->initViewModelObservers()V

    .line 190
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->attachContainerViews()V

    .line 191
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->setUpBottomSheetBehaviour()V

    .line 192
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addBottomSheetCallbacks()V

    .line 193
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->setTitle()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 162
    invoke-static {p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget p3, Lcom/paypal/pyplcheckout/R$layout;->pypl_new_shipping_address_review_fragment_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 167
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->bindViews(Landroid/view/View;)V

    .line 168
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->initPYPLReviewFragmentObservers()V

    .line 169
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 268
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->hideKeyboard(Landroid/view/View;)V

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_REQUESTED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->addNewAddressRequestListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 270
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NEW_SHIPPING_ADDRESS_RESULT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->shippingAddressEventListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 271
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->startFragmentListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 272
    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onDestroyView()V

    .line 273
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 235
    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onResume()V

    .line 238
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->newAddressReviewViewContentPageConfig:Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "newAddressReviewViewContentPageConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/model/ShippingAddressReviewViewContentPageConfig;->getBodyContentViewsList()Ljava/util/List;

    move-result-object v0

    const-string v2, "newAddressReviewViewCont\u2026nfig.bodyContentViewsList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    .line 239
    instance-of v3, v2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->populateView()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 369
    invoke-super {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onStop()V

    .line 370
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->hideKeyboard()V

    return-void
.end method

.method public final setFactory(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/addressbook/view/fragments/PYPLNewShippingAddressReviewFragment;->factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
