.class public Lcom/zx/a/I8b7/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/v3$f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/zx/a/I8b7/v3$a;

    invoke-direct {v7, p0}, Lcom/zx/a/I8b7/v3$a;-><init>(Lcom/zx/a/I8b7/v3;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/zx/a/I8b7/v3$b;

    invoke-direct {v7, p0}, Lcom/zx/a/I8b7/v3$b;-><init>(Lcom/zx/a/I8b7/v3;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/zx/a/I8b7/v3;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/zx/a/I8b7/v3$c;

    invoke-direct {v7, p0}, Lcom/zx/a/I8b7/v3$c;-><init>(Lcom/zx/a/I8b7/v3;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/zx/a/I8b7/v3;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/zx/a/I8b7/v3$d;

    invoke-direct {v7, p0}, Lcom/zx/a/I8b7/v3$d;-><init>(Lcom/zx/a/I8b7/v3;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/zx/a/I8b7/v3;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/zx/a/I8b7/v3$e;

    invoke-direct {v7, p0}, Lcom/zx/a/I8b7/v3$e;-><init>(Lcom/zx/a/I8b7/v3;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/zx/a/I8b7/v3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
