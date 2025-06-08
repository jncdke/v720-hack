.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;
.super Landroid/widget/LinearLayout;
.source "PayPalLogoutSpinner.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u000bH\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;",
        "Landroid/widget/LinearLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;I)V",
        "isAnchoredToBottomSheet",
        "",
        "logoutListener",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "paypalLoadingSpinnerStartParentContainer",
        "spinnerStart",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "",
        "initViewModelObservers",
        "",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "removeListeners",
        "setContentViewVisibility",
        "visibilityFlag",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner$Companion;

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

.field private isAnchoredToBottomSheet:Z

.field private logoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private paypalLoadingSpinnerStartParentContainer:Landroid/widget/LinearLayout;

.field private spinnerStart:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;


# direct methods
.method public static synthetic $r8$lambda$I6SPmOaTRPJCiq_Mgsio3MLLsFI(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner$Companion;

    .line 28
    const-string v0, "PayPalLogoutSpinner::class.java.simpleName"

    const-string v1, "PayPalLogoutSpinner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->_$_findViewCache:Ljava/util/Map;

    .line 22
    invoke-direct {p0, p1, p2, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->isAnchoredToBottomSheet:Z

    .line 37
    sget p2, Lcom/paypal/pyplcheckout/R$layout;->paypal_loading_spinner:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    sget p1, Lcom/paypal/pyplcheckout/R$id;->loading_spinner_parent_container:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.loadin\u2026spinner_parent_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->paypalLoadingSpinnerStartParentContainer:Landroid/widget/LinearLayout;

    .line 39
    sget p1, Lcom/paypal/pyplcheckout/R$id;->loading_spinner_view:I

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.loading_spinner_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->spinnerStart:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

    const/16 p1, 0x8

    .line 40
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->initViewModelObservers()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->setVisibility(I)V

    .line 51
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->spinnerStart:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/LoadingProgressSpinnerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->findViewById(I)Landroid/view/View;

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

    .line 17
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

    .line 69
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->isAnchoredToBottomSheet:Z

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 17
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

    .line 65
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 3

    .line 49
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->logoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 54
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->USER_LOGOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->logoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_0

    const-string v2, "logoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeListeners()V
    .locals 3

    .line 58
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->USER_LOGOUT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->logoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_0

    const-string v2, "logoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalLogoutSpinner;->setVisibility(I)V

    return-void
.end method
