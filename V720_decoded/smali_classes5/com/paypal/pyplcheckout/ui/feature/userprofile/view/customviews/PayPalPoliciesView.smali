.class public final Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;
.super Landroid/widget/RelativeLayout;
.source "PayPalPoliciesView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalPoliciesView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalPoliciesView.kt\ncom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n*L\n1#1,122:1\n265#2,23:123\n*S KotlinDebug\n*F\n+ 1 PayPalPoliciesView.kt\ncom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView\n*L\n47#1:123,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001/B=\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002J\u0008\u0010(\u001a\u00020$H\u0016J\n\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020\u001eH\u0016J\u0008\u0010-\u001a\u00020$H\u0016J\u0008\u0010.\u001a\u00020$H\u0002R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;",
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
        "payPalPoliciesViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;)V",
        "mPayPalPoliciesViewListener",
        "titleLabelTv",
        "Landroid/widget/TextView;",
        "userViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "getUserViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "userViewModel$delegate",
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
        "handleProfilePolicyLinkVisibility",
        "",
        "user",
        "Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "handleUserProfilePoliciesClicked",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView$Companion;

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

.field private mPayPalPoliciesViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;

.field private titleLabelTv:Landroid/widget/TextView;

.field private final userViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ADT0X3HBjGLna8G9S10uyGAjBxI(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView$Companion;

    .line 41
    const-string v0, "PayPalPoliciesView::class.java.simpleName"

    const-string v1, "PayPalPoliciesView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->_$_findViewCache:Ljava/util/Map;

    .line 35
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 126
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 128
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 137
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 145
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 47
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->userViewModel$delegate:Lkotlin/Lazy;

    .line 50
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->selectable_item_view:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget v2, Lcom/paypal/pyplcheckout/R$id;->title_label:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.title_label)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->titleLabelTv:Landroid/widget/TextView;

    .line 52
    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_policies:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p5

    .line 53
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->mPayPalPoliciesViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->setOnClickListener()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->initViewModelObservers()V

    return-void

    .line 130
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 131
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 133
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v15, 0x3fd8

    const/16 v16, 0x0

    .line 129
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

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;)V

    return-void
.end method

.method private final getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->userViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    return-object v0
.end method

.method private final handleProfilePolicyLinkVisibility(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V
    .locals 23

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/paypal/pyplcheckout/data/model/pojo/UserKt;->isUSBuyer(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v1, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    move-object/from16 v2, p0

    check-cast v2, Landroid/view/View;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->expand$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/animation/Animation;

    goto :goto_0

    .line 105
    :cond_0
    sget-object v12, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;

    move-object/from16 v13, p0

    check-cast v13, Landroid/view/View;

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;->shrink$default(Lcom/paypal/pyplcheckout/ui/animation/base/AnimationUtils;Landroid/view/View;JJLandroid/view/animation/Interpolator;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method

.method private final handleUserProfilePoliciesClicked()V
    .locals 12

    .line 85
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PAYMENT_POLICIES_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 86
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 87
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 88
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->USER_PROFILE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v10, 0x390

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 84
    const-string v5, "user_profile_screen"

    const-string v6, "policies_and_rights_view"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->openProfilePoliciesLink(Landroid/app/Activity;)V

    return-void
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v1

    .line 63
    :cond_1
    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->handleProfilePolicyLinkVisibility(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->titleLabelTv:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->findViewById(I)Landroid/view/View;

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

    .line 27
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

    .line 27
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

    .line 110
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUserState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 60
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 73
    sget v0, Lcom/paypal/pyplcheckout/R$id;->title_label:I

    if-ne p1, v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->handleUserProfilePoliciesClicked()V

    .line 75
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPoliciesView;->mPayPalPoliciesViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPoliciesViewListener;->onPayPalPoliciesClick()V

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
