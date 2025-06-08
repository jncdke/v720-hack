.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;
.super Ljava/lang/Object;
.source "SharedPrefAmplitudeDao.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0016J\u001f\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \t*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/AmplitudeDao;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "internalAmplitudeSession",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;",
        "internalEvents",
        "",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "cacheAmplitudeSession",
        "",
        "amplitudeSession",
        "cachePendingEvents",
        "events",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearPendingEvents",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAmplitudeSession",
        "getPendingEvents",
        "getStoredEvents",
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

.field private final gson:Lcom/google/gson/Gson;

.field private internalAmplitudeSession:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

.field private internalEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->gson:Lcom/google/gson/Gson;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->TAG:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;)Lcom/google/gson/Gson;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getInternalEvents$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->internalEvents:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;)Landroid/content/SharedPreferences;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$setInternalEvents$p(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Ljava/util/List;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->internalEvents:Ljava/util/List;

    return-void
.end method

.method private final getStoredEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "PENDING_EVENTS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$getStoredEvents$1$1;

    invoke-direct {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$getStoredEvents$1$1;-><init>()V

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$getStoredEvents$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_0
    if-nez v2, :cond_1

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method public cacheAmplitudeSession(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, "AMPLITUDE_SESSION"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->internalAmplitudeSession:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    return-void
.end method

.method public declared-synchronized cachePendingEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 38
    :try_start_0
    new-instance p2, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$cachePendingEvents$2;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v0, p2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    monitor-exit p0

    return-object p1

    .line 48
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearPendingEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    monitor-enter p0

    .line 86
    :try_start_0
    new-instance p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;-><init>(Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-object p1

    .line 92
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getAmplitudeSession()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;
    .locals 4

    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->internalAmplitudeSession:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->gson:Lcom/google/gson/Gson;

    .line 72
    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "AMPLITUDE_SESSION"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 76
    :catch_0
    move-object v1, v0

    check-cast v1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized getPendingEvents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "Error parsing AmplitudeEvents "

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->internalEvents:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 53
    :try_start_1
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->getStoredEvents()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 52
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
