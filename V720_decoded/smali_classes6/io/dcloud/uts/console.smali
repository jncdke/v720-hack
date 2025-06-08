.class public final Lio/dcloud/uts/console;
.super Ljava/lang/Object;
.source "console.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/uts/console$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nconsole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 console.kt\nio/dcloud/uts/console\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,502:1\n13579#2:503\n13580#2:506\n13579#2,2:507\n13579#2,2:509\n1855#3,2:504\n*S KotlinDebug\n*F\n+ 1 console.kt\nio/dcloud/uts/console\n*L\n100#1:503\n100#1:506\n180#1:507,2\n487#1:509,2\n135#1:504,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010\u000cJ%\u0010\r\u001a\u00020\u00072\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u000f\u001a\u00020\u00072\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u0010\u001a\u00020\u00072\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00072\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0002J/\u0010\u0014\u001a\u00020\t2\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J#\u0010\u0018\u001a\u00020\t2\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0001H\u0016J%\u0010\u001c\u001a\u00020\u00072\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u001d\u001a\u00020\u00072\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u001e\u001a\u00020\u00072\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u001f\u001a\u00020\t2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030!H\u0016R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/dcloud/uts/console;",
        "",
        "()V",
        "consoleThreadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "asyncV2Log",
        "",
        "tag",
        "",
        "data",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "debug",
        "([Ljava/lang/Object;)V",
        "error",
        "errorV1",
        "errorV1WithStack",
        "getBasicField",
        "anyInstance",
        "getLog",
        "alwaysNeedStack",
        "",
        "([Ljava/lang/Object;Z)Ljava/lang/String;",
        "getLogV2",
        "([Ljava/lang/Object;)Ljava/lang/String;",
        "getObjectJSON",
        "Lio/dcloud/uts/gson/JsonObject;",
        "info",
        "log",
        "warn",
        "wrapClassLogStr",
        "k",
        "Ljava/lang/Class;",
        "Companion",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/dcloud/uts/console;

