.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AvailablePpBalanceView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailablePpBalanceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailablePpBalanceView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,337:1\n265#2,23:338\n265#2,23:361\n254#3,2:384\n254#3,2:386\n254#3,2:388\n254#3,2:390\n254#3,2:392\n254#3,2:394\n254#3,2:396\n254#3,2:398\n254#3,2:400\n254#3,2:402\n254#3,2:404\n254#3,2:406\n254#3,2:408\n254#3,2:410\n254#3,2:412\n254#3,2:414\n254#3,2:416\n*S KotlinDebug\n*F\n+ 1 AvailablePpBalanceView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView\n*L\n61#1:338,23\n62#1:361,23\n81#1:384,2\n82#1:386,2\n83#1:388,2\n84#1:390,2\n86#1:392,2\n87#1:394,2\n88#1:396,2\n89#1:398,2\n226#1:400,2\n227#1:402,2\n230#1:404,2\n231#1:406,2\n234#1:408,2\n235#1:410,2\n238#1:412,2\n239#1:414,2\n299#1:416,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 R2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001RB%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001a\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u000205H\u0002J\u001a\u00106\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u000205H\u0002J\u0010\u00107\u001a\u0002012\u0006\u00104\u001a\u000205H\u0002J\u0008\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u000205H\u0016J\u0016\u0010;\u001a\u00020!2\u000c\u0010<\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010=H\u0016J\u0008\u0010>\u001a\u000203H\u0016J\u0008\u0010?\u001a\u000201H\u0016J\n\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010B\u001a\u000201H\u0002J\u0010\u0010C\u001a\u0002012\u0006\u0010D\u001a\u00020!H\u0016J\u0008\u0010E\u001a\u000201H\u0014J\u0010\u0010F\u001a\u0002012\u0006\u00104\u001a\u000205H\u0002J\u0008\u0010G\u001a\u000201H\u0016J\u0010\u0010H\u001a\u0002012\u0006\u0010I\u001a\u000205H\u0002J\u0010\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020\nH\u0016J\u0008\u0010L\u001a\u000201H\u0002J\u0008\u0010M\u001a\u000201H\u0002J\u0008\u0010N\u001a\u000201H\u0002J\u0010\u0010O\u001a\u0002012\u0006\u0010P\u001a\u00020QH\u0002R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0017\u001a\u00020\u00188BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008)\u0010\u000fR\u000e\u0010+\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animator",
        "Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;",
        "getAnimator",
        "()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;",
        "animator$delegate",
        "Lkotlin/Lazy;",
        "availableBalanceViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;",
        "getAvailableBalanceViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;",
        "availableBalanceViewModel$delegate",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel$annotations",
        "()V",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "primarySplitBalanceAmountTv",
        "Landroid/widget/TextView;",
        "primarySplitBalanceContainer",
        "Landroid/view/View;",
        "primarySplitBalanceErrorImg",
        "Landroid/widget/ImageView;",
        "primarySplitBalanceErrorTv",
        "primarySplitBalanceInfoImg",
        "primarySplitBalanceToggle",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;",
        "secondaryBalanceAnimator",
        "getSecondaryBalanceAnimator",
        "secondaryBalanceAnimator$delegate",
        "secondarySplitBalanceAmountTv",
        "secondarySplitBalanceContainer",
        "secondarySplitBalanceErrorImg",
        "secondarySplitBalanceErrorTv",
        "secondarySplitBalanceToggle",
        "addError",
        "",
        "errorMsg",
        "",
        "isPrimarySplitBalance",
        "",
        "disableBalanceSwitch",
        "enableBalanceSwitch",
        "getContentViewMinHeight",
        "",
        "getIsAnchoredToBottomSheet",
        "getView",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "noSplitBalance",
        "onClick",
        "view",
        "onDetachedFromWindow",
        "removeError",
        "removeListeners",
        "setClickableState",
        "enabled",
        "setContentViewVisibility",
        "visibilityFlag",
        "setFocusForAccessibilityAnnouncement",
        "setOnClickListener",
        "setToggleSwitchListeners",
        "showSplitBalance",
        "viewState",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$Companion;

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

