.class public final Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;
.super Landroid/widget/RelativeLayout;
.source "PayPalProfileHeaderView.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ICustomViewsViewModel;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalProfileHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalProfileHeaderView.kt\ncom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView\n+ 2 SdkComponent.kt\ncom/paypal/pyplcheckout/di/SdkComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,209:1\n265#2,23:210\n265#2,23:233\n254#3,2:256\n254#3,2:258\n254#3,2:260\n254#3,2:262\n254#3,2:264\n11335#4:266\n11670#4,3:267\n11335#4:270\n11670#4,3:271\n37#5:274\n36#5,3:275\n*S KotlinDebug\n*F\n+ 1 PayPalProfileHeaderView.kt\ncom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView\n*L\n59#1:210,23\n60#1:233,23\n88#1:256,2\n92#1:258,2\n95#1:260,2\n173#1:262,2\n175#1:264,2\n116#1:266\n116#1:267,3\n120#1:270\n120#1:271,3\n120#1:274\n120#1:275,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001AB=\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u0004\u0018\u00010*2\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u000200H\u0016J\n\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00103\u001a\u0002002\u0006\u00104\u001a\u00020*H\u0016J\u0010\u00105\u001a\u0002002\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u000200H\u0016J\u0008\u00109\u001a\u000200H\u0002J\u0008\u0010:\u001a\u000200H\u0002J\u001c\u0010;\u001a\u0002002\u0008\u0010<\u001a\u0004\u0018\u00010.2\u0008\u0010=\u001a\u0004\u0018\u00010.H\u0002J\u0010\u0010>\u001a\u0002002\u0006\u0010?\u001a\u00020@H\u0002R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008\"\u0010#\u00a8\u0006B"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;",
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
        "payPalProfileHeaderViewListener",
        "Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "mPayPalProfileHeaderViewListener",
        "mainPaysheetViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "getMainPaysheetViewModel",
        "()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;",
        "mainPaysheetViewModel$delegate",
        "Lkotlin/Lazy;",
        "userProfileBackArrowIv",
        "Landroid/widget/ImageView;",
        "userProfileCircleIv",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;",
        "userProfileCircleLayout",
        "userProfileInitialCircleTv",
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
        "initViewModelObservers",
        "",
        "listenToEvent",
        "Lcom/paypal/pyplcheckout/common/events/EventType;",
        "onClick",
        "view",
        "onUserState",
        "userState",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
        "removeListeners",
        "setOnClickListener",
        "setupFeatureFlagDebugClickListener",
        "showProfileImage",
        "photoUri",
        "userProfileInitialName",
        "showUser",
        "user",
        "Lcom/paypal/pyplcheckout/data/model/pojo/User;",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$Companion;

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

.field private mPayPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

.field private final mainPaysheetViewModel$delegate:Lkotlin/Lazy;

.field private userProfileBackArrowIv:Landroid/widget/ImageView;

.field private userProfileCircleIv:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

.field private userProfileCircleLayout:Landroid/widget/RelativeLayout;

.field private userProfileInitialCircleTv:Landroid/widget/TextView;

