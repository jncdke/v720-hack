.class public Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/ui/navigation/interfaces/Identifiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0004J\u001c\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019J2\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001dH\u0004J\u0014\u0010!\u001a\u00020\"2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0002J\u0016\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0001J\u0008\u0010\'\u001a\u00020\u0013H\u0016J\u0006\u0010(\u001a\u00020\u000eJ\u000e\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*J\u0012\u0010+\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J&\u00102\u001a\u0004\u0018\u00010*2\u0006\u00103\u001a\u0002042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u00105\u001a\u00020\u000eH\u0016J\u0008\u00106\u001a\u00020\u000eH\u0016J\u0008\u00107\u001a\u00020\u000eH\u0016J\u0008\u00108\u001a\u00020\u000eH\u0016J\u0008\u00109\u001a\u00020\u000eH\u0016J\u0008\u0010:\u001a\u00020\u000eH\u0016J\u0008\u0010;\u001a\u00020\u000eH\u0016J\u000e\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020>J\u000e\u0010?\u001a\u00020\u000e2\u0006\u0010/\u001a\u000200J(\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u00012\u0008\u0010D\u001a\u0004\u0018\u00010\u0013J<\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020G2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170H2\u0006\u0010I\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u001fJ\u001e\u0010M\u001a\u00020\u000e*\u0004\u0018\u00010\u00192\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006P"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/Identifiable;",
        "()V",
        "cancelViewModel",
        "Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;",
        "events",
        "Lcom/paypal/pyplcheckout/common/events/Events;",
        "getEvents",
        "()Lcom/paypal/pyplcheckout/common/events/Events;",
        "setEvents",
        "(Lcom/paypal/pyplcheckout/common/events/Events;)V",
        "onOutsidePaysheetClick",
        "Lkotlin/Function0;",
        "",
        "getOnOutsidePaysheetClick",
        "()Lkotlin/jvm/functions/Function0;",
        "addBreadcrumb",
        "text",
        "",
        "attachContentViewsToContainer",
        "contentViewList",
        "",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
        "container",
        "Landroid/view/ViewGroup;",
        "createDefaultBottomSheetBehaviour",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "hideable",
        "",
        "initialState",
        "",
        "addDefaultBottomSheetCallback",
        "createDefaultBottomSheetCallback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "behavior",
        "finishFragment",
        "id",
        "fragment",
        "getViewId",
        "hideKeyboard",
        "view",
        "Landroid/view/View;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onDestroy",
        "onDestroyView",
        "onDetach",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "showAlertToast",
        "alertToast",
        "Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;",
        "showKeyboard",
        "startFragment",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "containerViewId",
        "tag",
        "updateInflatedContentViewsToSpecificIndex",
        "contentPage",
        "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;",
        "",
        "contentView",
        "containerViewTypeDescriptor",
        "Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;",
        "index",
        "attachContentViews",
        "views",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$Companion;

.field private static final TAG:Ljava/lang/String;


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

.field private cancelViewModel:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

.field public events:Lcom/paypal/pyplcheckout/common/events/Events;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final onOutsidePaysheetClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$Companion;

    .line 332
    const-string v0, "BaseFragment"

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 47
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$onOutsidePaysheetClick$1;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$onOutsidePaysheetClick$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onOutsidePaysheetClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getCancelViewModel$p(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;)Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->cancelViewModel:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic createDefaultBottomSheetBehaviour$default(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;Landroid/view/ViewGroup;ZIZILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 292
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->createDefaultBottomSheetBehaviour(Landroid/view/ViewGroup;ZIZ)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDefaultBottomSheetBehaviour"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createDefaultBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;"
        }
    .end annotation

    .line 308
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$createDefaultBottomSheetCallback$1;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment$createDefaultBottomSheetCallback$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getView()Landroid/view/View;

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

