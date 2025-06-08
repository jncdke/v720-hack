.class public Lcom/zx/a/I8b7/g1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/zx/a/I8b7/h1;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/h1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/g1;->b:Lcom/zx/a/I8b7/h1;

    iput-wide p2, p0, Lcom/zx/a/I8b7/g1;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 2
    iget-object v0, v0, Lcom/zx/a/I8b7/v3;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v1, Lcom/zx/a/I8b7/g1$a;

    invoke-direct {v1, p0}, Lcom/zx/a/I8b7/g1$a;-><init>(Lcom/zx/a/I8b7/g1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