.field private final userViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$9nXLd-3MRmw64XizFdi1H4Ehir4(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pAVLxtMqPwzQxWVYhWvBianu7dg([Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->setupFeatureFlagDebugClickListener$lambda-5$lambda-4$lambda-3([Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->Companion:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$Companion;

    .line 50
    const-string v0, "PayPalProfileHeaderView::class.java.simpleName"

    const-string v1, "PayPalProfileHeaderView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->_$_findViewCache:Ljava/util/Map;

    .line 44
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v2, p4

    .line 42
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->fragment:Landroidx/fragment/app/Fragment;

    .line 212
    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    .line 213
    new-instance v3, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v3, v2}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 215
    instance-of v2, v1, Landroidx/activity/ComponentActivity;

    const-string v4, "Context is not an instance of ComponentActivity"

    if-eqz v2, :cond_1

    .line 224
    move-object v5, v1

    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 232
    new-instance v6, Landroidx/lifecycle/ViewModelLazy;

    const-class v7, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-instance v8, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v8, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-direct {v6, v7, v8, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 59
    iput-object v6, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    .line 235
    sget-object v3, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v3

    .line 236
    new-instance v6, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;

    invoke-direct {v6, v3}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$1;-><init>(Lcom/paypal/pyplcheckout/di/SdkComponent;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    .line 255
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/di/SdkComponentKt$activityViewModels$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v6}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 60
    iput-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userViewModel$delegate:Lkotlin/Lazy;

    .line 63
    sget v2, Lcom/paypal/pyplcheckout/R$layout;->paypal_profile_header_view_layout:I

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget v1, Lcom/paypal/pyplcheckout/R$id;->userProfileCircleLayout:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.userProfileCircleLayout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleLayout:Landroid/widget/RelativeLayout;

    .line 65
    sget v1, Lcom/paypal/pyplcheckout/R$id;->userProfileInitialCircleTextView:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.userPr\u2026ileInitialCircleTextView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileInitialCircleTv:Landroid/widget/TextView;

    .line 66
    sget v1, Lcom/paypal/pyplcheckout/R$id;->userProfileCircleImageView:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.userProfileCircleImageView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleIv:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    .line 67
    sget v1, Lcom/paypal/pyplcheckout/R$id;->userProfileBackArrowImageView:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.userProfileBackArrowImageView)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileBackArrowIv:Landroid/widget/ImageView;

    move-object/from16 v1, p5

    .line 68
    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->mPayPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->setOnClickListener()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->initViewModelObservers()V

    .line 72
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileBackArrowIv:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/utils/AccessibilityUtilsKt;->requestAccessibilityFocusDelayed(Landroid/view/View;)V

    return-void

    .line 240
    :cond_0
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 241
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 243
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 239
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

    .line 238
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :cond_1
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 218
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E407:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 220
    sget-object v10, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->CONTEXT_INSTANCE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v19, 0x3fd8

    const/16 v20, 0x0

    .line 216
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

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/Fragment;Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;)V

    return-void
.end method

.method public static final synthetic access$getUserProfileCircleIv$p(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;)Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleIv:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    return-object p0
.end method

.method public static final synthetic access$getUserProfileInitialCircleTv$p(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileInitialCircleTv:Landroid/widget/TextView;

    return-object p0
.end method

.method private final getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->mainPaysheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    return-object v0
.end method

.method private final getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    return-object v0
.end method

.method private static final initViewModelObservers$lambda-0(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->onUserState(Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)V

    return-void
.end method

.method private final onUserState(Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;)V
    .locals 8

    .line 86
    instance-of v0, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Empty;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 87
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "userState is Empty"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 88
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_0
    instance-of v0, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;

    if-eqz v0, :cond_1

    .line 91
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "userState error "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 92
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    if-eqz v0, :cond_2

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    check-cast p1, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;->getUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->showUser(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleLayout:Landroid/widget/RelativeLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileBackArrowIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->setupFeatureFlagDebugClickListener()V

    return-void
.end method

.method private final setupFeatureFlagDebugClickListener()V
    .locals 0

    return-void
.end method

.method private static final setupFeatureFlagDebugClickListener$lambda-5(Landroid/view/View;)Z
    .locals 7

    .line 114
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-static {}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->values()[Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    move-result-object p0

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 267
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    .line 117
    sget-object v6, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->getLocalOverrideRuntimeFeatures()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 269
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 266
    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object v1

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 271
    array-length v4, p0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    .line 120
    invoke-virtual {v6}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 273
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 270
    check-cast v2, Ljava/util/Collection;

    .line 277
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/CharSequence;

    .line 119
    new-instance v3, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$$ExternalSyntheticLambda0;-><init>([Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;)V

    invoke-virtual {v0, v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final setupFeatureFlagDebugClickListener$lambda-5$lambda-4$lambda-3([Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;Landroid/content/DialogInterface;IZ)V
    .locals 1

    const-string v0, "$features"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 124
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->getLocalOverrideRuntimeFeatures()Ljava/util/Set;

    move-result-object p1

    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_0
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->getLocalOverrideRuntimeFeatures()Ljava/util/Set;

    move-result-object p1

    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final showProfileImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleIv:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileInitialCircleTv:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileInitialCircleTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->userProfileCircleIv:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 181
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;

    invoke-direct {v1, p0, p2}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$showProfileImage$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/picasso/Callback;

    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :goto_0
    return-void
.end method

.method private final showUser(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserPhotoUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getUserInitials()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->showProfileImage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->findViewById(I)Landroid/view/View;

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

    .line 37
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

    .line 42
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getIsAnchoredToBottomSheet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 37
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

    .line 197
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 199
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initViewModelObservers()V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->getUserViewModel()Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/viewModel/UserViewModel;->getUserState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 77
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->getLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 137
    sget v0, Lcom/paypal/pyplcheckout/R$id;->userProfileCircleLayout:I

    if-ne p1, v0, :cond_0

    .line 139
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->PROFILE_PICTURE_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 140
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 141
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 142
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->USER_PROFILE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 138
    const-string v6, "user_profile_screen"

    const-string v7, "profile_picture_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 147
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 148
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->mPayPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;->onPayPalProfileImageClick()V

    goto :goto_0

    .line 149
    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$id;->userProfileBackArrowImageView:I

    if-ne p1, v0, :cond_1

    .line 151
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->BACK_BUTTON_TAPPED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 152
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->CLICKED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 153
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E101:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 154
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->USER_PROFILE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    const/16 v11, 0x380

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 150
    const-string v6, "user_profile_screen"

    const-string v7, "back_button"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->click$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 159
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->getMainPaysheetViewModel()Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;

    move-result-object p1

    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/fragments/PYPLUserProfileFragment;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/viewmodel/MainPaysheetViewModel;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 160
    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/customviews/PayPalProfileHeaderView;->mPayPalProfileHeaderViewListener:Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/paypal/pyplcheckout/ui/feature/userprofile/view/interfaces/PayPalProfileHeaderViewListener;->onPayPalBackArrowClick()V

    :cond_1
    :goto_0
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
