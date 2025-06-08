.class public final Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;
.super Ljava/lang/Object;
.source "UpgradeLsatTokenAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0011\u0010\u0011\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;",
        "",
        "repository",
        "Lcom/paypal/pyplcheckout/data/repositories/Repository;",
        "createLsatTokenAction",
        "Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "execute",
        "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLsatToken",
        "",
        "logError",
        "",
        "details",
        "upgradeLsatToken",
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
.field public static final Companion:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$Companion;

.field public static final ERROR_LSAT_UPGRADE_FAILED:Ljava/lang/String; = "LSAT token upgrade failed."


# instance fields
.field private final createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->Companion:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/pyplcheckout/data/repositories/Repository;Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ljavax/inject/Named;
            value = "DefaultDispatcher"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLsatTokenAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    .line 17
    iput-object p2, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    .line 18
    iput-object p3, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getLsatToken(Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->getLsatToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logError(Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$upgradeLsatToken(Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->upgradeLsatToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLsatToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paypal/checkout/merchanttoken/CreateLsatTokenException;
        }
    .end annotation

    instance-of v0, p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;

    iget v1, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;-><init>(Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->getLsatToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->createLsatTokenAction:Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;

    iput-object p0, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$getLsatToken$1;->label:I

    invoke-virtual {p1, v0}, Lcom/paypal/checkout/merchanttoken/CreateLsatTokenAction;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 52
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 54
    iget-object v0, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v0, p1}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->setLsatToken(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 16

    .line 60
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 61
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E505:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 64
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NATIVE_XO_POST_LSAT_UPGRADE_TOKEN:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v14, 0x3fd0

    const/4 v15, 0x0

    .line 59
    const-string v2, "LSAT token upgrade failed."

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->error$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final upgradeLsatToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;

    iget v1, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;

    invoke-direct {v0, p0, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;-><init>(Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object v2, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_2
    iput-object p0, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->label:I

    invoke-direct {p0, v0}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->getLsatToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 24
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$1;->label:I

    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 28
    iget-object v5, v2, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->wasLsatTokenUpgraded()Z

    move-result v5

    if-nez v5, :cond_5

    .line 29
    iget-object v5, v2, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->repository:Lcom/paypal/pyplcheckout/data/repositories/Repository;

    new-instance v6, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1;

    invoke-direct {v6, v4, p1, v2}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$upgradeLsatToken$2$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->fetchLsatUpgradeStatus(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 38
    :cond_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v5, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;

    invoke-direct {v5, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Success;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 27
    :goto_2
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    :try_start_4
    check-cast p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v0, p0

    .line 42
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-direct {v0, p1}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->logError(Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;->INSTANCE:Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse$Failed;

    check-cast p1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;

    :goto_5
    return-object p1
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction$execute$2;-><init>(Lcom/paypal/checkout/merchanttoken/UpgradeLsatTokenAction;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
