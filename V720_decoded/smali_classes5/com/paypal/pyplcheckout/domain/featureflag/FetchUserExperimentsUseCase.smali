.class public final Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;
.super Ljava/lang/Object;
.source "FetchUserExperimentsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;",
        "",
        "ab",
        "Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pLog",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "invoke",
        "Lkotlinx/coroutines/Job;",
        "onExperimentsFetched",
        "Lcom/paypal/pyplcheckout/domain/featureflag/OnExperimentsFetched;",
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
.field private final ab:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;

.field private final pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;Lkotlinx/coroutines/CoroutineScope;Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .param p1    # Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;
        .annotation runtime Ljavax/inject/Named;
            value = "Elmo"
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ljavax/inject/Named;
            value = "SupervisorIODispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;->ab:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;

    .line 37
    iput-object p2, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iput-object p3, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method

.method public static final synthetic access$getAb$p(Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;->ab:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Ab;

    return-object p0
.end method

.method public static final synthetic access$getPLog$p(Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;)Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;->pLog:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/domain/featureflag/OnExperimentsFetched;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "onExperimentsFetched"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase$invoke$1;-><init>(Lcom/paypal/pyplcheckout/domain/featureflag/FetchUserExperimentsUseCase;Lcom/paypal/pyplcheckout/domain/featureflag/OnExperimentsFetched;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
