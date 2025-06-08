.class public final Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AuthViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;,
        Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "openCustomTabForAddingResourcesUseCase",
        "Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;",
        "exchangeTokenFallbackUseCase",
        "Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;",
        "config",
        "Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "_authTokenLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;",
        "authTokenLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getAuthTokenLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "openCustomTab",
        "",
        "originatingActivity",
        "Landroid/app/Activity;",
        "nativeSSOListener",
        "Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;",
        "fallbackScenario",
        "Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;",
        "Companion",
        "TokenToCodeTransferState",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _authTokenLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;",
            ">;"
        }
    .end annotation
.end field

.field private final authTokenLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

.field private final exchangeTokenFallbackUseCase:Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;

.field private final openCustomTabForAddingResourcesUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->Companion:Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$Companion;

    .line 67
    const-string v0, "AuthViewModel"

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "openCustomTabForAddingResourcesUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeTokenFallbackUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogDI"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->openCustomTabForAddingResourcesUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

    .line 19
    iput-object p2, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->exchangeTokenFallbackUseCase:Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;

    .line 20
    iput-object p3, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    .line 21
    iput-object p4, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->_authTokenLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 40
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->authTokenLiveData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->config:Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    return-object p0
.end method

.method public static final synthetic access$getExchangeTokenFallbackUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->exchangeTokenFallbackUseCase:Lcom/paypal/pyplcheckout/domain/auth/ExchangeTokenFallbackUseCase;

    return-object p0
.end method

.method public static final synthetic access$getOpenCustomTabForAddingResourcesUseCase$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->openCustomTabForAddingResourcesUseCase:Lcom/paypal/pyplcheckout/domain/customtab/OpenCustomTabForAddingResourcesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPLogDI$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$get_authTokenLiveData$p(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->_authTokenLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getAuthTokenLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$TokenToCodeTransferState;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;->authTokenLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final openCustomTab(Landroid/app/Activity;Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;)V
    .locals 8

    const-string v0, "originatingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeSSOListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackScenario"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel$openCustomTab$1;-><init>(Lcom/paypal/pyplcheckout/ui/feature/auth/viewmodel/AuthViewModel;Lcom/paypal/pyplcheckout/ui/feature/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/ui/utils/PYPLCheckoutUtils$FallbackScenario;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
