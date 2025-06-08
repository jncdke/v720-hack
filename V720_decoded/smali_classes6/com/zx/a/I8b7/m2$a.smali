.class public Lcom/zx/a/I8b7/m2$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/a/I8b7/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/ConnectivityManager;

.field public b:Lcom/zx/a/I8b7/m2$b;

.field public c:Ljava/util/Timer;

.field public d:Ljava/util/TimerTask;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/m2;Landroid/net/ConnectivityManager;Lcom/zx/a/I8b7/m2$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zx/a/I8b7/m2$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lcom/zx/a/I8b7/m2$a;->a:Landroid/net/ConnectivityManager;

    .line 6
    iput-object p3, p0, Lcom/zx/a/I8b7/m2$a;->b:Lcom/zx/a/I8b7/m2$b;

    .line 7
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/zx/a/I8b7/m2$a;->c:Ljava/util/Timer;

    .line 8
    new-instance p2, Lcom/zx/a/I8b7/m2$a$a;

    invoke-direct {p2, p0, p1}, Lcom/zx/a/I8b7/m2$a$a;-><init>(Lcom/zx/a/I8b7/m2$a;Lcom/zx/a/I8b7/m2;)V

    iput-object p2, p0, Lcom/zx/a/I8b7/m2$a;->d:Ljava/util/TimerTask;

    .line 20
    iget-object p1, p0, Lcom/zx/a/I8b7/m2$a;->c:Ljava/util/Timer;

    const-wide/16 v0, 0x1b58

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zx/a/I8b7/m2$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zx/a/I8b7/m2$a;->d:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    iget-object v1, p0, Lcom/zx/a/I8b7/m2$a;->c:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 6
    iget-object v1, p0, Lcom/zx/a/I8b7/m2$a;->b:Lcom/zx/a/I8b7/m2$b;

    invoke-interface {v1, p1}, Lcom/zx/a/I8b7/m2$b;->a(Landroid/net/Network;)V

    .line 7
    iget-object p1, p0, Lcom/zx/a/I8b7/m2$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lcom/zx/a/I8b7/m2$a;->b:Lcom/zx/a/I8b7/m2$b;

    if-eqz v1, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/zx/a/I8b7/m2$b;->a(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/zx/a/I8b7/m2$a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
