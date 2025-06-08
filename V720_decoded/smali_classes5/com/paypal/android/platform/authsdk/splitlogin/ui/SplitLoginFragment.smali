.class public final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "SplitLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitLoginFragment.kt\ncom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,415:1\n56#2,3:416\n58#3,23:419\n93#3,3:442\n766#4:445\n857#4,2:446\n*S KotlinDebug\n*F\n+ 1 SplitLoginFragment.kt\ncom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment\n*L\n52#1:416,3\n157#1:419,23\n157#1:442,3\n342#1:445\n342#1:446,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 J2\u00020\u0001:\u0001JB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u000cH\u0002J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\n\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u0008\u0010\'\u001a\u00020\u001fH\u0002J\u0008\u0010(\u001a\u00020\u001fH\u0002J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+H\u0002J\u0012\u0010,\u001a\u00020\u001f2\u0008\u0010-\u001a\u0004\u0018\u00010$H\u0016J$\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0010-\u001a\u0004\u0018\u00010$H\u0016J\u0008\u00104\u001a\u00020\u001fH\u0016J\u0014\u00105\u001a\u00020\u001f2\n\u00106\u001a\u000607j\u0002`8H\u0002J\u0008\u00109\u001a\u00020\u001fH\u0016J\u0016\u0010:\u001a\u00020\u001f2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<H\u0002J\u0010\u0010>\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020?H\u0002J\u001a\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020/2\u0008\u0010-\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010B\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020/H\u0002J\u0010\u0010C\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020/H\u0002J\u0017\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010A\u001a\u00020/H\u0002\u00a2\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020/H\u0002J\u0008\u0010H\u001a\u00020\u001fH\u0002J\u0008\u0010I\u001a\u00020\u001fH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006K"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "analyticsViewModel",
        "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;",
        "authCoreComponent",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "authHandlerProviders",
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "challengeResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "emailErrorView",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "emailTextInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "loadingView",
        "Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;",
        "viewModel",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;",
        "getViewModel",
        "()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "addUriChallengeEvents",
        "",
        "getAuthHandlerProvidersFromIntent",
        "getEventTracker",
        "Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;",
        "bundle",
        "Landroid/os/Bundle;",
        "getRepositoryFromIntent",
        "Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;",
        "hideLoadingView",
        "launchGenericErrorFragment",
        "onCancelled",
        "event",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;",
        "onCreate",
        "savedInstanceState",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onFailure",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onResume",
        "onSuccess",
        "authOptionChallenges",
        "",
        "Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
        "onUnHandled",
        "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;",
        "onViewCreated",
        "view",
        "setEmailEntryState",
        "setEmailErrorState",
        "setLoadingState",
        "",
        "(Landroid/view/View;)Ljava/lang/Boolean;",
        "setUpViewsAction",
        "setup",
        "updateErrorView",
        "Companion",
        "auth-sdk_thirdPartyRelease"
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
.field public static final Companion:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private analyticsViewModel:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

.field private authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field private authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

.field private challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

.field private challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;"
        }
    .end annotation
.end field

