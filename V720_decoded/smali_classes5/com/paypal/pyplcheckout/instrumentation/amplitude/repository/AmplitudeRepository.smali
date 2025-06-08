.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;
.super Ljava/lang/Object;
.source "AmplitudeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmplitudeRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmplitudeRepository.kt\ncom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n766#2:156\n857#2,2:157\n1851#2,2:159\n*S KotlinDebug\n*F\n+ 1 AmplitudeRepository.kt\ncom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository\n*L\n114#1:156\n114#1:157,2\n116#1:159,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008J!\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002J\u000e\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%J\u001f\u0010&\u001a\u00020\u00162\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0011\u0010)\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;",
        "",
        "dao",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;",
        "api",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;",
        "(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "value",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;",
        "amplitudeSession",
        "getAmplitudeSession",
        "()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;",
        "setAmplitudeSession",
        "(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;)V",
        "isInitialized",
        "",
        "isUploadingEvents",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "clearUserSession",
        "",
        "initializeSession",
        "userId",
        "logEvent",
        "eventName",
        "data",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logUploadedPendingEvents",
        "attempted",
        "",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
        "failed",
        "setUserProperties",
        "userProperties",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;",
        "storeFailedEvents",
        "events",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadFailedEvents",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final TAG:Ljava/lang/String;

.field private final api:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

.field private final dao:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;

.field private isInitialized:Z

.field private final isUploadingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->dao:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;

    .line 24
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->api:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->TAG:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->isUploadingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$storeFailedEvents(Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->storeFailedEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getAmplitudeSession()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->dao:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;->getAmplitudeSession()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    move-result-object v0

    return-object v0
.end method

.method private final logUploadedPendingEvents(Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;)V"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->UPLOAD_PENDING_AMPLITUDE_EVENTS:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 139
    sget-object v1, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 140
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "attempted: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failed: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const v17, 0x1fbfc

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 137
    invoke-static/range {v0 .. v18}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->transition$default(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    return-void
.end method

.method private final setAmplitudeSession(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->dao:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;->cacheAmplitudeSession(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;)V

    return-void
.end method

.method private final storeFailedEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    :try_start_1
    iget-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->dao:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$storeFailedEvents$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;->cachePendingEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 90
    :goto_1
    iget-object v0, p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error caching pending Amplitude events "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 92
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final clearUserSession()V
    .locals 8

    .line 149
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->getAmplitudeSession()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->copy$default(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->setAmplitudeSession(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;)V

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->isInitialized:Z

    return-void
.end method

.method public final initializeSession(Ljava/lang/String;)V
    .locals 9

    .line 49
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->getAmplitudeSession()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->isInitialized:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->copy$default(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->isInitialized:Z

    .line 52
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->setAmplitudeSession(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;

    invoke-direct {v0, p0, p3}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    iget v2, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->getAmplitudeSession()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    move-result-object p3

    if-nez p3, :cond_4

    iget-object v5, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->TAG:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v6, "AmplitudeSession not initialized."

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->api:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    iput-object p0, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;->label:I

    invoke-virtual {v2, p3, p1, p2, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->logEvent(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 81
    :goto_1
    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApiException;->getEvent()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$logEvent$1;->label:I

    invoke-direct {p1, p2, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->storeFailedEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 83
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setUserProperties(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;)V
    .locals 9

    const-string v0, "userProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->getAmplitudeSession()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->copy$default(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->setAmplitudeSession(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;)V

    return-void
.end method

.method public final declared-synchronized uploadFailedEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    instance-of v2, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;

    iget v3, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;

    invoke-direct {v2, v1, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 99
    iget v4, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    iget-object v4, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v7

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;

    iget-object v10, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_4
    :try_start_2
    iget-object v4, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;

    iget-object v10, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :cond_5
    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->isUploadingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 102
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 105
    :cond_6
    :try_start_5
    iget-object v0, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->dao:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;->getPendingEvents()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 108
    iget-object v0, v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->isUploadingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 111
    :cond_7
    :try_start_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 114
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 156
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 157
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;->getTimestamp()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/32 v16, 0x278d00

    cmp-long v13, v14, v16

    if-gez v13, :cond_8

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_9
    check-cast v11, Ljava/util/List;

    .line 156
    check-cast v11, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v1

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :try_start_7
    iget-object v11, v15, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->api:Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;

    iput-object v15, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->label:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v14

    move-object/from16 v18, v14

    move-object v14, v2

    move-object v9, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    :try_start_8
    invoke-static/range {v11 .. v16}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;->logEvent$default(Lcom/paypal/pyplcheckout/instrumentation/amplitude/api/AmplitudeApi;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v11, v3, :cond_a

    .line 99
    monitor-exit p0

    return-object v3

    :cond_a
    move-object v12, v0

    move-object v11, v4

    move-object v13, v9

    move-object/from16 v4, v18

    .line 119
    :goto_3
    :try_start_9
    iput-object v13, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->label:I

    const-wide/16 v14, 0x2

    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v3, :cond_b

    .line 99
    monitor-exit p0

    return-object v3

    :catch_0
    move-object/from16 v18, v14

    move-object v9, v15

    :catch_1
    move-object v12, v0

    move-object v11, v4

    move-object v13, v9

    move-object/from16 v4, v18

    .line 121
    :catch_2
    :try_start_a
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    move-object v4, v11

    move-object v0, v12

    move-object v15, v13

    const/4 v9, 0x1

    goto :goto_2

    :cond_c
    move-object v9, v15

    .line 125
    iget-object v7, v9, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->dao:Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;

    iput-object v9, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->label:I

    invoke-interface {v7, v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;->clearPendingEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne v6, v3, :cond_d

    .line 99
    monitor-exit p0

    return-object v3

    :cond_d
    move-object v6, v0

    move-object v0, v2

    move-object v2, v9

    .line 128
    :goto_5
    :try_start_b
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 129
    iput-object v2, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository$uploadFailedEvents$1;->label:I

    invoke-direct {v2, v4, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->storeFailedEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v0, v3, :cond_e

    .line 99
    monitor-exit p0

    return-object v3

    :cond_e
    move-object v3, v4

    move-object v4, v6

    :goto_6
    move-object v6, v4

    move-object v4, v3

    .line 132
    :cond_f
    :try_start_c
    invoke-direct {v2, v6, v4}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->logUploadedPendingEvents(Ljava/util/List;Ljava/util/List;)V

    .line 133
    iget-object v0, v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/repository/AmplitudeRepository;->isUploadingEvents:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method
