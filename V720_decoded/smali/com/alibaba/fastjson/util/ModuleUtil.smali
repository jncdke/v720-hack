.class public Lcom/alibaba/fastjson/util/ModuleUtil;
.super Ljava/lang/Object;
.source "ModuleUtil.java"


# static fields
.field private static hasJavaSql:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    :try_start_0
    const-string v0, "java.sql.Time"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/alibaba/fastjson/util/ModuleUtil;->hasJavaSql:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lcom/alibaba/fastjson/util/ModuleUtil;->hasJavaSql:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callWhenHasJavaSql(Lcom/alibaba/fastjson/util/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/util/BiFunction<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 36
    sget-boolean v0, Lcom/alibaba/fastjson/util/ModuleUtil;->hasJavaSql:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p0, p1, p2}, Lcom/alibaba/fastjson/util/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static callWhenHasJavaSql(Lcom/alibaba/fastjson/util/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ARG:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/util/Function<",
            "TARG;TT;>;TARG;)TT;"
        }
    .end annotation

    .line 29
    sget-boolean v0, Lcom/alibaba/fastjson/util/ModuleUtil;->hasJavaSql:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0, p1}, Lcom/alibaba/fastjson/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static callWhenHasJavaSql(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 18
    sget-boolean v0, Lcom/alibaba/fastjson/util/ModuleUtil;->hasJavaSql:Z

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