.field private emailErrorView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$LgDwTPaaS9yCoI3ssBPrDM72qOg(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setUpViewsAction$lambda-4(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dnnmi2rrbIsvbGMrIVaMcRvXoZ8(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setUpViewsAction$lambda-6(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xcYJdXlbAw_TyFiUsP41ZietwJg(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setUpViewsAction$lambda-5(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->Companion:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 50
    const-string v0, "SplitLoginFragment"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$viewModel$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$viewModel$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 416
    new-instance v2, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 418
    const-class v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAuthHandlerProvidersFromIntent(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getAuthHandlerProvidersFromIntent()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallenge$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-object p0
.end method

.method public static final synthetic access$getChallengeResultLiveData$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getRepositoryFromIntent(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getRepositoryFromIntent()Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLoadingView(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->hideLoadingView()V

    return-void
.end method

.method public static final synthetic access$launchGenericErrorFragment(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->launchGenericErrorFragment()V

    return-void
.end method

.method public static final synthetic access$onCancelled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->onCancelled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;)V

    return-void
.end method

.method public static final synthetic access$onFailure(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Ljava/util/List;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onUnHandled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->onUnHandled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;)V

    return-void
.end method

.method public static final synthetic access$setEmailEntryState(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setEmailEntryState(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setEmailErrorState(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setEmailErrorState(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setLoadingState(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setLoadingState(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateErrorView(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->updateErrorView()V

    return-void
.end method

.method private final addUriChallengeEvents()V
    .locals 3

    .line 273
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$addUriChallengeEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$addUriChallengeEvents$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAuthHandlerProvidersFromIntent()Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "authHandler"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.paypal.platform.authsdk.AuthHandlerProviders"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AuthHandlerProviders is needed for the SplitLoginFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 412
    :cond_0
    const-string v0, "tracker_object"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.splitlogin.tracking.ISplitLoginTracker"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getRepositoryFromIntent()Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "SPLIT_LOGIN_REPOSITORY_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_1
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.splitlogin.data.SplitLoginRepositoryImpl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final hideLoadingView()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->hideProgressSpinner()V

    .line 269
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v0, :cond_1

    const-string v0, "authHandlerProviders"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final launchGenericErrorFragment()V
    .locals 6

    .line 178
    sget-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;

    .line 179
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    const-string v2, "authHandlerProviders"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 180
    :cond_0
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v4, :cond_1

    const-string v4, "challenge"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 181
    :cond_1
    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 178
    invoke-virtual {v0, v1, v4, v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;->getFragment(Lcom/paypal/platform/authsdk/AuthHandlerProviders;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;)Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-interface {v3}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v1

    .line 184
    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 183
    invoke-interface {v1, v0, v2, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method

.method private final onCancelled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;)V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;->getError()Ljava/lang/Error;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCancelled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with onCancelled challenge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 297
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 298
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v2, :cond_0

    const-string v2, "challenge"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 299
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 300
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$CANCELLED;->getError()Ljava/lang/Error;

    move-result-object p1

    .line 299
    invoke-direct {v3, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 297
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 296
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 308
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 311
    const-string v1, "triggeredWebAuth"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "challenge"

    if-eqz v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 313
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 314
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    .line 315
    new-instance v4, Ljava/lang/Error;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-direct {v4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 313
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 312
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 322
    :cond_1
    const-string v1, "forgetUserError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    new-instance p1, Landroid/content/Intent;

    const-string v0, "forgotUserNameReceiver"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_2

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 329
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 331
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 332
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v4, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 329
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 328
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 331
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.Challenge"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final onSuccess(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 341
    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    const-string v2, "handlers live data update with success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 445
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    .line 342
    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getAuthOption()Ljava/lang/String;

    move-result-object v4

    const-string v5, "otp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_1
    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    .line 342
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    .line 343
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-direct {v2, v13, v3, v4, v13}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->getEmailEditText()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 347
    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    if-nez v3, :cond_2

    const-string v3, "authCoreComponent"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_2
    invoke-interface {v3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v3

    .line 348
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getNonce()Ljava/lang/String;

    move-result-object v6

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getRepositoryFromIntent()Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.splitlogin.data.SplitLoginRepositoryImpl"

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getThirdPartyClientID()Ljava/lang/String;

    move-result-object v8

    .line 351
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthNonce()Ljava/lang/String;

    move-result-object v11

    .line 352
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthCodeChallenge()Ljava/lang/String;

    move-result-object v20

    .line 353
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getCodeVerifier()Ljava/lang/String;

    move-result-object v12

    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getRepositoryFromIntent()Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->getRiskVisitorId()Ljava/lang/String;

    move-result-object v15

    .line 345
    new-instance v7, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    move-object v2, v7

    const/16 v18, 0x68c4

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    invoke-direct/range {v2 .. v19}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 358
    new-instance v14, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 359
    new-instance v9, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    .line 360
    iget-object v13, v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v13, :cond_3

    const-string v3, "challenge"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v13, v22

    :cond_3
    invoke-virtual {v13}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 361
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v5, v21

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    .line 359
    invoke-direct/range {v3 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v9

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 363
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getChallengeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v6, v22

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeKt;->toChallengeType(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    move-result-object v13

    move-object v6, v13

    :goto_1
    const/16 v12, 0xf8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    .line 358
    invoke-direct/range {v3 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    invoke-virtual {v2, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 354
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 350
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final onUnHandled(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;)V
    .locals 13

    .line 282
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;->getRawJSONResponse()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUnHandled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with unhandled challenge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 285
    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 286
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v1, :cond_0

    const-string v1, "challenge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    .line 287
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$Event$UNHANDLED;->getRawJSONResponse()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    .line 285
    invoke-direct/range {v1 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEmailEntryState(Landroid/view/View;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->hideLoadingView()V

    return-void
.end method

.method private final setEmailErrorState(Landroid/view/View;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->hideLoadingView()V

    return-void
.end method

.method private final setLoadingState(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 3

    .line 215
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "loadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->showProgressSpinner()V

    .line 216
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez p1, :cond_1

    const-string p1, "authHandlerProviders"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    const/4 v1, 0x1

    .line 218
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 216
    invoke-interface {p1, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V

    .line 222
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 224
    const-string v2, "input_method"

    .line 223
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_3

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private final setUpViewsAction(Landroid/view/View;)V
    .locals 2

    .line 136
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->emailTextInputLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.emailTextInputLayout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 137
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->emailErrorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.emailErrorView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailErrorView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 139
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->closeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    const-string v1, "thirdParty"

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 143
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setVisibility(I)V

    .line 145
    :cond_1
    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :goto_0
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->forgotLoginButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :goto_1
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->nextButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_2
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->emailTextInputEditText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Landroid/widget/TextView;

    .line 441
    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setUpViewsAction$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setUpViewsAction$$inlined$doAfterTextChanged$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;)V

    .line 442
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_3
    return-void
.end method

.method private static final setUpViewsAction$lambda-4(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->onCloseButtonClicked()V

    return-void
.end method

.method private static final setUpViewsAction$lambda-5(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->onForgotUsernameClicked()V

    return-void
.end method

.method private static final setUpViewsAction$lambda-6(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->onNextClicked()V

    .line 154
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->updateErrorView()V

    return-void
.end method

.method private final setup()V
    .locals 4

    .line 239
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 259
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$2;

    invoke-direct {v1, p0, v3}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$setup$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateErrorView()V
    .locals 5

    .line 165
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->isEmailInErrorState()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const-string v1, "emailErrorView"

    const-string v2, "emailTextInputLayout"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/paypal/android/platform/authsdk/R$color;->paypal_auth_error:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 168
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailErrorView:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    goto :goto_2

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/paypal/android/platform/authsdk/R$color;->paypal_auth_edit_text_focus:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 173
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->emailErrorView:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->addUriChallengeEvents()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget p3, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_split_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_login, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 6

    .line 371
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 372
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->hideLoadingView()V

    .line 373
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 374
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 375
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v2, :cond_0

    const-string v2, "challenge"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 376
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 377
    new-instance v4, Ljava/lang/Error;

    const-string v5, "User Cancelled"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 374
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 373
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 193
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->fragmentLoadedEvent()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "authHandlerProviders"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 85
    :cond_0
    const-string v2, "challengeResultLiveDataArg"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 86
    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 89
    :goto_0
    const-string v2, "challenge"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 93
    :goto_1
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getAuthHandlerProvidersFromIntent()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez p2, :cond_3

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-interface {p2}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 96
    new-instance p2, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    .line 97
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->getAnalyticsEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 98
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 99
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/ISplitLoginTracker;Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->analyticsViewModel:Lcom/paypal/android/platform/authsdk/splitlogin/tracking/SplitLoginAnalyticsViewModel;

    .line 102
    :goto_2
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setUpViewsAction(Landroid/view/View;)V

    .line 103
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->setup()V

    .line 104
    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->loadingView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "view.findViewById(R.id.loadingView)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    .line 105
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->hideLoadingView()V

    .line 108
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-eqz p2, :cond_7

    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    .line 109
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    .line 108
    invoke-virtual {p2, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->isWebViewAvailable$auth_sdk_thirdPartyRelease(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 112
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;

    .line 113
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    .line 114
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-interface {v3}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v4, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-interface {v4}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v4

    invoke-interface {v4}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-direct {p2, v2, v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-interface {v2}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->loadAdsWithChallengeId(Ljava/lang/String;)V

    .line 121
    :cond_7
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment$onViewCreated$3;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 90
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.Challenge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.paypal.android.platform.authsdk.authcommon.ChallengeResult>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
