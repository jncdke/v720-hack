.class public Lcom/bytedance/b/c/im/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static b:Lcom/bytedance/b/c/im/b;


# instance fields
.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private dj:J

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/b/c/im/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/b/c/im/b;->g:Ljava/util/HashSet;

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/bytedance/b/c/im/b;->dj:J

    .line 38
    invoke-direct {p0}, Lcom/bytedance/b/c/im/b;->c()V

    return-void
.end method

.method public static b()Lcom/bytedance/b/c/im/b;
    .locals 1

    .line 65
    sget-object v0, Lcom/bytedance/b/c/im/b;->b:Lcom/bytedance/b/c/im/b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/b/c/im/b;

    invoke-direct {v0}, Lcom/bytedance/b/c/im/b;-><init>()V

    sput-object v0, Lcom/bytedance/b/c/im/b;->b:Lcom/bytedance/b/c/im/b;

    .line 68
    :cond_0
    sget-object v0, Lcom/bytedance/b/c/im/b;->b:Lcom/bytedance/b/c/im/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/bytedance/b/g/b/c/b;->b()Lcom/bytedance/b/g/b/c/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/b/c/im/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/b/c/im/b$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/b/g/b/c/b;->b(Lcom/bytedance/b/g/b/c/g;)V

    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 127
    invoke-static {}, Lcom/bytedance/b/c/rl;->c()Lcom/bytedance/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/c;->im()Lcom/bytedance/b/c/of;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 129
    :try_start_0
    invoke-interface {v0, p2, p1}, Lcom/bytedance/b/c/of;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method private c()V
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 81
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 82
    iget-object v1, p0, Lcom/bytedance/b/c/im/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_0

    .line 83
    iput-object v0, p0, Lcom/bytedance/b/c/im/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/bytedance/b/c/im/b;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 138
    invoke-static {}, Lcom/bytedance/b/c/rl;->c()Lcom/bytedance/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/c;->c()Ljava/util/List;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/bytedance/b/c/g;->c:Lcom/bytedance/b/c/g;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/b/c/bi;

    .line 144
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/b/c/jk/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3, p1}, Lcom/bytedance/b/c/bi;->b(Lcom/bytedance/b/c/g;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 146
    invoke-static {v2}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/b/c/im/b;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/b/c/im/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/b/c/im/c;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/b/c/im/b;->im:Lcom/bytedance/b/c/im/c;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "end dispose "

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/b/c/im/b;->dj:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4e20

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 97
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/b/c/im/b;->dj:J

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/bytedance/b/c/im/b;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/bytedance/b/c/im/b;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 102
    :cond_1
    :try_start_1
    sget-object v4, Lcom/bytedance/b/c/g;->c:Lcom/bytedance/b/c/g;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/bytedance/b/c/im/b;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    .line 107
    iget-object v3, p0, Lcom/bytedance/b/c/im/b;->im:Lcom/bytedance/b/c/im/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, p2}, Lcom/bytedance/b/c/im/c;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 109
    iget-object v3, p0, Lcom/bytedance/b/c/im/b;->im:Lcom/bytedance/b/c/im/c;

    invoke-interface {v3, v1, v2, p1, p2}, Lcom/bytedance/b/c/im/c;->b(JLjava/lang/Thread;Ljava/lang/Throwable;)V

    .line 110
    const-string v1, "crash_dispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 113
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/b/c/jk/n;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/b/c/im/b;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/b/c/im/b;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
.end method
