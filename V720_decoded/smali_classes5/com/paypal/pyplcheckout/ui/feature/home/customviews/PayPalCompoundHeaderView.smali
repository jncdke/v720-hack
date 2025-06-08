.class public final Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;
.super Landroid/widget/LinearLayout;
.source "PayPalCompoundHeaderView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$Companion;,
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalCompoundHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalCompoundHeaderView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,403:1\n265#2,23:404\n265#2,23:427\n265#2,23:450\n254#3,2:473\n254#3,2:475\n254#3,2:477\n254#3,2:479\n254#3,2:481\n254#3,2:483\n254#3,2:485\n254#3,2:487\n254#3,2:489\n254#3,2:491\n*S KotlinDebug\n*F\n+ 1 PayPalCompoundHeaderView.kt\ncom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView\n*L\n73#1:404,23\n74#1:427,23\n75#1:450,23\n93#1:473,2\n170#1:475,2\n172#1:477,2\n183#1:479,2\n222#1:481,2\n268#1:483,2\n320#1:485,2\n322#1:487,2\n143#1:489,2\n191#1:491,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001WB=\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u00104\u001a\u000205H\u0016J\u001a\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002J\u0008\u0010:\u001a\u00020&H\u0016J\u0018\u0010;\u001a\u0004\u0018\u00010<2\u000c\u0010=\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010>H\u0016J\u0008\u0010?\u001a\u000207H\u0016J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J\u0008\u0010D\u001a\u00020AH\u0002J\u0012\u0010E\u001a\u00020A2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0002J\u0008\u0010H\u001a\u00020AH\u0016J\n\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0010\u0010K\u001a\u00020A2\u0006\u0010L\u001a\u00020<H\u0016J\u0012\u0010M\u001a\u00020&2\u0008\u0010N\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010O\u001a\u00020AH\u0016J\u0010\u0010P\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u000bH\u0016J\u0008\u0010R\u001a\u00020AH\u0002J\u0008\u0010S\u001a\u00020AH\u0002J\"\u0010T\u001a\u00020A2\u0008\u0010U\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002J\u0018\u0010V\u001a\u00020A2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008*\u0010+R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0018\u001a\u0004\u00081\u00102\u00a8\u0006X"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "payPalCompoundHeaderViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;)V",
        "babyPayPalLogo",
        "Landroid/widget/ImageView;",
        "cancelViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;",
        "getCancelViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;",
        "cancelViewModel$delegate",
        "Lkotlin/Lazy;",
        "cartDetailsListeners",
        "Lcom/paypal/pyplcheckout/common/events/EventListener;",
        "checkoutButtonListener",
        "circleImageView",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;",
        "compoundHeaderParentContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "disableViewsTouchListener",
        "exitButton",
        "finalizeCheckoutListener",
        "initialCircleView",
        "Landroid/widget/TextView;",
        "isAnchoredToBottomSheet",
        "",
        "mPayPalCompoundHeaderViewListener",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "paySheetCircleView",
        "Landroid/widget/RelativeLayout;",
        "userViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "getUserViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "userViewModel$delegate",
        "getContentViewMinHeight",
        "",
        "getInitials",
        "",
        "firstName",
        "lastName",
        "getIsAnchoredToBottomSheet",
        "getView",
        "Landroid/view/View;",
        "genericViewData",
        "Lcom/paypal/pyplcheckout/data/model/GenericViewData;",
        "getViewId",
        "handleContingencyEvent",
        "",
        "contingencyEventsModel",
        "Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;",
        "initEvents",
        "initHeaderViewInfo",
        "user",
        "Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onClick",
        "view",
        "onLongClick",
        "v",
        "removeListeners",
        "setContentViewVisibility",
        "visibilityFlag",
        "setOnClickListener",
        "setupExitView",
        "showProfileImage",
        "photoUri",
        "updateInitialCircleView",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$Companion;

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

.field private babyPayPalLogo:Landroid/widget/ImageView;

.field private final cancelViewModel$delegate:Lkotlin/Lazy;

.field private cartDetailsListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private circleImageView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

.field private compoundHeaderParentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private exitButton:Landroid/widget/ImageView;

.field private finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

.field private initialCircleView:Landroid/widget/TextView;

.field private final isAnchoredToBottomSheet:Z

.field private mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private paySheetCircleView:Landroid/widget/RelativeLayout;

