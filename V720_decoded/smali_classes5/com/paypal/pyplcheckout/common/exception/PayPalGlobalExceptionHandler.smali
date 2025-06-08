.class public final Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;
.super Ljava/lang/Object;
.source "PayPalGlobalExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalGlobalExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalGlobalExceptionHandler.kt\ncom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,89:1\n13543#2,2:90\n*S KotlinDebug\n*F\n+ 1 PayPalGlobalExceptionHandler.kt\ncom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler\n*L\n68#1:90,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "pLogDI",
        "Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;",
        "(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V",
        "defaultHandler",
        "subscribe",
        "",
        "uncaughtException",
        "thread",
        "Ljava/lang/Thread;",
        "throwable",
        "",
        "unsubscribe",
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
.field private defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pLogDI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    return-void
.end method


# virtual methods
.method public final declared-synchronized subscribe()V
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_0

    .line 59
    move-object v1, p0

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    iput-object v0, p0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "thread"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "throwable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v5, "thread.stackTrace"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    .line 90
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    check-cast v8, Ljava/lang/StackTraceElement;

    .line 70
    const-string v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 73
    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "com.paypal"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    iget-object v5, v0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;->pLogDI:Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;

    .line 75
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;

    .line 76
    sget-object v7, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E656:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    sget-object v11, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->UNCAUGHT_EXCEPTION:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    const/16 v20, 0x3fd8

    const/16 v21, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 74
    invoke-static/range {v5 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;->error$default(Lcom/paypal/pyplcheckout/instrumentation/di/PLogDI;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$ErrorType;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;->unsubscribe()V

    .line 82
    iget-object v3, v0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 84
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;->unsubscribe()V

    .line 85
    iget-object v3, v0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized unsubscribe()V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/paypal/pyplcheckout/common/exception/PayPalGlobalExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
