.class public final Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;
.super Ljava/lang/Object;
.source "OTPLoginHandler.kt"

# interfaces
.implements Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;
.implements Lcom/paypal/platform/authsdk/AuthHandlerProviders;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTPLoginHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTPLoginHandler.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,357:1\n310#2,11:358\n766#3:369\n857#3,2:370\n766#3:372\n857#3,2:373\n*S KotlinDebug\n*F\n+ 1 OTPLoginHandler.kt\ncom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler\n*L\n80#1:358,11\n214#1:369\n214#1:370,2\n293#1:372\n293#1:373,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u001e\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0015H\u0002J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0019\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J&\u0010\"\u001a\u00020&2\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0015H\u0002J&\u0010-\u001a\u00020.2\u0006\u0010 \u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002J0\u0010/\u001a\u0002002\u0006\u0010 \u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0008\u0008\u0002\u00101\u001a\u00020+H\u0002J\u0010\u00102\u001a\u000603j\u0002`4*\u000205H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;",
        "Lcom/paypal/platform/authsdk/AuthHandlerProviders;",
        "context",
        "Landroid/content/Context;",
        "tokenStore",
        "Lcom/paypal/platform/authsdk/TokenStoreImpl;",
        "authCoreComponent",
        "Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;",
        "authProviders",
        "Lcom/paypal/platform/authsdk/AuthProviders;",
        "iTracker",
        "Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;",
        "(Landroid/content/Context;Lcom/paypal/platform/authsdk/TokenStoreImpl;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "generateOTPLoginRepository",
        "Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;",
        "data",
        "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
        "getAuthCoreComponent",
        "getAuthProviders",
        "getCleanupHandler",
        "Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;",
        "mutableLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
        "requestId",
        "",
        "getSelectedPhoneNumber",
        "otpLoginData",
        "getTracker",
        "handleChallenge",
        "challenge",
        "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "hostNavigationController",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
        "challengeResultLiveData",
        "isAutoSMSEnabled",
        "",
        "otpLoginInput",
        "returnOTPLoginFragment",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;",
        "returnOTPPhoneFragment",
        "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;",
        "isMPEAutoSMSFlow",
        "toError",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "",
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


# instance fields
.field private final authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

.field private final authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

.field private final context:Landroid/content/Context;

