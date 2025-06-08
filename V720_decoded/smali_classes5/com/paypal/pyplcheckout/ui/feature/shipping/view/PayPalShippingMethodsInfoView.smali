.class public final Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;
.super Landroid/widget/RelativeLayout;
.source "PayPalShippingMethodsInfoView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalShippingMethodsInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalShippingMethodsInfoView.kt\ncom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n*L\n1#1,177:1\n265#2,23:178\n*S KotlinDebug\n*F\n+ 1 PayPalShippingMethodsInfoView.kt\ncom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView\n*L\n53#1:178,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00018B=\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u0004\u0018\u00010\'2\u000c\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\"\u0010,\u001a\u00020-2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010.\u001a\u00020-H\u0016J\n\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0018\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020-H\u0016J\u0010\u00106\u001a\u00020-2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u00107\u001a\u00020-2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019H\u0002R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00069"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "payPalShippingMethodsRecyclerViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "mContext",
        "mPayPalShippingMethodsRecyclerViewListener",
        "selectedShippingMethod",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
        "shippingMethodsAdapter",
        "Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;",
        "shippingMethodsList",
        "",
        "shippingMethodsRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
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
        "initShippingMethod",
        "",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onShippingMethodSelected",
        "selectedShippingMethodIndex",
        "selectedShippingMethodType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;",
        "removeListeners",
        "updateAdapterWithSelectedShippingMethod",
        "updateAdapterWithShippingMethodsList",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView$Companion;

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

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private mContext:Landroid/content/Context;

.field private mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;

.field private selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

.field private shippingMethodsAdapter:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;

.field private shippingMethodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;"
        }
    .end annotation
.end field

.field private shippingMethodsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FxG9kSuT2cOhvTjFiUe1AaGnqU8(Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gXlD7bnuyHgvMnOFNPezXo9qXD4(Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView$Companion;

    .line 43
    const-string v0, "PayPalShippingMethodsInf\u2026ew::class.java.simpleName"

    const-string v1, "PayPalShippingMethodsInfoView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->_$_findViewCache:Ljava/util/Map;

    .line 36
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v2, p4

    .line 34
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->fragment:Landroidx/fragment/app/Fragment;

    .line 180
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 181
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 183
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_1

    .line 192
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 200
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 53
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->viewModel$delegate:Lkotlin/Lazy;

    .line 56
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_shipping_methods_info_layout:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget v2, Lcom/paypal/pyplcheckout/R$id;->shipping_methods_recyclerView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.shipping_methods_recyclerView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->shippingMethodsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->mContext:Landroid/content/Context;

    move-object/from16 v1, p5

    .line 59
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->isPickUpOnlyAvailableWithOptions()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getListOfPickUpMethods()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getListOfShippingMethods()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 60
    :goto_0
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->shippingMethodsList:Ljava/util/List;

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->selectedShippingMethod:Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;

    .line 66
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->shippingMethodsList:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->initShippingMethod(Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->initViewModelObservers()V

    return-void

    .line 185
    :cond_1
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 186
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 188
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v17, 0x3fd8

    const/16 v18, 0x0

    .line 184
    const-string v5, "Context is not an instance of ComponentActivity"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 183
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;)V

    return-void
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final initShippingMethod(Ljava/util/List;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 4
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

    .line 94
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 95
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->shippingMethodsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;

    .line 100
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v2, p0

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;

    .line 99
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter$ShippingMethodsAdapterClickListener;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;

    .line 105
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->shippingMethodsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->updateAdapterWithShippingMethodsList(Ljava/util/List;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->updateAdapterWithSelectedShippingMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    :cond_0
    return-void
.end method

.method private final updateAdapterWithSelectedShippingMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->updateSelectedShippingMethod(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;)V

    :cond_0
    return-void
.end method

.method private final updateAdapterWithShippingMethodsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethods;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->shippingMethodsList:Ljava/util/List;

    .line 162
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->shippingMethodsAdapter:Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/adapter/ShippingMethodsAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->findViewById(I)Landroid/view/View;

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

    .line 29
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

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 29
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

    .line 165
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 4

    .line 71
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;)V

    .line 74
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;)V

    .line 80
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v2

    .line 81
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getListOfShippingMethods()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getSelectedShippingMethod()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onShippingMethodSelected(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "selectedShippingMethodType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;->isShipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->SHIPPING_OPTION_SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    goto :goto_0

    .line 118
    :cond_0
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PICKUP_OPTION_SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 123
    :goto_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 124
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 125
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0x380

    const/4 v15, 0x0

    const/4 v8, 0x0

    .line 121
    const-string v9, "shipping_method_view"

    const-string v10, "shipping_method_view"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->updateSelectedShippingMethod(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v4

    sget-object v5, Lcom/paypal/pyplcheckout/ui/feature/shipping/PYPLShippingMethodFragment;->TAG:Ljava/lang/String;

    iget-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5, v6}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 136
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SELECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 137
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E110:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 138
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 134
    const-string v9, "shipping_method_view"

    const-string v10, "shipping_method_view"

    move-object v4, v3

    invoke-static/range {v4 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 146
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 147
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E138:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 148
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0xff0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 144
    invoke-static/range {v4 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 150
    iget-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/shipping/view/PayPalShippingMethodsInfoView;->mPayPalShippingMethodsRecyclerViewListener:Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/shipping/interfaces/PayPalShippingMethodsRecyclerViewListener;->onPayPalShippingMethodSelected(ILcom/paypal/pyplcheckout/data/model/pojo/ShippingMethodType;)V

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
