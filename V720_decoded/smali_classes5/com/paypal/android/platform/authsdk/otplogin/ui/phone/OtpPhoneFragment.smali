.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;
.super Landroidx/fragment/app/Fragment;
.source "OtpPhoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$Companion;,
        Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpPhoneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpPhoneFragment.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,562:1\n56#2,3:563\n254#3,2:566\n*S KotlinDebug\n*F\n+ 1 OtpPhoneFragment.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment\n*L\n44#1:563,3\n335#1:566,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u0001:\u0001NB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u0008\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\u0008H\u0002J\u001a\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0002J\n\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u0010\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020 2\u0006\u0010/\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020 2\u0006\u0010/\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u00106\u001a\u00020 2\u0006\u00107\u001a\u000208H\u0002J\u0012\u00109\u001a\u00020 2\u0008\u0010:\u001a\u0004\u0018\u00010+H\u0016J$\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010:\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010@\u001a\u00020 H\u0016J\u0014\u0010A\u001a\u00020 2\n\u0010B\u001a\u00060Cj\u0002`DH\u0002J\u0008\u0010E\u001a\u00020 H\u0016J\u0012\u0010F\u001a\u00020 2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0002J\u0010\u0010I\u001a\u00020 2\u0006\u00107\u001a\u00020JH\u0002J\u001a\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010M\u001a\u00020 H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006O"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "TAG",
        "",
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
        "Landroid/view/View;",
        "loadingView",
        "Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;",
        "otpEntry1",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "otpEntry2",
        "otpEntry3",
        "otpEntry4",
        "otpEntry5",
        "otpEntry6",
        "viewModel",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;",
        "getViewModel",
        "()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "addUriChallengeEvents",
        "",
        "bindOtpEntryEditText",
        "changeButtonClicked",
        "getAuthHandlerProvidersFromIntent",
        "getErrorString",
        "error",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpError;",
        "message",
        "getEventTracker",
        "Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;",
        "bundle",
        "Landroid/os/Bundle;",
        "getRepositoryFromArguments",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;",
        "handleError",
        "state",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Error;",
        "handleLoading",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Loading;",
        "handleReady",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Ready;",
        "hideLoadingView",
        "onCancelled",
        "event",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$CANCELLED;",
        "onCreate",
        "savedInstanceState",
        "onCreateView",
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
        "response",
        "",
        "onUnHandled",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$UNHANDLED;",
        "onViewCreated",
        "view",
        "setup",
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
.field private static final AUTH_HANDLER:Ljava/lang/String; = "AUTH_HANDLER"

.field private static final CHALLENGE:Ljava/lang/String; = "CHALLENGE"

.field public static final Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$Companion;

.field private static final FORMATTED_PHONE_NUMBER:Ljava/lang/String; = "FORMATTED_PHONE_NUMBER"


# instance fields
.field private final TAG:Ljava/lang/String;

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

.field private emailErrorView:Landroid/view/View;

.field private loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

.field private otpEntry1:Lcom/google/android/material/textfield/TextInputEditText;

.field private otpEntry2:Lcom/google/android/material/textfield/TextInputEditText;

.field private otpEntry3:Lcom/google/android/material/textfield/TextInputEditText;

.field private otpEntry4:Lcom/google/android/material/textfield/TextInputEditText;

.field private otpEntry5:Lcom/google/android/material/textfield/TextInputEditText;