.field private final animator$delegate:Lkotlin/Lazy;

.field private final availableBalanceViewModel$delegate:Lkotlin/Lazy;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private primarySplitBalanceAmountTv:Landroid/widget/TextView;

.field private primarySplitBalanceContainer:Landroid/view/View;

.field private primarySplitBalanceErrorImg:Landroid/widget/ImageView;

.field private primarySplitBalanceErrorTv:Landroid/widget/TextView;

.field private primarySplitBalanceInfoImg:Landroid/widget/ImageView;

.field private primarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

.field private final secondaryBalanceAnimator$delegate:Lkotlin/Lazy;

.field private secondarySplitBalanceAmountTv:Landroid/widget/TextView;

.field private secondarySplitBalanceContainer:Landroid/view/View;

.field private secondarySplitBalanceErrorImg:Landroid/widget/ImageView;

.field private secondarySplitBalanceErrorTv:Landroid/widget/TextView;

.field private secondarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;


# direct methods
.method public static synthetic $r8$lambda$8FyzcKkP_DwrRaj6O35db0NwH90(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B5lN60Z6vrF8CQsraPu9OJPceIE(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G_GqM8C69OHxR8S1XuGhj0gKLtg(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->_init_$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$INsnUq_Z6M-O4LZEwir8FMmvmMQ(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$SJCDBGEAPyo2trvsbNnEN4Nx_wI(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->setToggleSwitchListeners$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YinODQ8U5OenZ7pH5wPxai_cMIw(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ofJ5e_Qud7B-9zwtNNAPP1YAUmE(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->setToggleSwitchListeners$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$Companion;

    .line 41
    const-string v0, "AvailablePpBalanceView::class.java.simpleName"

    const-string v1, "AvailablePpBalanceView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->_$_findViewCache:Ljava/util/Map;

    .line 34
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 340
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 341
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 343
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_1

    .line 352
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 360
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 61
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 363
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 364
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 383
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 62
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->availableBalanceViewModel$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$animator$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$animator$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegateKt;->viewAnimator(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->animator$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$secondaryBalanceAnimator$2;

    invoke-direct {v2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$secondaryBalanceAnimator$2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegateKt;->viewAnimator(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondaryBalanceAnimator$delegate:Lkotlin/Lazy;

    .line 67
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_split_balance_view:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    sget v2, Lcom/paypal/pyplcheckout/R$id;->primary_split_balance_container:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.primary_split_balance_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceContainer:Landroid/view/View;

    .line 69
    sget v2, Lcom/paypal/pyplcheckout/R$id;->primary_split_balance_error_tv:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.primary_split_balance_error_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorTv:Landroid/widget/TextView;

    .line 70
    sget v2, Lcom/paypal/pyplcheckout/R$id;->primary_split_balance_info_img:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.primary_split_balance_info_img)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceInfoImg:Landroid/widget/ImageView;

    .line 71
    sget v2, Lcom/paypal/pyplcheckout/R$id;->primary_split_balance_error_img:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.primary_split_balance_error_img)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorImg:Landroid/widget/ImageView;

    .line 72
    sget v2, Lcom/paypal/pyplcheckout/R$id;->primary_split_balance_toggle:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.primary_split_balance_toggle)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    .line 73
    sget v2, Lcom/paypal/pyplcheckout/R$id;->primary_split_balance_amount_tv:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.primary_split_balance_amount_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceAmountTv:Landroid/widget/TextView;

    .line 75
    sget v2, Lcom/paypal/pyplcheckout/R$id;->secondary_split_balance_container:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.second\u2026_split_balance_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceContainer:Landroid/view/View;

    .line 76
    sget v2, Lcom/paypal/pyplcheckout/R$id;->secondary_split_balance_error_tv:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.second\u2026y_split_balance_error_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorTv:Landroid/widget/TextView;

    .line 77
    sget v2, Lcom/paypal/pyplcheckout/R$id;->secondary_split_balance_error_img:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.second\u2026_split_balance_error_img)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorImg:Landroid/widget/ImageView;

    .line 78
    sget v2, Lcom/paypal/pyplcheckout/R$id;->secondary_split_balance_toggle:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.secondary_split_balance_toggle)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    .line 79
    sget v2, Lcom/paypal/pyplcheckout/R$id;->secondary_split_balance_amount_tv:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.second\u2026_split_balance_amount_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceAmountTv:Landroid/widget/TextView;

    .line 81
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 384
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceAmountTv:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 386
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorImg:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    const/16 v4, 0x8

    .line 388
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorTv:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 390
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    check-cast v2, Landroid/view/View;

    .line 392
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceAmountTv:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 394
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorImg:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    .line 396
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorTv:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 398
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v0, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->setVisibility(I)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->setOnClickListener()V

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->setToggleSwitchListeners()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->initViewModelObservers()V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getAvailableBalanceViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 368
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 369
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 371
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 367
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

    .line 366
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 345
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 346
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 348
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 344
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

    .line 343
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$NoSplitBalance;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->noSplitBalance()V

    goto :goto_0

    .line 98
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;

    if-eqz v0, :cond_1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->showSplitBalance(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;)V

    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$DisabledState;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->setClickableState(Z)V

    goto :goto_0

    .line 100
    :cond_2
    instance-of p1, p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$EnabledState;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->setClickableState(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic access$getSecondarySplitBalanceContainer$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceContainer:Landroid/view/View;

    return-object p0
.end method

.method private final addError(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 172
    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    const-string v3, "addError() on primary split balance called"

    invoke-static {p2, v3, v2, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 173
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_0
    sget-object p2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    const-string v3, "addError() on secondary split balance called"

    invoke-static {p2, v3, v2, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 178
    iget-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final disableBalanceSwitch(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 158
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceAmountTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_500:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setEnabled(Z)V

    .line 162
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceAmountTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_500:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->addError(Ljava/lang/String;Z)V

    return-void
.end method

.method private final enableBalanceSwitch(Z)V
    .locals 1

    .line 188
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->removeError(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setEnabled(Z)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->animator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    return-object v0
.end method

.method private final getAvailableBalanceViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->availableBalanceViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private static synthetic getMainPaysheetViewModel$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "We should not be using the MainPaysheetViewModel here. This will be refactored to use AvailableBalanceViewModel."
    .end annotation

    return-void
.end method

.method private final getSecondaryBalanceAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondaryBalanceAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    return-object v0
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getAvailableBalanceViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;->onFetchingUserDataCompleted(Z)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getAvailableBalanceViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;->onLogoutCompleted()V

    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->setFocusForAccessibilityAnnouncement()V

    return-void
.end method

.method private static final initViewModelObservers$lambda-4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getAvailableBalanceViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;->handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method private final noSplitBalance()V
    .locals 1

    .line 266
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->shrink()V

    return-void
.end method

.method private final removeError(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 201
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    const-string v4, "removeError() on primary split balance called"

    invoke-static {p1, v4, v3, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorTv:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {p1, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setVisibility(I)V

    goto :goto_0

    .line 206
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    const-string v4, "removeError() on secondary split balance called"

    invoke-static {p1, v4, v3, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 207
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorTv:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {p1, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setClickableState(Z)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 332
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 333
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 334
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method private final setFocusForAccessibilityAnnouncement()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceAmountTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 249
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceAmountTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorImg:Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setToggleSwitchListeners()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setToggleSwitchListeners$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getAvailableBalanceViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;->primarySplitBalanceToggleUpdated(Z)V

    return-void
.end method

.method private static final setToggleSwitchListeners$lambda-6(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getAvailableBalanceViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;->secondarySplitBalanceToggleUpdated(Z)V

    return-void
.end method

.method private final showSplitBalance(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;)V
    .locals 11

    .line 273
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->expand()V

    .line 274
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceInfoImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorImg:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceAmountTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceAmountTv:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 280
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getStringResource()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(viewState.stringResource)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getFirstSplitBalance()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->getAmount()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    .line 279
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(format, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceAmountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setVisibility(I)V

    .line 285
    invoke-direct {p0, v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->enableBalanceSwitch(Z)V

    .line 287
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getFirstSplitBalance()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setToggleSwitchOn(Z)V

    .line 289
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getFirstSplitBalance()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->getErrorStringId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getFirstSplitBalance()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->getErrorStringId()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 292
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getFirstSplitBalance()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->getCurrency()Ljava/lang/String;

    move-result-object v8

    .line 293
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getSplitBalanceCurrency()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v1

    aput-object v9, v10, v6

    .line 290
    invoke-virtual {v0, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "context.getString(\n     \u2026nceCurrency\n            )"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0, v0, v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->disableBalanceSwitch(Ljava/lang/String;Z)V

    .line 298
    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getSecondSplitBalance()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v0

    const/4 v7, 0x0

    const-string v8, "secondarySplitBalanceContainer"

    if-nez v0, :cond_2

    .line 299
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceContainer:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, p1

    :goto_0
    const/16 p1, 0x8

    .line 416
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setEnabled(Z)V

    goto/16 :goto_2

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceContainer:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getSecondSplitBalance()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setToggleSwitchOn(Z)V

    .line 306
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceAmountTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcom/paypal/pyplcheckout/R$color;->paypal_checkout_gray_color_700:I

    invoke-static {v2, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceAmountTv:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 308
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getStringResource()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getSecondSplitBalance()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->getAmount()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v1

    .line 307
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceAmountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceToggle:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ToggleSwitchView;->setVisibility(I)V

    .line 313
    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->enableBalanceSwitch(Z)V

    .line 314
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getSecondaryBalanceAnimator()Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/utils/AnimationsDelegate;->expand()V

    .line 316
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getSecondSplitBalance()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->getErrorStringId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 317
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getSecondSplitBalance()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->getErrorStringId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 319
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getSecondSplitBalance()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/SplitBalanceInfo;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 320
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceState$ShowSplitBalance;->getSplitBalanceCurrency()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object p1, v3, v6

    .line 317
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n     \u2026urrency\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0, p1, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->disableBalanceSwitch(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->findViewById(I)Landroid/view/View;

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

    .line 256
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 254
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 6

    .line 106
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getAvailableBalanceViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;->initEventListeners()V

    .line 108
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;)V

    .line 111
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;)V

    .line 114
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;)V

    .line 117
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;)V

    .line 121
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getComponentActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v4

    .line 122
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v5, v4, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getPaymentSourceCardViewClickedFlag()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 225
    sget v0, Lcom/paypal/pyplcheckout/R$id;->primary_split_balance_error_img:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_0

    .line 226
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorImg:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 400
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 402
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$id;->primary_split_balance_error_tv:I

    if-ne p1, v0, :cond_1

    .line 230
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorImg:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 404
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->primarySplitBalanceErrorTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 406
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$id;->secondary_split_balance_error_img:I

    if-ne p1, v0, :cond_2

    .line 234
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorImg:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 408
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_2
    sget v0, Lcom/paypal/pyplcheckout/R$id;->secondary_split_balance_error_tv:I

    if-ne p1, v0, :cond_3

    .line 238
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorImg:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 412
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->secondarySplitBalanceErrorTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 414
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 129
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 130
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getAvailableBalanceViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;->clearLiveData()V

    return-void
.end method

.method public removeListeners()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->getAvailableBalanceViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailableBalanceViewModel;->removeAllListeners()V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/availablebalance/AvailablePpBalanceView;->setVisibility(I)V

    return-void
.end method