.method protected final addBreadcrumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/paypal/pyplcheckout/instrumentation/utils/CrashLogger;->getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;->addBreadcrumb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final attachContentViews(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 327
    invoke-virtual {p0, p2, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final attachContentViewsToContainer(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 2
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

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;

    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;->getView(Lcom/paypal/pyplcheckout/data/model/GenericViewData;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 97
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final createDefaultBottomSheetBehaviour(Landroid/view/ViewGroup;ZIZ)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ZIZ)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior;->Companion:Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onOutsidePaysheetClick:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;->from$default(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$Companion;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/AutoCloseBottomSheetBehavior$BottomSheetSizeChangeListener;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 299
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 300
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    if-eqz p4, :cond_0

    .line 302
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->createDefaultBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_0
    return-object p1
.end method

.method public final finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->INSTANCE:Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/pyplcheckout/flavornavigation/ContentRouter;->finishFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getEvents()Lcom/paypal/pyplcheckout/common/events/Events;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "events"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getOnOutsidePaysheetClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->onOutsidePaysheetClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 2

    .line 52
    const-string v0, "BaseFragment::class.java.simpleName"

    const-string v1, "BaseFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final hideKeyboard()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final hideKeyboard(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 263
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 178
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 180
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 181
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;->ON_ACTIVITY_CREATED:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 179
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 184
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->cancelViewModel:Lcom/paypal/pyplcheckout/ui/feature/cancel/CancelViewModel;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 16

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 140
    invoke-static/range {p0 .. p0}, Lcom/paypal/pyplcheckout/di/SdkComponentKt;->inject(Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 143
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;->ON_ATTACH:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 146
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NXO_FRAGMENT_ATTACHED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 147
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 148
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 149
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 150
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0x7e0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 145
    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onAttach"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 156
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p1

    .line 158
    sget-object v0, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 159
    new-instance v1, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v2, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;->ON_CREATE:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    invoke-direct {v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V

    invoke-direct {v2, v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V

    invoke-direct {v1, v2}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - lifecycle - onCreate"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object p2

    .line 171
    sget-object p3, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast p3, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 172
    new-instance v0, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v1, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;->ON_CREATE_VIEW:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    invoke-direct {v3, v4}, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V

    invoke-direct {v1, v2, v3}, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 170
    invoke-virtual {p2, p3, v0}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 7

    .line 239
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 240
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 242
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;->ON_DESTROY:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 7

    .line 231
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 232
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 234
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;->ON_DESTROY_VIEW:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 236
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 7

    .line 248
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 249
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 251
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;->ON_DETACH:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onDetach"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 213
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 214
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 216
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;->ON_PAUSE:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onPause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 204
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 205
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 207
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;->ON_RESUME:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 209
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

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 14

    .line 188
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 189
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 191
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;->ON_START:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - lifecycle - onStart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    .line 195
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NXO_FRAGMENT_SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 196
    sget-object v2, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->SHOWN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 197
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E103:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 198
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 194
    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->impression$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    .line 222
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 223
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getEvents()Lcom/paypal/pyplcheckout/common/events/Events;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;->NATIVE_CHECKOUT_PAY_SHEET_LIFE_CYCLE:Lcom/paypal/pyplcheckout/common/events/PayPalEventTypes;

    check-cast v1, Lcom/paypal/pyplcheckout/common/events/EventType;

    .line 225
    new-instance v2, Lcom/paypal/pyplcheckout/common/events/Success;

    new-instance v3, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getViewId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;->ON_STOP:Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;

    invoke-direct {v5, v6}, Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;-><init>(Lcom/paypal/pyplcheckout/common/events/model/LifecycleName$State;)V

    invoke-direct {v3, v4, v5}, Lcom/paypal/pyplcheckout/common/events/model/LifeCycleInfo;-><init>(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/events/model/LifecycleName;)V

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/common/events/Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/paypal/pyplcheckout/common/events/ResultData;

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/common/events/Events;->fire(Lcom/paypal/pyplcheckout/common/events/EventType;Lcom/paypal/pyplcheckout/common/events/ResultData;)V

    .line 227
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

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->addBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public final setEvents(Lcom/paypal/pyplcheckout/common/events/Events;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->events:Lcom/paypal/pyplcheckout/common/events/Events;

    return-void
.end method

.method public final showAlertToast(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V
    .locals 2

    const-string v0, "alertToast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/fragments/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 269
    :cond_1
    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/activities/PYPLHomeActivity;->showAlertToast(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/alertview/AlertToast;)V

    return-void
.end method

.method public final showKeyboard(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 259
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startFragment(Landroidx/appcompat/app/AppCompatActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 72
    sget v0, Lcom/paypal/pyplcheckout/R$anim;->paypal_checkout_slide_in_up:I

    sget v1, Lcom/paypal/pyplcheckout/R$anim;->paypal_checkout_slide_stay:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p4}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 75
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

    .line 121
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p5}, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;->getContainerViewType()Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    move-result-object p2

    sget-object v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->HEADER:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    if-ne p2, v0, :cond_0

    .line 124
    invoke-interface {p1, p3, p4}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->removeViewsFromContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V

    .line 125
    invoke-interface {p1, p3, p4, p6}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->addViewsToContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p5}, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;->getContainerViewType()Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    move-result-object p2

    sget-object v0, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->BODY:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    if-ne p2, v0, :cond_1

    .line 128
    invoke-interface {p1, p3, p4}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->removeViewsFromContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V

    .line 129
    invoke-interface {p1, p3, p4, p6}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->addViewsToContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p5}, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor;->getContainerViewType()Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    move-result-object p2

    sget-object p5, Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;->FOOTER:Lcom/paypal/pyplcheckout/ui/navigation/ContainerViewTypeDescriptor$ViewType;

    if-ne p2, p5, :cond_2

    .line 132
    invoke-interface {p1, p3, p4}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->removeViewsFromContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;)V

    .line 133
    invoke-interface {p1, p3, p4, p6}, Lcom/paypal/pyplcheckout/ui/navigation/interfaces/IContentPage;->addViewsToContainer(Lcom/paypal/pyplcheckout/ui/navigation/interfaces/ContentView;Landroid/view/ViewGroup;I)V

    :cond_2
    :goto_0
    return-void
.end method
