.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;
.super Ljava/lang/Object;
.source "AmplitudeService.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeLogger;",
        "repository",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "deviceInfo",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
        "connectivityHandler",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;",
        "(Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;)V",
        "getConnectivityHandler",
        "()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;",
        "getContext",
        "()Landroid/content/Context;",
        "getDeviceInfo",
        "()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;",
        "getRepository",
        "()Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "clearSession",
        "",
        "initialize",
        "userId",
        "",
        "logEvent",
        "transitionName",
        "event",
        "Lorg/json/JSONObject;",
        "uploadFailedEvents",
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


# instance fields
.field private final connectivityHandler:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

.field private final context:Landroid/content/Context;

.field private final deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

.field private final repository:Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->repository:Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    .line 18
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-object p3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->context:Landroid/content/Context;

    .line 21
    iput-object p4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    .line 22
    iput-object p5, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->connectivityHandler:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    return-void
.end method


# virtual methods
.method public clearSession()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->repository:Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->clearUserSession()V

    return-void
.end method

.method public final getConnectivityHandler()Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->connectivityHandler:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceInfo()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    return-object v0
.end method

.method public final getRepository()Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->repository:Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->repository:Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->initializeSession(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->repository:Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    .line 32
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;

    .line 33
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/paypal/pyplcheckout/ui/utils/AccessibilityUtilsKt;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 34
    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/paypal/pyplcheckout/ui/utils/ContextExtensionsKt;->getDisplayDensityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getIpCountry()Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->deviceInfo:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/DeviceInfo;->getDeviceCountry()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->setUserProperties(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "transitionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService$logEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService$logEvent$1;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final uploadFailedEvents()V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->connectivityHandler:Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/ConnectivityHandler;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService$uploadFailedEvents$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService$uploadFailedEvents$1;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/logger/AmplitudeService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
