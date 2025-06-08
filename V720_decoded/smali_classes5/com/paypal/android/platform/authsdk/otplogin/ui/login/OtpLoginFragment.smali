.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "OtpLoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpLoginFragment.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,482:1\n56#2,3:483\n*S KotlinDebug\n*F\n+ 1 OtpLoginFragment.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment\n*L\n42#1:483,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 E2\u00020\u0001:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\n\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0002J\u0008\u0010\'\u001a\u00020\u0017H\u0002J\u0008\u0010(\u001a\u00020\u0017H\u0002J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+H\u0002J\u0012\u0010,\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010#H\u0016J$\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0010-\u001a\u0004\u0018\u00010#H\u0016J\u0008\u00104\u001a\u00020\u0017H\u0016J\u0014\u00105\u001a\u00020\u00172\n\u00106\u001a\u000607j\u0002`8H\u0002J\u0008\u00109\u001a\u00020\u0017H\u0016J\u0012\u0010:\u001a\u00020\u00172\u0008\u0010;\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010<\u001a\u00020\u00172\u0006\u0010*\u001a\u00020=H\u0002J\u001a\u0010>\u001a\u00020\u00172\u0006\u0010?\u001a\u00020/2\u0008\u0010-\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010@\u001a\u00020\u0017H\u0002J\u001c\u0010A\u001a\u00020\u0017*\u00020B2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010DH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006F"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;",
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
        "loadingView",
        "Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;",
        "viewModel",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;",
        "getViewModel",
        "()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "addUriChallengeEvents",
        "",
        "bindLoadingView",
        "bindMultiplePhoneNumbersText",
        "state",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;",
        "bindPhoneNumberText",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;",
        "changeButtonClicked",
        "getAuthHandlerProvidersFromIntent",
        "getEventTracker",
        "Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;",
        "bundle",
        "Landroid/os/Bundle;",
        "getRepositoryFromArguments",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;",
        "hideLoadingView",
        "initGRCWebViewLoader",
        "launchGenericErrorFragment",
        "onCancelled",
        "event",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;",
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
        "nonce",
        "onUnHandled",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;",
        "onViewCreated",
        "view",
        "setup",
        "showDropdown",
        "Landroid/widget/AutoCompleteTextView;",
        "adapter",
        "Landroid/widget/ArrayAdapter;",
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

.field public static final Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;


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