.field private final userViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$54p2BqNuXrxThkWehgbwcK5C5wY(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPmo3DZnvTfi85RaGwnW4jW3uAs(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XFYsN8VatEma8Epp6mwj_DauQZk(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initEvents$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZGgmY2CzLe2H0_YK_hnhPDbsjI4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kGSM4LBiqX3fFtLIqUyCZHUENEA(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ltDCAq4Q0Uk7UU6OjAqPKu-yisw(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vhaSlSEeKhywq2EtgFNP4LZtFa4(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initEvents$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w6oqRJwidL0N2crmwJW6REAM86w(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initEvents$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$Companion;

    .line 79
    const-string v0, "PayPalCompoundHeaderView::class.java.simpleName"

    const-string v1, "PayPalCompoundHeaderView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->_$_findViewCache:Ljava/util/Map;

    .line 54
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->isAnchoredToBottomSheet:Z

    .line 406
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 407
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 409
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_2

    .line 418
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 426
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 73
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 429
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 430
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 449
    new-instance v3, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v7, v8, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/Lazy;

    .line 74
    iput-object v3, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->userViewModel$delegate:Lkotlin/Lazy;

    .line 452
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 453
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 472
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 75
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->cancelViewModel$delegate:Lkotlin/Lazy;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$layout;->paypal_compound_header:I

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object/from16 v2, p5

    .line 84
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    .line 85
    sget v2, Lcom/paypal/pyplcheckout/R$id;->compound_header_parent_container:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.compou\u2026_header_parent_container)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->compoundHeaderParentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    sget v2, Lcom/paypal/pyplcheckout/R$id;->paypalLogoImageView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.paypalLogoImageView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    .line 87
    sget v2, Lcom/paypal/pyplcheckout/R$id;->profilePicLayout:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.profilePicLayout)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->paySheetCircleView:Landroid/widget/RelativeLayout;

    .line 88
    sget v2, Lcom/paypal/pyplcheckout/R$id;->initialProfilePicTextView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.initialProfilePicTextView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    .line 89
    sget v2, Lcom/paypal/pyplcheckout/R$id;->profilePicCircleImageView:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.profilePicCircleImageView)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    .line 90
    sget v2, Lcom/paypal/pyplcheckout/R$id;->exit_button_image:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.exit_button_image)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->exitButton:Landroid/widget/ImageView;

    .line 91
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->paySheetCircleView:Landroid/widget/RelativeLayout;

    sget v3, Lcom/paypal/pyplcheckout/R$drawable;->paypal_checkout_circular_shadow:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 473
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->setOnClickListener()V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initEvents()V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initViewModelObservers()V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->setupExitView()V

    return-void

    .line 457
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 458
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 460
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 456
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

    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 434
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 435
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 437
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 433
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

    .line 432
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 411
    :cond_2
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 412
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 414
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 410
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

    .line 409
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;)V

    return-void
.end method

.method public static final synthetic access$getCircleImageView$p(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    return-object p0
.end method

.method public static final synthetic access$updateInitialCircleView(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->updateInitialCircleView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getCancelViewModel()Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->cancelViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    return-object v0
.end method

.method private final getInitials(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 255
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 256
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 255
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/lang/Void;

    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    return-object v0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->userViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    return-object v0
.end method

.method private final handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 8

    .line 214
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyType()Lcom/paypal/pyplcheckout/common/events/model/ContingencyType;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->getContingencyProcessingStatus()Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;

    move-result-object v1

    .line 216
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$WhenMappings;->$EnumSwitchMapping$1:[I

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

    .line 244
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyType of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyProcessingStatus;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 239
    sget-object p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContingencyProcessingStatus of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v5, v4}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 234
    :pswitch_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;->isAddCardContingency()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 235
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initHeaderViewInfo(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    goto :goto_0

    .line 231
    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initHeaderViewInfo(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    goto :goto_0

    .line 222
    :pswitch_2
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 481
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    nop

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

    .line 187
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 196
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 202
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 208
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 209
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 210
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "disableViewsTouchListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    return-void
.end method

.method private static final initEvents$lambda-7(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
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

    .line 190
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isClickEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/model/CheckoutFinishedEventModel;->isAddCardMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 191
    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 491
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static final initEvents$lambda-8(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setClickable(Z)V

    .line 198
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 199
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method private static final initEvents$lambda-9(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setClickable(Z)V

    .line 204
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 205
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method private final initHeaderViewInfo(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V
    .locals 2

    if-nez p1, :cond_0

    .line 169
    move-object p1, p0

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;

    .line 170
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 172
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->uppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/pyplcheckout/common/StringExtensionsKt;->uppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserPhotoUri()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->showProfileImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
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
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    const/4 p1, 0x1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 115
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 118
    :cond_3
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final initViewModelObservers$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v0, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initHeaderViewInfo(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-2(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "fetchingUserDataCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initHeaderViewInfo(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-3(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "logoutCompletedFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->compoundHeaderParentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 489
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initViewModelObservers$lambda-5(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 149
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->handleContingencyEvent(Lcom/paypal/pyplcheckout/common/events/model/ContingencyEventsModel;)V

    :cond_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->exitButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupExitView()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->exitButton:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->shouldShowCloseButton()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 479
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showProfileImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 268
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->babyPayPalLogo:Landroid/widget/ImageView;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 483
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setVisibility(I)V

    .line 270
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v1, :cond_0

    .line 272
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-direct {v0, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->updateInitialCircleView(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->USER_INITIALS_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 276
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 277
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 278
    sget-object v8, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->USER_PROFILE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v16, 0x7c0

    const/16 v17, 0x0

    .line 274
    const-string v9, "review_your_information_screen"

    const-string v10, "profile_picture_view"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v17}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    .line 284
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 286
    iget-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 287
    new-instance v5, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1;

    invoke-direct {v5, v0, v2, v3}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$showProfileImage$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/squareup/picasso/Callback;

    .line 285
    invoke-virtual {v1, v4, v5}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :goto_0
    return-void
.end method

.method private final updateInitialCircleView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->circleImageView:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getInitials(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->initialCircleView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 487
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->findViewById(I)Landroid/view/View;

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

    .line 47
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

    .line 401
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->isAnchoredToBottomSheet:Z

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 47
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

    .line 397
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 395
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 7

    .line 112
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->cartDetailsListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    .line 122
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->cartDetailsListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_0

    const-string v2, "cartDetailsListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->listen(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 124
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;)V

    .line 133
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;)V

    .line 141
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda6;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;)V

    .line 147
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView$$ExternalSyntheticLambda7;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;)V

    .line 153
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUserState()Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getLogoutCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    .line 154
    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getContingencyEventsModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->getFetchingUserDataCompletedFlag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v5}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 334
    sget v0, Lcom/paypal/pyplcheckout/R$id;->profilePicCircleImageView:I

    if-ne p1, v0, :cond_0

    .line 336
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PROFILE_PICTURE_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 337
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 338
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 339
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 335
    const-string v6, "review_your_information_screen"

    const-string v7, "profile_picture_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 345
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 346
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 347
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 345
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 349
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;->onProfileImageHeaderClick()V

    goto :goto_0

    .line 351
    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$id;->initialProfilePicTextView:I

    if-ne p1, v0, :cond_1

    .line 353
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PROFILE_PICTURE_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 354
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 355
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 356
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 352
    const-string v6, "review_your_information_screen"

    const-string v7, "profile_picture_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 362
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 363
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 364
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 362
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 366
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;->onProfileInitialsHeaderClick()V

    goto :goto_0

    .line 368
    :cond_1
    sget v0, Lcom/paypal/pyplcheckout/R$id;->exit_button_image:I

    if-ne p1, v0, :cond_2

    .line 370
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CLICKED_TO_EXIT:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 371
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 372
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 373
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x380

    const/4 v12, 0x0

    .line 369
    const-string v5, "clicked new exit button"

    const-string v6, "review_your_information_screen"

    const-string v7, "exit_button_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 379
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->getCancelViewModel()Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clicked exit button"

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;->cancelAction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 385
    sget-object p1, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 386
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->START_FRAGMENT:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 387
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;->TAG:Ljava/lang/String;

    new-instance v4, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;

    invoke-direct {v4}, Lcom/paypal/pyplcheckout/ui/feature/transactioninfo/fragment/PYPLTransactionDetailsFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/FragmentInfo;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 385
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 389
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->mPayPalCompoundHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/interfaces/PayPalCompoundHeaderViewListener;->onPayPalLogoClicked()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public removeListeners()V
    .locals 4

    .line 105
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CHECKOUT_BUTTON_CLICKED:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->checkoutButtonListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "checkoutButtonListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 106
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->CART_DETAILS_EXPANDING:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->cartDetailsListeners:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_1

    const-string v2, "cartDetailsListeners"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 107
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->FINISHED_POST_REVIEW_CALLS:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->finalizeCheckoutListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_2

    const-string v2, "finalizeCheckoutListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->removeListener(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/EventListener;)V

    .line 108
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/Events;->Companion:Lcom/paypal/pyplcheckout/common/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->DISABLE_VIEWS_TOUCH_INTERACTION:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->disableViewsTouchListener:Lcom/paypal/pyplcheckout/common/events/EventListener;

    if-nez v2, :cond_3

    const-string v2, "disableViewsTouchListener"

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

    .line 101
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalCompoundHeaderView;->setVisibility(I)V

    return-void
.end method
