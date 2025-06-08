.class public Lcom/kwad/framework/filedownloader/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/f/b$a;
    }
.end annotation


# static fields
.field private static volatile alq:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/b;->xR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/b;->xS()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    new-instance v8, Lcom/kwad/sdk/core/threads/a/b;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/kwad/framework/filedownloader/f/b$a;

    invoke-direct {v7, p2}, Lcom/kwad/framework/filedownloader/f/b$a;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0xf

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ksad-"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/kwad/sdk/core/threads/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 110
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method

.method public static bu(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/b;->xR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/b;->xS()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    new-instance v8, Lcom/kwad/sdk/core/threads/a/b;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/kwad/framework/filedownloader/f/b$a;

    invoke-direct {v7, p0}, Lcom/kwad/framework/filedownloader/f/b$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0xf

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ksad-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/kwad/sdk/core/threads/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)V

    return-object v8
.end method

.method public static r(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/b;->xR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/kwad/framework/filedownloader/f/b;->xS()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/kwad/framework/filedownloader/f/b;->a(ILjava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method private static xR()Z
    .locals 1

    .line 63
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->xR()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static xS()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 76
    sget-object v0, Lcom/kwad/framework/filedownloader/f/b;->alq:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lcom/kwad/framework/filedownloader/f/b;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/kwad/framework/filedownloader/f/b;->alq:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/kwad/sdk/core/threads/a/b;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/kwad/framework/filedownloader/f/b$a;

    const-string v2, ""

    invoke-direct {v9, v2}, Lcom/kwad/framework/filedownloader/f/b$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 83
    sput-object v1, Lcom/kwad/framework/filedownloader/f/b;->alq:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v2, "ksad-filedownload-default"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/threads/c;->a(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;)V

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 88
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/framework/filedownloader/f/b;->alq:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
