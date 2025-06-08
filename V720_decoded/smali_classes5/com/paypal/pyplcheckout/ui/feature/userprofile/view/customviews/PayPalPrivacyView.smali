.class public final Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;
.super Landroid/widget/RelativeLayout;
.source "PayPalPrivacyView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalPrivacyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalPrivacyView.kt\ncom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n*L\n1#1,114:1\n265#2,23:115\n*S KotlinDebug\n*F\n+ 1 PayPalPrivacyView.kt\ncom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView\n*L\n51#1:115,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00010B=\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u0004\u0018\u00010\"2\u000c\u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0016J\n\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\"H\u0016J\u0008\u0010.\u001a\u00020(H\u0016J\u0008\u0010/\u001a\u00020(H\u0002R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00061"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;",
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
        "payPalPrivacyViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;)V",
        "openCustomTabForLinksUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
        "getOpenCustomTabForLinksUseCase",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;",
        "openCustomTabForLinksUseCase$delegate",
        "Lkotlin/Lazy;",
        "titleLabelTv",
        "Landroid/widget/TextView;",
        "userViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "getUserViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;",
        "userViewModel$delegate",
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
        "handleUserProfilePrivacyClicked",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView$Companion;

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

.field private final openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

.field private payPalPrivacyViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;

.field private titleLabelTv:Landroid/widget/TextView;

.field private final userViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView$Companion;

    .line 41
    const-string v0, "PayPalPrivacyView::class.java.simpleName"

    const-string v1, "PayPalPrivacyView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->_$_findViewCache:Ljava/util/Map;

    .line 35
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView$openCustomTabForLinksUseCase$2;->INSTANCE:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView$openCustomTabForLinksUseCase$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

    .line 117
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 118
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 120
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_0

    .line 129
    move-object v2, v1

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 137
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    const-class v5, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v6, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/Lazy;

    .line 51
    iput-object v4, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->userViewModel$delegate:Lkotlin/Lazy;

    .line 54
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->selectable_item_view:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    sget v2, Lcom/paypal/pyplcheckout/R$id;->title_label:I

    invoke-virtual {v0, v2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.title_label)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->titleLabelTv:Landroid/widget/TextView;

    .line 56
    sget v3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_privacy_label:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, p5

    .line 57
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->payPalPrivacyViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->setOnClickListener()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->initViewModelObservers()V

    return-void

    .line 122
    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 123
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 125
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v15, 0x3fd8

    const/16 v16, 0x0

    .line 121
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

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Context is not an instance of ComponentActivity"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;)V

    return-void
.end method

.method private final getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->openCustomTabForLinksUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    return-object v0
.end method

.method private final getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->userViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    return-object v0
.end method

.method private final handleUserProfilePrivacyClicked()V
    .locals 15

    .line 82
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 84
    :cond_1
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PRIVACY_LINK_CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 85
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 86
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 87
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->USER_PROFILE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v13, 0x390

    const/4 v14, 0x0

    const/4 v7, 0x0

    .line 83
    const-string v8, "user_profile_screen"

    const-string v9, "privacy_link"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->getOpenCustomTabForLinksUseCase()Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;

    move-result-object v1

    .line 94
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserLocale()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 95
    :goto_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 93
    :cond_3
    invoke-static {v3, v2}, Lcom/paypal/pyplcheckout/ui/utils/PayPalConstants;->getPrivacyUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(\n                P\u2026          )\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForLinksUseCase;->invoke(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->titleLabelTv:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->findViewById(I)Landroid/view/View;

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

    .line 102
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 0

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

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 71
    sget v0, Lcom/paypal/pyplcheckout/R$id;->title_label:I

    if-ne p1, v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->handleUserProfilePrivacyClicked()V

    .line 73
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalPrivacyView;->payPalPrivacyViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalPrivacyViewListener;->onPayPalPrivacyClick()V

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