.field private otpEntry6:Lcom/google/android/material/textfield/TextInputEditText;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0znbyakJ22CAAzXEaEZxXIWTrRU(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->onViewCreated$lambda-11(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2cVWOHKKjPtGLq1YVt9fZYsfFo4(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->onViewCreated$lambda-8(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4OhaoGYadshy8bJcujeCdLZGiyU(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->onViewCreated$lambda-9(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqTS05cIVMOQ9owNqWyzLYqcYEI(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->onViewCreated$lambda-10(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CWoIMaCszezqzFNmEovFaUYzTbI(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->onViewCreated$lambda-6(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VOhPZ4yoaeVqNqQuItqB7eVBxfY(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->onViewCreated$lambda-7(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 42
    const-string v0, "OtpPhoneFragment"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->TAG:Ljava/lang/String;

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$viewModel$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$viewModel$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 563
    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 565
    const-class v3, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 55
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$changeButtonClicked(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->changeButtonClicked()V

    return-void
.end method

.method public static final synthetic access$getAuthHandlerProviders$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    return-object p0
.end method

.method public static final synthetic access$getAuthHandlerProvidersFromIntent(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getAuthHandlerProvidersFromIntent()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallenge$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-object p0
.end method

.method public static final synthetic access$getChallengeResultLiveData$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getRepositoryFromArguments(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getRepositoryFromArguments()Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Error;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->handleError(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Error;)V

    return-void
.end method

.method public static final synthetic access$handleLoading(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Loading;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->handleLoading(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Loading;)V

    return-void
.end method

.method public static final synthetic access$handleReady(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Ready;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->handleReady(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Ready;)V

    return-void
.end method

.method public static final synthetic access$onCancelled(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$CANCELLED;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->onCancelled(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$CANCELLED;)V

    return-void
.end method

.method public static final synthetic access$onFailure(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onUnHandled(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$UNHANDLED;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->onUnHandled(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$UNHANDLED;)V

    return-void
.end method

.method private final addUriChallengeEvents()V
    .locals 3

    .line 380
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$addUriChallengeEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$addUriChallengeEvents$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final bindOtpEntryEditText()V
    .locals 10

    .line 469
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->otp_entry_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewData.findViewById(R.id.otp_entry_1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry1:Lcom/google/android/material/textfield/TextInputEditText;

    .line 471
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->otp_entry_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewData.findViewById(R.id.otp_entry_2)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry2:Lcom/google/android/material/textfield/TextInputEditText;

    .line 472
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->otp_entry_3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewData.findViewById(R.id.otp_entry_3)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry3:Lcom/google/android/material/textfield/TextInputEditText;

    .line 473
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->otp_entry_4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewData.findViewById(R.id.otp_entry_4)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry4:Lcom/google/android/material/textfield/TextInputEditText;

    .line 474
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->otp_entry_5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "viewData.findViewById(R.id.otp_entry_5)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry5:Lcom/google/android/material/textfield/TextInputEditText;

    .line 475
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->otp_entry_6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewData.findViewById(R.id.otp_entry_6)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry6:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x6

    .line 477
    new-array v0, v0, [Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry1:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "otpEntry1"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const/4 v4, 0x0

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry2:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "otpEntry2"

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    const/4 v5, 0x1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry3:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v5, "otpEntry3"

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    const/4 v6, 0x2

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry4:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "otpEntry4"

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    const/4 v7, 0x3

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry5:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "otpEntry5"

    if-nez v1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    const/4 v8, 0x4

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry6:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v8, "otpEntry6"

    if-nez v1, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    const/4 v9, 0x5

    aput-object v1, v0, v9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 478
    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;

    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object v9

    invoke-direct {v1, v0, v9}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpTextWatcher;-><init>(Ljava/util/List;Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;)V

    .line 479
    new-instance v9, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;

    invoke-direct {v9, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpOnKeyListener;-><init>(Ljava/util/List;)V

    .line 480
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry1:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 481
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry2:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 482
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry3:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 483
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry4:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 484
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry5:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry6:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 486
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry1:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    check-cast v9, Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 487
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry2:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 488
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry3:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 489
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry4:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 490
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry5:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_10
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 491
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry6:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_11

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_11
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 493
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry1:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 494
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry1:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    move-object v3, v0

    :goto_0
    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpEditTextHelpersKt;->implicitlyShowSoftInput(Landroid/widget/EditText;)V

    return-void
.end method

.method private final changeButtonClicked()V
    .locals 10

    .line 269
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 270
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$ChangeUser;

    .line 271
    new-instance v9, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 272
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v2, :cond_0

    const-string v2, "challenge"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    .line 271
    invoke-direct/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 270
    invoke-direct {v1, v9}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$ChangeUser;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    .line 269
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getAuthHandlerProvidersFromIntent()Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "AUTH_HANDLER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
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

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AuthHandlerProviders is needed for the OtpPhoneFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getErrorString(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpError;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 498
    sget-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "getString(R.string.paypa\u2026h_otp_login_code_expired)"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_3

    .line 504
    sget p1, Lcom/paypal/android/platform/authsdk/R$string;->paypal_auth_otp_login_code_expired:I

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-nez p2, :cond_3

    .line 501
    sget p1, Lcom/paypal/android/platform/authsdk/R$string;->paypal_auth_otp_login_code_expired:I

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 499
    sget p1, Lcom/paypal/android/platform/authsdk/R$string;->paypal_auth_otp_login_check_code:I

    invoke-virtual {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(R.string.paypa\u2026uth_otp_login_check_code)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method private final getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 559
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

    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.otplogin.tracking.IOTPLoginTracker"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.ObjectWrapperForBinder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getRepositoryFromArguments()Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "OTP_LOGIN_REPOSITORY_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_1
    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.otplogin.data.OtpLoginRepositoryImpl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    return-object v0
.end method

.method private final handleError(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Error;)V
    .locals 6

    .line 307
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Error;->getError()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpError;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpError;->AttemptThreshold:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 308
    sget-object p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;

    .line 309
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    const-string v1, "authHandlerProviders"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    .line 310
    :cond_0
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v4, :cond_1

    const-string v4, "challenge"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 311
    :cond_1
    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 308
    invoke-virtual {p1, v0, v4, v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;->getFragment(Lcom/paypal/platform/authsdk/AuthHandlerProviders;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;)Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    move-result-object p1

    .line 313
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-interface {v3}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    .line 314
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 313
    invoke-interface {v0, p1, v2, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;ZZ)V

    goto :goto_3

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->emailErrorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->requireView()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/paypal/android/platform/authsdk/R$id;->errorTextView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 324
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Error;->getError()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpError;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getErrorString(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpError;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_4

    goto :goto_1

    .line 325
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :goto_1
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    if-nez p1, :cond_5

    const-string p1, "loadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    invoke-direct {p0, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->hideLoadingView(Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;)V

    :goto_3
    return-void
.end method

.method private final handleLoading(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Loading;)V
    .locals 3

    .line 286
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->emailErrorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->loadingView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez p1, :cond_1

    const-string p1, "authHandlerProviders"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    const/4 v1, 0x1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V

    .line 294
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 296
    const-string v2, "input_method"

    .line 295
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_3

    goto :goto_0

    .line 300
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    .line 299
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method private final handleReady(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewState$Ready;)V
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->emailErrorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 335
    const-string v1, "emailErrorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 566
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->loadingView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    .line 338
    const-string v0, "loadingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->hideLoadingView(Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;)V

    :goto_0
    return-void
.end method

.method private final hideLoadingView(Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;)V
    .locals 2

    const/16 v0, 0x8

    .line 343
    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez p1, :cond_0

    const-string p1, "authHandlerProviders"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final onCancelled(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$CANCELLED;)V
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$CANCELLED;->getError()Ljava/lang/Error;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCancelled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with onCancelled challenge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$CANCELLED;->getEndFlow()Z

    move-result v0

    const-string v1, "authHandlerProviders"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    .line 405
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    .line 404
    invoke-interface {v0, v1, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    .line 408
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 409
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 410
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v3, :cond_1

    const-string v3, "challenge"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 411
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 412
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$CANCELLED;->getError()Ljava/lang/Error;

    move-result-object p1

    .line 411
    invoke-direct {v3, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 409
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 408
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 417
    :cond_2
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    .line 418
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 417
    invoke-interface {p1, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    :goto_2
    return-void
.end method

.method private final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 425
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 428
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 430
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v2, :cond_0

    const-string v2, "challenge"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 431
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    new-instance v4, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 428
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 427
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 439
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;

    if-eqz v0, :cond_4

    .line 441
    check-cast p1, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;

    .line 442
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->getThirdPartyRefreshToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/domain/Token;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    new-instance v1, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/TokenState;->persistRefreshToken(Ljava/lang/String;)V

    .line 449
    :goto_0
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 451
    new-instance v9, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    .line 452
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->getThirdPartyAccessToken()Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    move-object v2, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/UserAccessToken;->getTokenValue()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 453
    :goto_1
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OtpLoginResultData;->getRiskVisitorId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x16

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    .line 451
    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/AuthLoginResultData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez p1, :cond_3

    const-string p1, "challenge"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v10, p1

    :goto_2
    invoke-virtual {v10}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 450
    new-instance p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 459
    :cond_4
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 461
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 462
    sget v0, Lcom/paypal/android/platform/authsdk/R$string;->new_code_message:I

    invoke-virtual {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 460
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_3
    return-void
.end method

.method private final onUnHandled(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$UNHANDLED;)V
    .locals 13

    .line 389
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$UNHANDLED;->getRawJSONResponse()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUnHandled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with unhandled challenge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 392
    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 393
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v1, :cond_0

    const-string v1, "challenge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    .line 394
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel$Event$UNHANDLED;->getRawJSONResponse()Ljava/lang/String;

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

    .line 392
    invoke-direct/range {v1 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda-10(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->secondaryButtonClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-11(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry1()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry1:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "otpEntry1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry2()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry2:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_1

    const-string v0, "otpEntry2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 231
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry3()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry3:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_2

    const-string v0, "otpEntry3"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 232
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry4()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry4:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_3

    const-string v0, "otpEntry4"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 233
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry5()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry5:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_4

    const-string v0, "otpEntry5"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 234
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getOtpEntry6()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->otpEntry6:Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_5

    const-string v0, "otpEntry6"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 235
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->primaryButtonClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->onBackpress()V

    return-void
.end method

.method private static final onViewCreated$lambda-7(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->onBackpress()V

    return-void
.end method

.method private static final onViewCreated$lambda-8(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->changeButtonClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-9(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getCodeButtonPressed()V

    return-void
.end method

.method private final setup()V
    .locals 4

    .line 348
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$setup$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$setup$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 372
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$setup$2;

    invoke-direct {v1, p0, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$setup$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->addUriChallengeEvents()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget p3, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_otp_phone:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 87
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getAuthHandlerProvidersFromIntent()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    .line 89
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "authHandlerProviders"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 90
    :cond_0
    const-string v2, "challengeResultLiveDataArg"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 91
    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 94
    :goto_0
    const-string v2, "AUTH_HANDLER"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v2, :cond_3

    .line 96
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-interface {v2}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 98
    :goto_1
    const-string v2, "CHALLENGE"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 99
    :cond_4
    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 101
    :goto_2
    sget v2, Lcom/paypal/android/platform/authsdk/R$id;->text_send_code:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 102
    const-string v3, "FORMATTED_PHONE_NUMBER"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 104
    :cond_5
    sget v3, Lcom/paypal/android/platform/authsdk/R$string;->paypal_auth_otp_login_code_sent_to:I

    const/4 v4, 0x1

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    .line 103
    invoke-virtual {p0, v3, v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_3
    new-instance v3, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 109
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getAnalyticsEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 110
    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 111
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v3 .. v9}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    :goto_4
    iget-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    .line 117
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    .line 116
    invoke-virtual {p2, v0}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->isWebViewAvailable$auth_sdk_thirdPartyRelease(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 120
    new-instance p2, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;

    .line 121
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    .line 122
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v2, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    invoke-interface {v2}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 123
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v3, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    invoke-interface {v3}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-direct {p2, v0, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v0, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-interface {v0}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object p3

    invoke-interface {p3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->loadAdsWithChallengeId(Ljava/lang/String;)V

    .line 130
    :cond_9
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance p3, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3;

    invoke-direct {p3, p0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$onCreateView$3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 182
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->setup()V

    .line 184
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 99
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.Challenge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.platform.authsdk.AuthHandlerProviders"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.paypal.android.platform.authsdk.authcommon.ChallengeResult>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 6

    .line 509
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->hideLoadingView(Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;)V

    .line 510
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getCompletionState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 512
    new-instance v2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 513
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v3, :cond_1

    const-string v3, "challenge"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 514
    new-instance v4, Ljava/lang/Error;

    .line 515
    const-string v5, "backpress"

    .line 514
    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 512
    invoke-direct {v2, v1, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 511
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 521
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 264
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 265
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->fragmentLoadedEvent()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 189
    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->emailErrorView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.emailErrorView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->emailErrorView:Landroid/view/View;

    .line 190
    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->loadingView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.loadingView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    if-nez p2, :cond_0

    .line 191
    const-string p2, "loadingView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->hideLoadingView(Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;)V

    .line 193
    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->text_otp_login_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/paypal/android/platform/authsdk/R$string;->paypal_auth_otp_login_otp_phone_header:I

    invoke-virtual {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->continueButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 199
    sget v0, Lcom/paypal/android/platform/authsdk/R$string;->paypal_auth_otp_login_log_in:I

    invoke-virtual {p0, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->imageViewBackButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 202
    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->imageClose:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 205
    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget v2, Lcom/paypal/android/platform/authsdk/R$id;->imageView:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 209
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getRepositoryFromArguments()Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getVerifyCredflow()Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    move-result-object v4

    sget-object v5, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->MPE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 212
    sget v4, Lcom/paypal/android/platform/authsdk/R$id;->pub_credentials:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 213
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v4, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getPublicCredential()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_0
    sget v4, Lcom/paypal/android/platform/authsdk/R$id;->button_change:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 217
    invoke-virtual {v4, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    new-instance v5, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_2
    sget v4, Lcom/paypal/android/platform/authsdk/R$id;->get_new_code:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 223
    new-instance v5, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    sget v4, Lcom/paypal/android/platform/authsdk/R$id;->button_alternate_login:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 226
    new-instance v4, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    new-instance p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    const-string p1, "thirdParty"

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 241
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->displayBackButton$auth_sdk_thirdPartyRelease(Z)V

    .line 242
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->displayCloseButton$auth_sdk_thirdPartyRelease(Z)V

    .line 244
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 245
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getVerifyCredflow()Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    move-result-object p2

    sget-object v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->MPE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    if-ne p2, v3, :cond_3

    const/4 p2, 0x5

    .line 246
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 248
    :cond_3
    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 249
    :goto_1
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 244
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneViewModel;->getDisplayBackButtonEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 253
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    .line 256
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :goto_3
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->bindOtpEntryEditText()V

    return-void

    .line 209
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.otplogin.data.OtpLoginRepositoryImpl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
