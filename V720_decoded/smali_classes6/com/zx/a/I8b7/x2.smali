.class public Lcom/zx/a/I8b7/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/x2$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zx/a/I8b7/x2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zx/a/I8b7/h3;
    .locals 2

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/k3;->a:Landroid/os/Handler;

    .line 2
    sget-object v0, Lcom/zx/a/I8b7/k3$a;->a:Lcom/zx/a/I8b7/k3;

    .line 3
    invoke-virtual {v0}, Lcom/zx/a/I8b7/k3;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zx/a/I8b7/k3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/zx/a/I8b7/h3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    sget-object v0, Lcom/zx/a/I8b7/h3$e;->a:Lcom/zx/a/I8b7/h3;

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u7528\u6237\u672a\u6388\u6743"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u5148\u8c03\u7528 ZXManager.checkPermission() \u68c0\u67e5\u7528\u6237\u662f\u5426\u5df2\u6388\u6743"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 18
    :try_start_0
    sget-object v0, Lcom/zx/a/I8b7/x2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/zx/a/I8b7/v3$f;->a:Lcom/zx/a/I8b7/v3;

    .line 20
    iget-object v0, v0, Lcom/zx/a/I8b7/v3;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    new-instance v1, Lcom/zx/a/I8b7/x2$a;

    invoke-direct {v1, p0}, Lcom/zx/a/I8b7/x2$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 38
    sget-object v0, Lcom/zx/a/I8b7/x2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZXManager.init failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zx/a/I8b7/r;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b()Lcom/zx/a/I8b7/x2;
    .locals 2

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/x2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/zx/a/I8b7/x2$b;->a:Lcom/zx/a/I8b7/x2;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZXManager not init, should init firstly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public native a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/zx/module/annotation/Java2C$Method2C;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