.field private loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1cxslxZr40Ekxjzwbv-2qHvwDT8(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onViewCreated$lambda-6(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2yUscAfmufFtAhiV_ydaoO3N538(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onViewCreated$lambda-5(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rq7gW7oBIoqPzaA1u5F7uq2recg(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->bindMultiplePhoneNumbersText$lambda-15$lambda-14(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$eM8-MitspHZ13op2eCHQ-iTAPvU(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onViewCreated$lambda-8(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qqrGwcRfkmpHf64wRinMKSUNwls(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onViewCreated$lambda-7(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$so6iVics6GyIv2awgYHqlvL0RRE(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onViewCreated$lambda-9(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 40
    const-string v0, "OtpLoginFragment"

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$viewModel$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$viewModel$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 483
    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 485
    const-class v3, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$bindLoadingView(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->bindLoadingView()V

    return-void
.end method

.method public static final synthetic access$bindMultiplePhoneNumbersText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->bindMultiplePhoneNumbersText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;)V

    return-void
.end method

.method public static final synthetic access$bindPhoneNumberText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->bindPhoneNumberText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;)V

    return-void
.end method

.method public static final synthetic access$changeButtonClicked(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->changeButtonClicked()V

    return-void
.end method

.method public static final synthetic access$getAuthHandlerProvidersFromIntent(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getAuthHandlerProvidersFromIntent()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallenge$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)Lcom/paypal/android/platform/authsdk/authcommon/Challenge;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    return-object p0
.end method

.method public static final synthetic access$getChallengeResultLiveData$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getRepositoryFromArguments(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getRepositoryFromArguments()Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLoadingView(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->hideLoadingView()V

    return-void
.end method

.method public static final synthetic access$launchGenericErrorFragment(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->launchGenericErrorFragment()V

    return-void
.end method

.method public static final synthetic access$onCancelled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onCancelled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;)V

    return-void
.end method

.method public static final synthetic access$onFailure(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$onSuccess(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onUnHandled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->onUnHandled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;)V

    return-void
.end method

.method private final addUriChallengeEvents()V
    .locals 3

    .line 254
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$addUriChallengeEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$addUriChallengeEvents$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final bindLoadingView()V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->showProgressSpinner()V

    .line 431
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

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

    const/4 v1, 0x1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onLoaderStatusChanged(ZLandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final bindMultiplePhoneNumbersText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;)V
    .locals 6

    .line 369
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 371
    :cond_0
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->text_otp_phone_number_drop_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    .line 372
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 373
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->text_otp_phone_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 374
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->autoCompleteTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 378
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 379
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 380
    sget v4, Lcom/paypal/android/platform/authsdk/R$layout;->drop_down_phone_number:I

    .line 381
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;->getPhoneNumbers()Ljava/util/List;

    move-result-object v5

    .line 378
    invoke-direct {v1, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 383
    move-object v3, v1

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 384
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedPhoneNumber()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedPhoneNumber()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 385
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 386
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedPhoneNumber()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 390
    :goto_1
    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda0;-><init>(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 399
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->hideLoadingView()V

    :goto_2
    return-void
.end method

.method private static final bindMultiplePhoneNumbersText$lambda-15$lambda-14(Landroid/widget/AutoCompleteTextView;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "$state"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$arrayAdapter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;->getPhoneNumbers()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedPhoneNumber()Landroidx/databinding/ObservableField;

    move-result-object p4

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$MultiplePhoneNumbers;->getPhoneNumbers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->phoneNumberSelectionChanges()V

    .line 396
    const-string p1, "this"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->showDropdown(Landroid/widget/AutoCompleteTextView;Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method private final bindPhoneNumberText(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;)V
    .locals 3

    .line 412
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->text_otp_phone_number_drop_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    .line 415
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 416
    sget v1, Lcom/paypal/android/platform/authsdk/R$id;->text_otp_phone_number:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getSelectedPhoneNumber()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/PhoneNumberViewState$SinglePhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 420
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->hideLoadingView()V

    :goto_0
    return-void
.end method

.method private final changeButtonClicked()V
    .locals 10

    .line 164
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 165
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$ChangeUser;

    .line 166
    new-instance v9, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    .line 167
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

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

    .line 166
    invoke-direct/range {v2 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 165
    invoke-direct {v1, v9}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$ChangeUser;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;)V

    .line 164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getAuthHandlerProvidersFromIntent()Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "AUTH_HANDLER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
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

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AuthHandlerProviders is needed for the OtpLoginFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 480
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

    .line 343
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getArguments()Landroid/os/Bundle;

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

    .line 344
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

.method private final hideLoadingView()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;->hideProgressSpinner()V

    .line 426
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

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

.method private final initGRCWebViewLoader()V
    .locals 6

    .line 351
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;

    .line 352
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 351
    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/WebViewUtils$Companion;->isWebViewAvailable$auth_sdk_thirdPartyRelease(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;

    .line 356
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 357
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    const/4 v3, 0x0

    const-string v4, "authHandlerProviders"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-interface {v2}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 358
    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-interface {v5}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v5

    invoke-interface {v5}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getAppInfo()Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-direct {v0, v1, v2, v5}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-interface {v3}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getClientConfig()Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ClientConfig;->getGuid()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/GRCWebViewLoader;->loadAdsWithChallengeId(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final launchGenericErrorFragment()V
    .locals 6

    .line 151
    sget-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;

    .line 152
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    const-string v2, "authHandlerProviders"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 153
    :cond_0
    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v4, :cond_1

    const-string v4, "challenge"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 154
    :cond_1
    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 151
    invoke-virtual {v0, v1, v4, v5}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;->getFragment(Lcom/paypal/platform/authsdk/AuthHandlerProviders;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;)Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

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

    .line 157
    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 156
    invoke-interface {v1, v0, v2, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method

.method private final onCancelled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;)V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;->getError()Ljava/lang/Error;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCancelled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with onCancelled challenge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;->getEndFlow()Z

    move-result v0

    const-string v1, "authHandlerProviders"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    .line 278
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    .line 277
    invoke-interface {v0, v1, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    .line 281
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 282
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 283
    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v3, :cond_1

    const-string v3, "challenge"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 284
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 285
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$CANCELLED;->getError()Ljava/lang/Error;

    move-result-object p1

    .line 284
    invoke-direct {v3, p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 282
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 281
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 291
    :cond_2
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

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

    .line 292
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 291
    invoke-interface {p1, v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    :goto_2
    return-void
.end method

.method private final onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with failure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggeredWebAuth"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 304
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 305
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v2, :cond_0

    const-string v2, "challenge"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    .line 306
    new-instance v4, Ljava/lang/Error;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-direct {v4, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 304
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 303
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final onSuccess(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 318
    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    const-string v2, "handlers live data update with success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getRepositoryFromArguments()Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    move-result-object v1

    move-object/from16 v2, p1

    .line 321
    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setNonce(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 322
    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setOtpSent(Z)V

    .line 324
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v2, v5}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/partnerauth/security/SecureKeyWrapper;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthNonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeNonce(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getAuthCodeChallenge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeChallenge(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/utils/PKCEParamHelper;->getCodeVerifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setCodeVerifier(Ljava/lang/String;)V

    .line 330
    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 331
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 332
    new-instance v4, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    .line 333
    iget-object v6, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v6, :cond_0

    const-string v6, "challenge"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 334
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    .line 332
    invoke-direct/range {v6 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v4

    check-cast v7, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 336
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    .line 331
    invoke-direct/range {v6 .. v16}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 320
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.otplogin.data.OtpLoginRepositoryImpl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final onUnHandled(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;)V
    .locals 13

    .line 262
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;->getRawJSONResponse()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUnHandled "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->TAG:Ljava/lang/String;

    const-string v1, "handlers live data update with unhandled challenge"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 265
    new-instance v12, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    .line 266
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v1, :cond_0

    const-string v1, "challenge"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    .line 267
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel$Event$UNHANDLED;->getRawJSONResponse()Ljava/lang/String;

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

    .line 265
    invoke-direct/range {v1 .. v11}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Ljava/lang/String;Lokhttp3/Response;Ljava/lang/Object;Ljava/lang/Error;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->onBackpress()V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->changeButtonClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-7(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->onBackpress()V

    return-void
.end method

.method private static final onViewCreated$lambda-8(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->secondaryButtonClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-9(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->primaryButtonClicked()V

    return-void
.end method

.method private final setup()V
    .locals 4

    .line 186
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 218
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$2;

    invoke-direct {v1, p0, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 225
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3;

    invoke-direct {v1, p0, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$setup$3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showDropdown(Landroid/widget/AutoCompleteTextView;Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 404
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->addUriChallengeEvents()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget p3, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_otp_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getAuthHandlerProvidersFromIntent()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    .line 68
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 70
    :cond_1
    const-string p3, "challengeResultLiveDataArg"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    check-cast p3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Landroidx/lifecycle/MutableLiveData;

    .line 71
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 74
    :goto_0
    const-string p3, "AUTH_HANDLER"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    check-cast p3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    .line 75
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez p3, :cond_4

    .line 77
    const-string p3, "authHandlerProviders"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_4
    invoke-interface {p3}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    move-result-object p3

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 79
    :goto_1
    const-string p3, "CHALLENGE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 80
    :cond_5
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 83
    :goto_2
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->initGRCWebViewLoader()V

    .line 84
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->setup()V

    .line 85
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->initOtpPhoneLayout()V

    .line 87
    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;

    .line 88
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getAnalyticsEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 89
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 90
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getEventTracker(Landroid/os/Bundle;)Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IOTPLoginTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/OTPLoginAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    :goto_3
    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.Challenge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.platform.authsdk.AuthHandlerProviders"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.paypal.android.platform.authsdk.authcommon.ChallengeResult>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 6

    .line 466
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->hideLoadingView()V

    .line 467
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 468
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 469
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v2, :cond_0

    const-string v2, "challenge"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 470
    new-instance v4, Ljava/lang/Error;

    .line 471
    const-string v5, "backpress"

    .line 470
    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 468
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 467
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 476
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 175
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->fragmentLoadedEvent()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->imageViewBackButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 100
    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/paypal/android/platform/authsdk/R$id;->imageView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getRepositoryFromArguments()Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getVerifyCredflow()Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->MPE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 107
    sget v2, Lcom/paypal/android/platform/authsdk/R$id;->pub_credentials:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getPublicCredential()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    sget v2, Lcom/paypal/android/platform/authsdk/R$id;->button_change:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    new-instance v3, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_1
    sget v2, Lcom/paypal/android/platform/authsdk/R$id;->imageClose:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 119
    new-instance v3, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget v3, Lcom/paypal/android/platform/authsdk/R$id;->button_alternate_login:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 122
    new-instance v5, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda4;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v3, Lcom/paypal/android/platform/authsdk/R$id;->continueButton:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 125
    new-instance v5, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$$ExternalSyntheticLambda5;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const-string v3, "thirdParty"

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->displayBackButton$auth_sdk_thirdPartyRelease(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->displayCloseButton$auth_sdk_thirdPartyRelease(Z)V

    .line 132
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 133
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getVerifyCredflow()Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    move-result-object v1

    sget-object v5, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->MPE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    if-ne v1, v5, :cond_2

    const/4 v1, 0x5

    .line 134
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 136
    :cond_2
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 137
    :goto_1
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginViewModel;->getDisplayBackButtonEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    .line 143
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :goto_3
    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->loadingView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.loadingView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->loadingView:Lcom/paypal/android/platform/authsdk/authcommon/views/ProgressSpinnerView;

    .line 147
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->hideLoadingView()V

    return-void

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.otplogin.data.OtpLoginRepositoryImpl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
