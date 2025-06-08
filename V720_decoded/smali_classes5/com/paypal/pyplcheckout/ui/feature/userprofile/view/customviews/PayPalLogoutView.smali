.class public final Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;
.super Landroid/widget/RelativeLayout;
.source "PayPalLogoutView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalLogoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalLogoutView.kt\ncom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n*L\n1#1,136:1\n265#2,23:137\n*S KotlinDebug\n*F\n+ 1 PayPalLogoutView.kt\ncom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView\n*L\n50#1:137,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 22\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00012B=\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u0004\u0018\u00010$2\u000c\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0016J\n\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020$H\u0016J\u0008\u00100\u001a\u00020*H\u0016J\u0008\u00101\u001a\u00020*H\u0002R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "payPalLogoutViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "logoutProgressSpinner",
        "Landroid/widget/ProgressBar;",
        "mPayPalLogoutViewListener",
        "userProfileLogoutButton",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;",
        "viewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "vmLogoutListener",
        "Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;",
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
        "handleLogoutClicked",
        "",
        "initViewModelObservers",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onClick",
        "view",
        "removeListeners",
        "setOnClickListener",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView$Companion;

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

.field private logoutProgressSpinner:Landroid/widget/ProgressBar;

.field private mPayPalLogoutViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;

.field private final userProfileLogoutButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private vmLogoutListener:Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;


# direct methods
.method public static synthetic $r8$lambda$Fn_38LJtbu_uYdy4JLgILZ788gg(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->handleLogoutClicked$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ci5C4EzrmL9kYEugUz5zLkjuOK0(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->handleLogoutClicked$lambda-2(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wGvsNtMWR7t2FNAaPfV-VwBKBpg(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView$Companion;

    .line 42
    const-string v0, "PayPalLogoutView::class.java.simpleName"

    const-string v1, "PayPalLogoutView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->_$_findViewCache:Ljava/util/Map;

    .line 36
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v2, p4

    .line 33
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->fragment:Landroidx/fragment/app/Fragment;

    .line 139
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 140
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 142
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 151
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 159
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 50
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->viewModel$delegate:Lkotlin/Lazy;

    .line 53
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_logout_view_layout:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    sget v1, Lcom/paypal/pyplcheckout/R$id;->userProfileLogoutButton:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.userProfileLogoutButton)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->userProfileLogoutButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    .line 55
    sget v2, Lcom/paypal/pyplcheckout/R$id;->logout_progress_spinner:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.logout_progress_spinner)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->logoutProgressSpinner:Landroid/widget/ProgressBar;

    .line 56
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;->MATERIAL_DESIGN:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setShape(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonShape;)V

    .line 57
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;->GRAY:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setColor(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/ActionButtonColor;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_logout:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->updateButtonText(Ljava/lang/String;)V

    move-object/from16 v1, p5

    .line 59
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->mPayPalLogoutViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->setOnClickListener()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->initViewModelObservers()V

    return-void

    .line 144
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 145
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 147
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v15, 0x3fd8

    const/16 v16, 0x0

    .line 143
    const-string v3, "Context is not an instance of ComponentActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;)V

    return-void
.end method

.method private final getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final handleLogoutClicked()V
    .locals 13

    .line 88
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->LOGOUT_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 91
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 92
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 93
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->USER_PROFILE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x390

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 89
    const-string v6, "user_profile_screen"

    const-string v7, "logout_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 97
    new-instance v1, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    invoke-direct {v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_logout_headline:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setTitle(Ljava/lang/String;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_logout:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setPositiveButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$PositiveClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->setNegativeButton(Ljava/lang/String;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$NegativeClickListener;)Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker$Builder;->build()Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->show(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final handleLogoutClicked$lambda-1(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CLICKED_LOGOUT_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 102
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->APPROVED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 103
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E156:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 104
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v14, 0xff0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 100
    invoke-static/range {v2 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v1

    iget-object v0, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->vmLogoutListener:Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;

    if-nez v0, :cond_0

    const-string v0, "vmLogoutListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->userProfileLogout(Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;)V

    return-void
.end method

.method private static final handleLogoutClicked$lambda-2(Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;)V
    .locals 14

    .line 111
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CLICKED_LOGOUT_DIALOG:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 112
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 113
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E156:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 115
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v12, 0xff0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 110
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->decision$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/utils/DialogMaker;->dismiss()V

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->getViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->userProfileLogoutButton:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/PayPalActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->findViewById(I)Landroid/view/View;

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

    .line 28
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

    .line 33
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 28
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

    .line 124
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 1

    .line 66
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->vmLogoutListener:Lcom/paypal/pyplcheckout/data/api/interfaces/VmLogoutListener;

    return-void
.end method

.method public listenToEvent()Lcom/paypal/pyplcheckout/common/events/EventType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 77
    sget v0, Lcom/paypal/pyplcheckout/R$id;->userProfileLogoutButton:I

    if-ne p1, v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->handleLogoutClicked()V

    .line 79
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalLogoutView;->mPayPalLogoutViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalLogoutViewListener;->onPayPalLogoutClick()V

    :cond_0
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
