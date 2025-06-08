.class public final Lcom/vivo/push/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/push/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lcom/vivo/vms/IPCInvoke;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/i;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vivo/push/i;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/vivo/push/i;->i:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/vivo/push/j;

    invoke-direct {v2, p0}, Lcom/vivo/push/j;-><init>(Lcom/vivo/push/i;)V

    invoke-direct {p2, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    invoke-static {p1}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vivo/push/i;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x4ec

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/vivo/push/i;->c:Z

    invoke-direct {p0}, Lcom/vivo/push/i;->b()V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "init error : push pkgname is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; action is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/push/i;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/vivo/push/i;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/i;
    .locals 2

    sget-object v0, Lcom/vivo/push/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/i;

    if-nez v0, :cond_1

    sget-object v1, Lcom/vivo/push/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/vivo/push/i;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/push/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/push/i;

    invoke-direct {v0, p0, p1}, Lcom/vivo/push/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/vivo/push/i;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/vivo/push/i;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Enter connect, Connection Status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AidlManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vivo/push/i;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/vivo/push/i;->a(I)V

    invoke-direct {p0}, Lcom/vivo/push/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vivo/push/i;->a(I)V

    const-string v0, "bind core service fail"

    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vivo/push/i;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vivo/push/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vivo/push/i;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/vivo/push/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/i;->f()V

    return-void
.end method

.method private c()Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vivo/push/i;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "AidlManager"

    const-string v2, "bind core error"

    invoke-static {v1, v2, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On unBindServiceException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AidlManager"

    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/aa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    const-string v2, "push pkgname is null"

    invoke-static {v0, v2}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/vivo/push/i;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/vivo/push/i;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x4ec

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/vivo/push/i;->c:Z

    return v1
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 6

    invoke-direct {p0}, Lcom/vivo/push/i;->b()V

    iget-object v0, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vivo/push/i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/vivo/push/i;->h:Ljava/lang/Object;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    const/4 v0, 0x4

    const/4 v2, 0x1

    :try_start_2
    iget-object v3, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/vivo/push/i;->j:Landroid/os/Handler;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, p0, Lcom/vivo/push/i;->g:Lcom/vivo/vms/IPCInvoke;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Lcom/vivo/vms/IPCInvoke;->asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;

    return v2

    :cond_1
    const-string p1, "AidlManager"

    const-string v4, "invoke error : connect status = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v3, "AidlManager"

    const-string v4, "invoke error "

    invoke-static {v3, v4, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v3, "AidlManager"

    const-string v4, "Enter disconnect, Connection Status: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0, v2}, Lcom/vivo/push/i;->a(I)V

    invoke-direct {p0}, Lcom/vivo/push/i;->f()V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/vivo/push/i;->e()V

    :cond_4
    invoke-direct {p0, v2}, Lcom/vivo/push/i;->a(I)V

    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "onBindingDied : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AidlManager"

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/push/i;->e()V

    invoke-static {p2}, Lcom/vivo/vms/IPCInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/vms/IPCInvoke;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/i;->g:Lcom/vivo/vms/IPCInvoke;

    iget-object p1, p0, Lcom/vivo/push/i;->g:Lcom/vivo/vms/IPCInvoke;

    if-nez p1, :cond_0

    const-string p1, "AidlManager"

    const-string p2, "onServiceConnected error : aidl must not be null."

    invoke-static {p1, p2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/vivo/push/i;->f()V

    iget-object p1, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x4

    if-ne p1, p2, :cond_1

    invoke-direct {p0, v0}, Lcom/vivo/push/i;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vivo/push/i;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/vivo/push/i;->f()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vivo/push/i;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/vivo/push/i;->h:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vivo/push/i;->g:Lcom/vivo/vms/IPCInvoke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vivo/push/i;->a(I)V

    return-void
.end method