.field private final iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/paypal/platform/authsdk/TokenStoreImpl;Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCoreComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authProviders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    .line 45
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 46
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    .line 47
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    .line 50
    invoke-interface {p3}, Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;->getChallengeRegistry()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;

    move-result-object p1

    .line 51
    sget-object p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->OTPLogin:Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    move-object p3, p0

    check-cast p3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;

    invoke-interface {p1, p2, p3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeRegistry;->registerChallengeHandler(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeHandler;)Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 54
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAuthProviders$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getITracker$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    return-object p0
.end method

.method public static final synthetic access$getTokenStore$p(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)Lcom/paypal/platform/authsdk/TokenStoreImpl;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->tokenStore:Lcom/paypal/platform/authsdk/TokenStoreImpl;

    return-object p0
.end method

.method public static final synthetic access$isAutoSMSEnabled(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->isAutoSMSEnabled(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$returnOTPPhoneFragment(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;Z)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->returnOTPPhoneFragment(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;Z)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    move-result-object p0

    return-object p0
.end method

.method private final generateOTPLoginRepository(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;
    .locals 7

    .line 303
    new-instance v6, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    .line 305
    const-class v0, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;

    .line 304
    invoke-static {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ApiUtilsKt;->getAuthApi(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    .line 303
    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/data/api/OtpLoginApiService;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final getCleanupHandler(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;"
        }
    .end annotation

    .line 319
    new-instance v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$getCleanupHandler$1;

    invoke-direct {v0, p1, p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$getCleanupHandler$1;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    check-cast v0, Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;

    return-object v0
.end method

.method private final getSelectedPhoneNumber(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Ljava/lang/String;
    .locals 6

    .line 293
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getAuthOptionChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;->getPhones()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    .line 294
    invoke-virtual {v4}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->getChallengeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getChallengeId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 374
    :cond_4
    check-cast v2, Ljava/util/List;

    const/4 p1, 0x0

    .line 295
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final isAutoSMSEnabled(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Z
    .locals 4

    .line 213
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getAuthOptionChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/AuthOptionChallengeData;->getChallengeData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/ChallengeData;->getPhones()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 214
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    .line 214
    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->getNotified()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 371
    :cond_5
    check-cast v1, Ljava/util/List;

    :goto_3
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_6

    goto :goto_4

    .line 215
    :cond_6
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_7

    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/Phone;->getChallengeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setChallengeId(Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    .line 218
    :cond_8
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_9

    move v0, v2

    :cond_9
    :goto_5
    return v0
.end method

.method private final returnOTPLoginFragment(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;)Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 226
    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->generateOTPLoginRepository(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object v5

    .line 230
    sget-object v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;

    .line 231
    move-object v2, p0

    check-cast v2, Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    .line 235
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->getCleanupHandler(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;

    move-result-object v6

    move-object v3, p2

    move-object v4, p3

    .line 230
    invoke-virtual/range {v1 .. v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment$Companion;->getFragment(Lcom/paypal/platform/authsdk/AuthHandlerProviders;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;)Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$returnOTPLoginFragment$otpLoginFragment$1$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$returnOTPLoginFragment$otpLoginFragment$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)V

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    .line 237
    const-string v1, "tracker_object"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 246
    :goto_0
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getVerifyCredflow()Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    move-result-object p1

    sget-object p3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->MPE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    if-ne p1, p3, :cond_1

    .line 247
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;ZZ)V

    goto :goto_1

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter$DefaultImpls;->onViewPresentRequested$default(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    :goto_1
    return-object p2
.end method

.method private final returnOTPPhoneFragment(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;Z)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;Z)",
            "Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    .line 260
    invoke-direct {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->generateOTPLoginRepository(Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;

    move-result-object v6

    .line 265
    sget-object v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->Companion:Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$Companion;

    .line 266
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->getSelectedPhoneNumber(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Ljava/lang/String;

    move-result-object v2

    .line 267
    move-object v3, p0

    check-cast v3, Lcom/paypal/platform/authsdk/AuthHandlerProviders;

    .line 271
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->getCleanupHandler(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;

    move-result-object v7

    move-object v4, p2

    move-object v5, p3

    .line 265
    invoke-virtual/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment$Companion;->getFragment(Ljava/lang/String;Lcom/paypal/platform/authsdk/AuthHandlerProviders;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;Lcom/paypal/android/platform/authsdk/otplogin/data/OtpLoginRepositoryImpl;Lcom/paypal/android/platform/authsdk/authcommon/CleanUp;)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    move-result-object p2

    .line 273
    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;

    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$returnOTPPhoneFragment$otpPhoneFragment$1$1;

    invoke-direct {v1, p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$returnOTPPhoneFragment$otpPhoneFragment$1$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;)V

    invoke-direct {v0, v1}, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    .line 273
    const-string v1, "tracker_object"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 282
    :goto_0
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->getVerifyCredflow()Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    move-result-object p1

    sget-object p3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;->MPE:Lcom/paypal/android/platform/authsdk/splitlogin/ui/VERIFY_CREDENTIALS_FLOW;

    if-ne p1, p3, :cond_1

    if-eqz p4, :cond_1

    .line 284
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 p4, 0x0

    invoke-interface {p1, p3, p4, p4}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewPresentRequested(Landroidx/fragment/app/Fragment;ZZ)V

    goto :goto_1

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {p1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter$DefaultImpls;->onViewPresentRequested$default(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)V

    :goto_1
    return-object p2
.end method

.method static synthetic returnOTPPhoneFragment$default(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;ZILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 254
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->returnOTPPhoneFragment(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;Z)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    move-result-object p0

    return-object p0
.end method

.method private final toError(Ljava/lang/Throwable;)Ljava/lang/Error;
    .locals 1

    .line 312
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getAuthCoreComponent()Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authCoreComponent:Lcom/paypal/android/platform/authsdk/authcommon/AuthCoreComponent;

    return-object v0
.end method

.method public getAuthProviders()Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public getTracker()Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->iTracker:Lcom/paypal/android/platform/authsdk/authcommon/analytics/ITracker;

    return-object v0
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;

    iget v2, v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;

    invoke-direct {v1, v9, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;-><init>(Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 55
    iget v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    iget-object v3, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    iget-object v0, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v10, v4

    goto/16 :goto_4

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 57
    move-object v1, v10

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;->getJsonInput()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;

    .line 59
    iget-object v1, v9, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/AuthProviders;->getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/platform/authsdk/TrackingDelegate;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->setContextId(Ljava/lang/String;)V

    .line 60
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 62
    invoke-virtual {v6}, Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;->isOtpSent()Z

    move-result v1

    const-string v4, "otpLoginInput"

    if-nez v1, :cond_4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v6}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->isAutoSMSEnabled(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {v9, v6, v10, v2}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->returnOTPLoginFragment(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;)Lcom/paypal/android/platform/authsdk/otplogin/ui/login/OtpLoginFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v9, v6, v10, v2, v3}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->returnOTPPhoneFragment(Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Landroidx/lifecycle/MutableLiveData;Z)Lcom/paypal/android/platform/authsdk/otplogin/ui/phone/OtpPhoneFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_2
    move-object v13, v1

    .line 358
    :try_start_1
    iput-object v9, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$1;->label:I

    .line 359
    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v14, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 365
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 366
    move-object v5, v14

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v16, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1;

    const/4 v8, 0x0

    move-object/from16 v1, v16

    move-object v3, v12

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler$handleChallenge$result$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;Lkotlinx/coroutines/CancellableContinuation;Lcom/paypal/android/platform/authsdk/otplogin/domain/OTPLoginData;Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v16

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 367
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 358
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    move-object v5, v9

    move-object v4, v10

    move-object v3, v12

    move-object v2, v13

    .line 80
    :goto_3
    :try_start_2
    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    .line 189
    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    invoke-virtual {v0, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, v5, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v0}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v0

    .line 191
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 190
    invoke-interface {v0, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-object v1

    :catch_1
    move-exception v0

    move-object v5, v9

    move-object v2, v13

    .line 196
    :goto_4
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;

    invoke-virtual {v1, v2}, Lcom/paypal/android/platform/authsdk/authcommon/utils/FragmentUtils$Companion;->isFragmentAlive(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 197
    iget-object v1, v5, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->authProviders:Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-virtual {v1}, Lcom/paypal/platform/authsdk/AuthProviders;->getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;->onViewDismissRequested(Landroidx/fragment/app/Fragment;Z)V

    .line 201
    :cond_8
    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    .line 202
    invoke-virtual {v10}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge;->getRequestId()Ljava/lang/String;

    move-result-object v2

    .line 203
    new-instance v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    .line 204
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v5, v0}, Lcom/paypal/android/platform/authsdk/otplogin/ui/OTPLoginHandler;->toError(Ljava/lang/Throwable;)Ljava/lang/Error;

    move-result-object v0

    .line 203
    invoke-direct {v3, v0}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;-><init>(Ljava/lang/Error;)V

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    .line 201
    invoke-direct {v1, v2, v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;-><init>(Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;)V

    return-object v1
.end method

.method public handleChallenge(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ui/HostNavigationController;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hostNavigationController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "challengeResultLiveData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
