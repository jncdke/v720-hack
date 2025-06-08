.class public abstract Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0004J\u001c\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u001aH&J\u0008\u0010$\u001a\u00020\u001aH&J\u0012\u0010%\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0007J\u0012\u0010(\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010+\u001a\u00020\u001aH\u0014J\u0008\u0010,\u001a\u00020\u001aH\u0007J\u0008\u0010-\u001a\u00020\u001aH\u0007J\u0008\u0010.\u001a\u00020\u001aH\u0014J\u0008\u0010/\u001a\u00020\u001aH\u0016J\u0008\u00100\u001a\u00020\u001aH\u0014J\u0008\u00101\u001a\u00020\u001aH\u0002J(\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u001cJ\u0008\u00109\u001a\u00020\u001aH\u0002J<\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020<2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0=2\u0006\u0010>\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u000205R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006C"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "()V",
        "config",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "kotlin.jvm.PlatformType",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "isNetworkCallbackRegistered",
        "",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onCustomTabClosedUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;",
        "getOnCustomTabClosedUseCase$pyplcheckout_externalThreedsRelease",
        "()Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;",
        "setOnCustomTabClosedUseCase$pyplcheckout_externalThreedsRelease",
        "(Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;)V",
        "pyplCheckoutUtils",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "getPyplCheckoutUtils",
        "()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;",
        "setPyplCheckoutUtils",
        "(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V",
        "addBreadcrumb",
        "",
        "message",
        "",
        "attachContentViewsToContainer",
        "contentViewList",
        "",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "container",
        "Landroid/view/ViewGroup;",
        "handleAppBackgroundTransition",
        "handleAppForegroundTransition",
        "killMe",
        "calledFrom",
        "onAppCreated",
        "onCreate",
        "saveInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onMoveToBackground",
        "onMoveToForeground",
        "onPause",
        "onResume",
        "onStop",
        "setContext",
        "startFragment",
        "activity",
        "containerViewId",
        "",
        "fragment",
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
        "tag",
        "trackNetworkConnectivity",
        "updateInflatedContentViewsToSpecificIndex",
        "contentPage",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;",
        "",
        "contentView",
        "containerViewTypeDescriptor",
        "Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;",
        "index",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static wasInBackground:Z


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

.field private final config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private isNetworkCallbackRegistered:Z

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public onCustomTabClosedUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$Companion;

    .line 58
    const-string v0, "BaseActivity::class.java.simpleName"

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 46
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWasInBackground$cp()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->wasInBackground:Z

    return v0
.end method

.method private final setContext()V
    .locals 2

    .line 185
    const-string v0, "externalThreeds"

    const-string v1, "external"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLInitiateCheckoutActivity;

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCheckoutBaseActivity(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;)V

    .line 189
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->setCheckoutActivity(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final trackNetworkConnectivity()V
    .locals 3

    .line 193
    sget-object v0, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;->INSTANCE:Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/utils/ConnectivityUtils;->getConnectionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$trackNetworkConnectivity$1;

    invoke-direct {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$trackNetworkConnectivity$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 215
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager.NetworkCallback"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->isNetworkCallbackRegistered:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->findViewById(I)Landroid/view/View;

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

.method protected final addBreadcrumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;->addBreadcrumb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "contentViewList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    const/4 v1, 0x0

    .line 228
    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->getView(Lcom/paypal/pyplcheckout/data/model/GenericViewData;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->getView(Lcom/paypal/pyplcheckout/data/model/GenericViewData;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOnCustomTabClosedUseCase$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->onCustomTabClosedUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onCustomTabClosedUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pyplCheckoutUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract handleAppBackgroundTransition()V
.end method

.method public abstract handleAppForegroundTransition()V
.end method

.method public killMe(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p1

    .line 103
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->KILL_ME_CALLED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 104
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 106
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 110
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const v18, 0x1ff00

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    .line 102
    invoke-static/range {v1 .. v19}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->getPyplCheckoutUtils()Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;->clearAllInstances()V

    .line 116
    sget-object v2, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->TAG:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "killMe "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " From: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - lifecycle - killMe From : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    .line 118
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;

    invoke-virtual {v2, v1}, Lcom/paypal/pyplcheckout/data/repositories/cache/Cache;->clearSessionValues(Landroid/content/Context;)V

    .line 119
    :cond_0
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setCheckoutBaseActivity(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;)V

    .line 120
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->setPayMode(Lcom/paypal/pyplcheckout/data/repositories/Repository$PayModeEnum;)V

    .line 121
    sget-object v1, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->clear()V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->finishAndRemoveTask()V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->finishAffinity()V

    :cond_1
    return-void
.end method

.method public final onAppCreated()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 295
    sput-boolean v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->wasInBackground:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    .line 72
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;)V

    .line 74
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->trackNetworkConnectivity()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - lifecycle - onCreate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NXO_ACTIVITY_LIFECYCLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 80
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 81
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 82
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const v19, 0x1f800

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 78
    const-string v12, "created"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onDestroy()V
    .locals 21

    move-object/from16 v0, p0

    .line 163
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - lifecycle - onDestroy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    .line 165
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NXO_ACTIVITY_LIFECYCLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 166
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 167
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 168
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 172
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const v19, 0x1f800

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 164
    const-string v12, "destroyed"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 177
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 178
    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onMoveToBackground()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 311
    sput-boolean v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->wasInBackground:Z

    .line 312
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->handleAppBackgroundTransition()V

    :cond_0
    return-void
.end method

.method public final onMoveToForeground()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 303
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->handleAppForegroundTransition()V

    return-void
.end method

.method protected onPause()V
    .locals 21

    move-object/from16 v0, p0

    .line 139
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_1

    .line 140
    iget-boolean v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->isNetworkCallbackRegistered:Z

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    const/4 v1, 0x0

    .line 142
    iput-boolean v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->isNetworkCallbackRegistered:Z

    .line 145
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - lifecycle - onPause"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    .line 147
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NXO_ACTIVITY_LIFECYCLE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 148
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 149
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 150
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 154
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const v19, 0x1f800

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 146
    const-string v12, "paused"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 159
    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 94
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 95
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->setContext()V

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->getOnCustomTabClosedUseCase$pyplcheckout_externalThreedsRelease()Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;->invoke()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onStop"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->addBreadcrumb(Ljava/lang/String;)V

    .line 135
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final setOnCustomTabClosedUseCase$pyplcheckout_externalThreedsRelease(Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->onCustomTabClosedUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OnCustomTabClosedUseCase;

    return-void
.end method

.method public final setPyplCheckoutUtils(Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils;

    return-void
.end method

.method public final startFragment(Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;ILcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 284
    sget v0, Lcom/paypal/pyplcheckout/R$anim;->paypal_checkout_slide_in_up:I

    sget v1, Lcom/paypal/pyplcheckout/R$anim;->paypal_checkout_slide_stay:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 285
    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 286
    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final updateInflatedContentViewsToSpecificIndex(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;Ljava/util/List;Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            "Landroid/view/ViewGroup;",
            "Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;",
            "I)V"
        }
    .end annotation

    const-string v0, "contentPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerViewTypeDescriptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {p5}, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;->getContainerViewType()Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    move-result-object p2

    sget-object v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->HEADER:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    if-ne p2, v0, :cond_0

    .line 253
    invoke-interface {p1, p3, p4}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->removeViewsFromContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V

    .line 254
    invoke-interface {p1, p3, p4, p6}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->addViewsToContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p5}, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;->getContainerViewType()Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    move-result-object p2

    sget-object v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->BODY:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    if-ne p2, v0, :cond_1

    .line 257
    invoke-interface {p1, p3, p4}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->removeViewsFromContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V

    .line 258
    invoke-interface {p1, p3, p4, p6}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->addViewsToContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p5}, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;->getContainerViewType()Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    move-result-object p2

    sget-object p5, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->FOOTER:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    if-ne p2, p5, :cond_2

    .line 261
    invoke-interface {p1, p3, p4}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->removeViewsFromContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V

    .line 262
    invoke-interface {p1, p3, p4, p6}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->addViewsToContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;I)V

    :cond_2
    :goto_0
    return-void
.end method
