.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "OtpErrorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpErrorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpErrorFragment.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,169:1\n56#2,3:170\n*S KotlinDebug\n*F\n+ 1 OtpErrorFragment.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment\n*L\n31#1:170,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u001a\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "authHandlerProviders",
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "challengeResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "viewModel",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;",
        "getViewModel",
        "()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getAuthHandlerProvidersFromIntent",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "",
        "onResume",
        "onViewCreated",
        "view",
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
.field private static final CHALLENGE:Ljava/lang/String; = "CHALLENGE"

.field public static final Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;


# instance fields
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

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$i21iMGqkma4D-ExWjd6RDK3sJHc(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->onCreateView$lambda-4(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kWJMku0z0ifiBc7TOpvwkXlZaco(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->onViewCreated$lambda-5(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$viewModel$2;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$viewModel$2;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 170
    new-instance v2, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 172
    const-class v3, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getAuthHandlerProviders$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    return-object p0
.end method

.method public static final synthetic access$getAuthHandlerProvidersFromIntent(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getAuthHandlerProvidersFromIntent()Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    move-result-object p0

    return-object p0
.end method

.method private final getAuthHandlerProvidersFromIntent()Lcom/paypal/platform/authsdk/AuthHandlerProviders;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "authHandler"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
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

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AuthHandlerProviders is needed for the SplitLoginFragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    return-object v0
.end method

.method private static final onCreateView$lambda-4(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Ready;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 64
    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$Close;

    const-string v1, "authHandlerProviders"

    const/4 v2, 0x1

    const-string v3, "challenge"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 65
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 67
    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v5, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 69
    new-instance v6, Ljava/lang/Error;

    const-string v7, "User Cancelled"

    invoke-direct {v6, v7}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-direct {v5, v6}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v5, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 66
    invoke-direct {v0, v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    invoke-interface {v4}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    .line 74
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 73
    invoke-interface {p1, p0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_2

    .line 78
    :cond_3
    instance-of p1, p1, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel$OtpErrorViewState$AlternateLogin;

    if-eqz p1, :cond_6

    .line 79
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 80
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 81
    iget-object v5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v5}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    .line 82
    new-instance v6, Ljava/lang/Error;

    .line 83
    const-string v7, "triggeredWebAuth"

    .line 82
    invoke-direct {v6, v7}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-direct {v5, v6}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    check-cast v5, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 80
    invoke-direct {v0, v3, v5}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    invoke-interface {v4}, Lcom/paypal/platform/authsdk/AuthHandlerProviders;->getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    .line 89
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 88
    invoke-interface {p1, p0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->secondaryLogin()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget p3, Lcom/paypal/android/platform/authsdk/R$layout;->fragment_otp_error:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    const-string p3, "challengeResultLiveDataArg"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Landroidx/lifecycle/MutableLiveData;

    .line 49
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 52
    :goto_0
    const-string p3, "authHandler"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    check-cast p3, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p3}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->authHandlerProviders:Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    .line 55
    :goto_1
    const-string p3, "CHALLENGE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 56
    :cond_3
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    .line 59
    :goto_2
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$$ExternalSyntheticLambda0;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;

    .line 96
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->getAnalyticsEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 97
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 98
    new-instance p2, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$onCreateView$3;

    invoke-direct {p2, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$onCreateView$3;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)V

    move-object v4, p2

    check-cast v4, Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorScreenAnalyticsViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lcom/paypal/android/platform/authsdk/otplogin/tracking/IErrorTracker;Lcom/paypal/android/platform/authsdk/otplogin/tracking/ErrorAnalyticsManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    const-string p2, "root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.android.platform.authsdk.authcommon.Challenge"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.paypal.platform.authsdk.AuthHandlerProviders"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.paypal.android.platform.authsdk.authcommon.ChallengeResult>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 6

    .line 132
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->getCompletionState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challengeResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 134
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 135
    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->challenge:Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    if-nez v2, :cond_0

    const-string v2, "challenge"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    .line 137
    new-instance v4, Ljava/lang/Error;

    const-string v5, "User Cancelled"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-direct {v3, v4}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 134
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    .line 133
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 120
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 121
    invoke-direct {p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;->getViewModel()Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorViewModel;->fragmentLoadedEvent()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    sget p2, Lcom/paypal/android/platform/authsdk/R$id;->usePasswordButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment$$ExternalSyntheticLambda1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/error/OtpErrorFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