.field private static final consoleThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$fZ6SwH6XO1d_HURDO3QWNjCjyz8([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/dcloud/uts/console;->asyncV2Log$lambda$3([Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/dcloud/uts/console;

    invoke-direct {v0}, Lio/dcloud/uts/console;-><init>()V

    sput-object v0, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    const/4 v0, 0x1

    .line 202
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lio/dcloud/uts/console;->consoleThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs asyncV2Log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 208
    sget-object v0, Lio/dcloud/uts/console;->consoleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/dcloud/uts/console$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lio/dcloud/uts/console$$ExternalSyntheticLambda0;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final asyncV2Log$lambda$3([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/dcloud/uts/console;->getLogV2([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-static {p0, p1}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs debug([Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, p0}, Lio/dcloud/uts/console;->asyncV2Log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs error([Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ERROR"

    invoke-direct {v0, v1, p0}, Lio/dcloud/uts/console;->asyncV2Log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final getBasicField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 85
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final getLog([Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 13

    .line 260
    array-length v0, p1

    const-string v1, "---NULL---"

    if-nez v0, :cond_0

    return-object v1

    .line 266
    :cond_0
    array-length v0, p1

    const-string v2, ""

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1e

    aget-object v6, p1, v4

    .line 269
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 272
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "at "

    invoke-static {v8, v11, v3, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---COMMA---"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    if-nez v6, :cond_3

    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move v5, v8

    goto/16 :goto_a

    .line 290
    :cond_3
    instance-of v9, v6, Lio/dcloud/uts/log/LogSelf;

    const-string v10, "---END:JSON---"

    const-string v11, "---BEGIN:JSON---"

    if-eqz v9, :cond_7

    .line 295
    move-object v7, v6

    check-cast v7, Lio/dcloud/uts/log/LogSelf;

    invoke-interface {v7}, Lio/dcloud/uts/log/LogSelf;->toLog()Ljava/lang/Object;

    move-result-object v7

    .line 296
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 299
    :cond_4
    instance-of v9, v7, Lio/dcloud/uts/UTSJSONObject;

    if-eqz v9, :cond_5

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, Lio/dcloud/uts/UTSJSONObject;

    invoke-virtual {v7}, Lio/dcloud/uts/UTSJSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 304
    :cond_5
    instance-of v9, v7, Lio/dcloud/uts/UTSArray;

    if-eqz v9, :cond_6

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_6
    if-nez v7, :cond_1d

    return-object v1

    .line 320
    :cond_7
    instance-of v5, v6, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    instance-of v7, v6, Lio/dcloud/uts/UTSError;

    if-eqz v7, :cond_8

    if-nez p2, :cond_8

    .line 327
    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 329
    :cond_8
    instance-of v7, v6, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v7, :cond_9

    .line 330
    check-cast v6, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v6

    .line 331
    const-string v7, "targetEx"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 333
    :cond_9
    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---BEGIN:EXCEPTION---"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---END:EXCEPTION---"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 342
    :cond_a
    instance-of v5, v6, Lkotlin/Function;

    if-eqz v5, :cond_b

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "f () { [native code] } "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 347
    :cond_b
    instance-of v5, v6, Lio/dcloud/uts/Date;

    if-eqz v5, :cond_c

    .line 349
    check-cast v6, Lio/dcloud/uts/Date;

    invoke-virtual {v6}, Lio/dcloud/uts/Date;->toString()Ljava/lang/String;

    move-result-object v5

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 353
    :cond_c
    instance-of v5, v6, Lio/dcloud/uts/UTSJSONObject;

    if-nez v5, :cond_1b

    instance-of v9, v6, Lcom/alibaba/fastjson/JSONObject;

    if-nez v9, :cond_1b

    instance-of v9, v6, Lcom/alibaba/fastjson/JSONArray;

    if-nez v9, :cond_1b

    instance-of v9, v6, Lio/dcloud/uts/UTSObject;

    if-eqz v9, :cond_d

    goto/16 :goto_8

    .line 363
    :cond_d
    instance-of v5, v6, Lio/dcloud/uts/UTSArray;

    if-eqz v5, :cond_e

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 373
    :cond_e
    instance-of v5, v6, Ljava/util/Map;

    if-eqz v5, :cond_f

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Map("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 382
    :cond_f
    instance-of v5, v6, Ljava/lang/Number;

    const-string v9, "---END:NUMBER---"

    const-string v10, "---BEGIN:NUMBER---"

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    .line 388
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "0"

    if-nez v5, :cond_14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    .line 392
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_11

    goto :goto_5

    .line 396
    :cond_11
    move-object v5, v6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v11, :cond_12

    instance-of v11, v6, Ljava/lang/Short;

    if-nez v11, :cond_14

    instance-of v11, v6, Ljava/lang/Byte;

    if-nez v11, :cond_14

    instance-of v11, v6, Lkotlin/UInt;

    if-nez v11, :cond_14

    instance-of v11, v6, Lkotlin/UByte;

    if-nez v11, :cond_14

    instance-of v11, v6, Lkotlin/ULong;

    if-nez v11, :cond_14

    instance-of v11, v6, Lkotlin/UShort;

    if-eqz v11, :cond_12

    goto :goto_5

    .line 402
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v5, v7}, Lio/dcloud/uts/NumberKt;->div(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 403
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 405
    :cond_13
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    .line 406
    invoke-virtual {v5, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const/16 v7, 0x10

    .line 407
    invoke-virtual {v5, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 408
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v7, v5

    .line 403
    const-string v5, "{\n                      \u2026                        }"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    :cond_14
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 413
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 418
    :cond_15
    instance-of v5, v6, Lkotlin/UInt;

    if-nez v5, :cond_1a

    instance-of v5, v6, Lkotlin/UByte;

    if-nez v5, :cond_1a

    instance-of v5, v6, Lkotlin/UShort;

    if-nez v5, :cond_1a

    instance-of v5, v6, Lkotlin/ULong;

    if-eqz v5, :cond_16

    goto :goto_7

    :cond_16
    if-nez v7, :cond_19

    .line 430
    instance-of v5, v6, Ljava/lang/Class;

    if-eqz v5, :cond_17

    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "---BEGIN:CLASS---"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v6}, Lio/dcloud/uts/console;->wrapClassLogStr(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "---END:CLASS---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 436
    :cond_17
    invoke-direct {p0, v6}, Lio/dcloud/uts/console;->getBasicField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 440
    :cond_18
    invoke-virtual {p0, v6}, Lio/dcloud/uts/console;->getObjectJSON(Ljava/lang/Object;)Lio/dcloud/uts/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5}, Lio/dcloud/uts/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getObjectJSON(perItem).toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 447
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 422
    :cond_1a
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 354
    :cond_1b
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_1c

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lio/dcloud/uts/UTSJSONObject;

    invoke-virtual {v6}, Lio/dcloud/uts/UTSJSONObject;->toJSONObject()Lcom/alibaba/fastjson/JSON;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 358
    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 360
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_1d
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1e
    return-object v2
.end method

.method static synthetic getLog$default(Lio/dcloud/uts/console;[Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 255
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/console;->getLog([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs info([Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "INFO"

    invoke-direct {v0, v1, p0}, Lio/dcloud/uts/console;->asyncV2Log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs log([Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "LOG"

    invoke-direct {v0, v1, p0}, Lio/dcloud/uts/console;->asyncV2Log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs warn([Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "WARN"

    invoke-direct {v0, v1, p0}, Lio/dcloud/uts/console;->asyncV2Log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final varargs errorV1([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/dcloud/uts/console;->getLog$default(Lio/dcloud/uts/console;[Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 247
    const-string v0, "ERROR"

    invoke-static {p1, v0}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs errorV1WithStack([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/dcloud/uts/console;->getLog([Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    .line 252
    const-string v0, "ERROR"

    invoke-static {p1, v0}, Lio/dcloud/common/util/AppConsoleLogUtil;->DCLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs getLogV2([Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz v0, :cond_3

    .line 473
    array-length v0, p1

    if-nez v0, :cond_0

    .line 476
    const-string p1, "---BEGIN:CONSOLE------END:CONSOLE---"

    return-object p1

    .line 480
    :cond_0
    array-length v0, p1

    const-string v1, "---BEGIN:CONSOLE---"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "---END:CONSOLE---"

    if-ne v0, v3, :cond_1

    .line 482
    sget-object v5, Lio/dcloud/uts/android/ClassLogWrapper;->INSTANCE:Lio/dcloud/uts/android/ClassLogWrapper;

    aget-object v6, p1, v2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lio/dcloud/uts/android/ClassLogWrapper;->wrapClass$default(Lio/dcloud/uts/android/ClassLogWrapper;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/Object;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/uts/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ClassLogWrapper.wrapClas\u2026ull,HashSet()).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 486
    :cond_1
    new-instance v0, Lio/dcloud/uts/gson/JsonArray;

    invoke-direct {v0}, Lio/dcloud/uts/gson/JsonArray;-><init>()V

    .line 509
    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, p1, v2

    .line 488
    sget-object v5, Lio/dcloud/uts/android/ClassLogWrapper;->INSTANCE:Lio/dcloud/uts/android/ClassLogWrapper;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lio/dcloud/uts/android/ClassLogWrapper;->wrapClass$default(Lio/dcloud/uts/android/ClassLogWrapper;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/Object;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v5

    .line 489
    invoke-virtual {v0, v5}, Lio/dcloud/uts/gson/JsonArray;->add(Lio/dcloud/uts/gson/JsonElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 491
    :cond_2
    invoke-virtual {v0}, Lio/dcloud/uts/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonLogArray.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 498
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public getObjectJSON(Ljava/lang/Object;)Lio/dcloud/uts/gson/JsonObject;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "anyInstance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lio/dcloud/uts/gson/JsonObject;

    invoke-direct {v1}, Lio/dcloud/uts/gson/JsonObject;-><init>()V

    .line 98
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "anyInstance::class.java.declaredFields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    .line 503
    array-length v4, v3

    const/4 v5, 0x0

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v7, v5

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v7, v4, :cond_b

    .line 503
    aget-object v10, v3, v7

    check-cast v10, Ljava/lang/reflect/Field;

    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 105
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    and-int/2addr v11, v8

    if-nez v11, :cond_a

    .line 113
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const-string v12, "set"

    const-string v13, "get"

    const-string v14, "fieldName"

    if-eqz v11, :cond_9

    .line 116
    :try_start_1
    sget-object v5, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    invoke-direct {v5, v11}, Lio/dcloud/uts/console;->getBasicField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 119
    instance-of v5, v8, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 120
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Lio/dcloud/uts/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 121
    :cond_0
    instance-of v5, v8, Ljava/lang/Number;

    if-eqz v5, :cond_1

    .line 122
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v1, v5, v8}, Lio/dcloud/uts/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_3

    .line 123
    :cond_1
    instance-of v5, v8, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 124
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v8}, Lio/dcloud/uts/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    .line 127
    :cond_2
    instance-of v8, v11, Ljava/util/Map;

    if-eqz v8, :cond_3

    .line 129
    new-instance v5, Lio/dcloud/uts/gson/Gson;

    invoke-direct {v5}, Lio/dcloud/uts/gson/Gson;-><init>()V

    invoke-virtual {v5, v11}, Lio/dcloud/uts/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v5

    .line 130
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v5}, Lio/dcloud/uts/gson/JsonObject;->add(Ljava/lang/String;Lio/dcloud/uts/gson/JsonElement;)V

    goto :goto_3

    .line 132
    :cond_3
    instance-of v8, v11, Ljava/util/Collection;

    if-eqz v8, :cond_6

    instance-of v8, v11, Ljava/util/Map;

    if-nez v8, :cond_6

    .line 134
    new-instance v5, Lio/dcloud/uts/gson/JsonArray;

    invoke-direct {v5}, Lio/dcloud/uts/gson/JsonArray;-><init>()V

    .line 135
    check-cast v11, Ljava/lang/Iterable;

    .line 504
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    .line 137
    sget-object v11, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    sget-object v15, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    const-string v9, "INSTANCE"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Lio/dcloud/uts/console;->getObjectJSON(Ljava/lang/Object;)Lio/dcloud/uts/gson/JsonObject;

    move-result-object v9

    check-cast v9, Lio/dcloud/uts/gson/JsonElement;

    invoke-virtual {v5, v9}, Lio/dcloud/uts/gson/JsonArray;->add(Lio/dcloud/uts/gson/JsonElement;)V

    goto :goto_2

    .line 139
    :cond_4
    sget-object v9, Lio/dcloud/uts/console;->INSTANCE:Lio/dcloud/uts/console;

    invoke-virtual {v9, v11}, Lio/dcloud/uts/console;->getObjectJSON(Ljava/lang/Object;)Lio/dcloud/uts/gson/JsonObject;

    move-result-object v9

    check-cast v9, Lio/dcloud/uts/gson/JsonElement;

    invoke-virtual {v5, v9}, Lio/dcloud/uts/gson/JsonArray;->add(Lio/dcloud/uts/gson/JsonElement;)V

    :goto_2
    const/4 v9, 0x1

    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    check-cast v5, Lio/dcloud/uts/gson/JsonElement;

    invoke-virtual {v1, v8, v5}, Lio/dcloud/uts/gson/JsonObject;->add(Ljava/lang/String;Lio/dcloud/uts/gson/JsonElement;)V

    goto :goto_3

    .line 145
    :cond_6
    instance-of v8, v11, Lio/dcloud/uts/UTSObject;

    if-eqz v8, :cond_7

    .line 150
    new-instance v5, Lio/dcloud/uts/gson/Gson;

    invoke-direct {v5}, Lio/dcloud/uts/gson/Gson;-><init>()V

    invoke-virtual {v5, v11}, Lio/dcloud/uts/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lio/dcloud/uts/gson/JsonElement;

    move-result-object v5

    .line 151
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v5}, Lio/dcloud/uts/gson/JsonObject;->add(Ljava/lang/String;Lio/dcloud/uts/gson/JsonElement;)V

    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Lio/dcloud/uts/console;->wrapClassLogStr(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, Lio/dcloud/uts/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_8
    :goto_3
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 159
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v5, v9, v11}, Lio/dcloud/uts/StringKt;->substring(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/dcloud/uts/StringKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v9, v11, v10, v11}, Lio/dcloud/uts/StringKt;->substring$default(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v5, v9, v11}, Lio/dcloud/uts/StringKt;->substring(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/dcloud/uts/StringKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v9, v11, v10, v11}, Lio/dcloud/uts/StringKt;->substring$default(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 164
    :cond_9
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lio/dcloud/uts/gson/JsonNull;->INSTANCE:Lio/dcloud/uts/gson/JsonNull;

    check-cast v8, Lio/dcloud/uts/gson/JsonElement;

    invoke-virtual {v1, v5, v8}, Lio/dcloud/uts/gson/JsonObject;->add(Ljava/lang/String;Lio/dcloud/uts/gson/JsonElement;)V

    .line 165
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 167
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v5, v9, v11}, Lio/dcloud/uts/StringKt;->substring(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/dcloud/uts/StringKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v9, v11, v10, v11}, Lio/dcloud/uts/StringKt;->substring$default(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v5, v9, v11}, Lio/dcloud/uts/StringKt;->substring(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/dcloud/uts/StringKt;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v5, v9, v11, v10, v11}, Lio/dcloud/uts/StringKt;->substring$default(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 180
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "anyInstance::class.java.declaredMethods"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 507
    array-length v3, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_d

    aget-object v4, v0, v5

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 182
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-nez v7, :cond_c

    .line 187
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 189
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "f () { [native code] } "

    invoke-virtual {v1, v4, v7}, Lio/dcloud/uts/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    return-object v1
.end method

.method public wrapClassLogStr(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    const-string v0, ".Companion"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {p1, v0, v4, v3, v4}, Lio/dcloud/uts/StringKt;->lastIndexOf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lio/dcloud/uts/StringKt;->substring(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    .line 72
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
