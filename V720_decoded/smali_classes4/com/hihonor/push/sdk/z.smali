.class public Lcom/hihonor/push/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/z$b;,
        Lcom/hihonor/push/sdk/z$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/hihonor/push/sdk/z;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hihonor/push/sdk/w;",
            "Lcom/hihonor/push/sdk/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/z;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/z;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HonorApiManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/push/sdk/f1;)Lcom/hihonor/push/sdk/a1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hihonor/push/sdk/f1<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/a1<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/n0;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/n0;-><init>()V

    .line 2
    iput-object v0, p1, Lcom/hihonor/push/sdk/f1;->a:Lcom/hihonor/push/sdk/n0;

    const-string v1, "HonorApiManager"

    const-string v2, "sendRequest start"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    iget-object p1, v0, Lcom/hihonor/push/sdk/n0;->a:Lcom/hihonor/push/sdk/a1;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-string v0, "enter connect, connection Status: "

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hihonor/push/sdk/f1;

    .line 3
    iget-object v1, p1, Lcom/hihonor/push/sdk/f1;->d:Lcom/hihonor/push/sdk/w;

    .line 4
    iget-object v3, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hihonor/push/sdk/z$a;

    if-nez v3, :cond_0

    const-string v3, "HonorApiManager"

    const-string v4, "connect and send request, create new connection manager."

    .line 5
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v3, Lcom/hihonor/push/sdk/z$a;

    invoke-direct {v3, p0, v1}, Lcom/hihonor/push/sdk/z$a;-><init>(Lcom/hihonor/push/sdk/z;Lcom/hihonor/push/sdk/w;)V

    .line 7
    iget-object v4, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v1, v3, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 9
    iget-object v1, v1, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 10
    invoke-static {v1}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 12
    iget-object v1, p1, Lcom/hihonor/push/sdk/f1;->b:Ljava/lang/String;

    .line 15
    iget-object v1, v3, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    check-cast v1, Lcom/hihonor/push/sdk/d0;

    invoke-virtual {v1}, Lcom/hihonor/push/sdk/d0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v3, p1}, Lcom/hihonor/push/sdk/z$a;->a(Lcom/hihonor/push/sdk/f1;)V

    goto/16 :goto_4

    .line 18
    :cond_1
    iget-object v1, v3, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v3, p1}, Lcom/hihonor/push/sdk/z$a;->a(Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;)V

    goto/16 :goto_4

    :cond_2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 22
    iget-object p1, p1, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 23
    invoke-static {p1}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 24
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    check-cast p1, Lcom/hihonor/push/sdk/d0;

    invoke-virtual {p1}, Lcom/hihonor/push/sdk/d0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HonorApiManager"

    const-string v0, "client is connected"

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 26
    :cond_3
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    check-cast p1, Lcom/hihonor/push/sdk/d0;

    .line 27
    iget-object p1, p1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const-string p1, "HonorApiManager"

    const-string v0, "client is isConnecting"

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 29
    :cond_4
    iget-object p1, v3, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    check-cast p1, Lcom/hihonor/push/sdk/d0;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PushConnectionClient"

    const-string v5, " ==== PUSHSDK VERSION 70061303 ===="

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v4, p1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "PushConnectionClient"

    .line 34
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    if-eq v4, v1, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    .line 35
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/hihonor/push/sdk/b;->b(Landroid/content/Context;)I

    move-result v4

    .line 37
    sget-object v5, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->SUCCESS:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    invoke-virtual {v5}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 38
    iget-object v4, p1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/hihonor/push/sdk/b;->a(Landroid/content/Context;)Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    move-result-object v1

    const-string v4, "PushConnectionClient"

    const-string v5, "enter bindCoreService."

    .line 41
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v4, Lcom/hihonor/push/sdk/f0;

    invoke-direct {v4, v1}, Lcom/hihonor/push/sdk/f0;-><init>(Lcom/hihonor/push/sdk/bean/RemoteServiceBean;)V

    iput-object v4, p1, Lcom/hihonor/push/sdk/d0;->d:Lcom/hihonor/push/sdk/f0;

    .line 43
    new-instance v5, Lcom/hihonor/push/sdk/c0;

    invoke-direct {v5, p1}, Lcom/hihonor/push/sdk/c0;-><init>(Lcom/hihonor/push/sdk/d0;)V

    .line 44
    iput-object v5, v4, Lcom/hihonor/push/sdk/f0;->b:Lcom/hihonor/push/sdk/f0$a;

    .line 45
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->checkServiceInfo()Z

    move-result p1

    if-nez p1, :cond_5

    .line 46
    iget-object p1, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const p1, 0x7a19d4

    .line 47
    invoke-virtual {v4, p1}, Lcom/hihonor/push/sdk/f0;->a(I)V

    goto :goto_3

    .line 50
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 51
    iget-object v1, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    invoke-virtual {v1}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v5, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    invoke-virtual {v5}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageAction()Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-object v6, v4, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    invoke-virtual {v6}, Lcom/hihonor/push/sdk/bean/RemoteServiceBean;->getPackageServiceName()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 55
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 57
    :cond_6
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :goto_0
    sget-object v1, Lcom/hihonor/push/sdk/f0;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 63
    iget-object p1, v4, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    const/16 v0, 0x3e9

    if-eqz p1, :cond_7

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 66
    :cond_7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/hihonor/push/sdk/e0;

    invoke-direct {v6, v4}, Lcom/hihonor/push/sdk/e0;-><init>(Lcom/hihonor/push/sdk/f0;)V

    invoke-direct {p1, v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, v4, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    .line 78
    :goto_1
    iget-object p1, v4, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 79
    :cond_8
    iput-boolean v2, v4, Lcom/hihonor/push/sdk/f0;->d:Z

    const p1, 0x7a19d1

    .line 81
    invoke-virtual {v4, p1}, Lcom/hihonor/push/sdk/f0;->a(I)V

    .line 83
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 84
    :cond_9
    invoke-virtual {p1, v4}, Lcom/hihonor/push/sdk/d0;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v3

    return v2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v3

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    .line 85
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/hihonor/push/sdk/f1;

    .line 86
    iget-object v0, p1, Lcom/hihonor/push/sdk/f1;->d:Lcom/hihonor/push/sdk/w;

    if-eqz v0, :cond_e

    .line 87
    iget-object v1, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 88
    iget-object v1, p0, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hihonor/push/sdk/z$a;

    if-eqz v0, :cond_e

    monitor-enter v0

    .line 90
    :try_start_6
    iget-object v1, p1, Lcom/hihonor/push/sdk/f1;->b:Ljava/lang/String;

    .line 92
    iget-object v1, v0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, v0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    .line 94
    :cond_c
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/z$a;->a()V

    .line 95
    iget-object p1, v0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 96
    iget-object p1, p1, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 97
    iget-object v1, v0, Lcom/hihonor/push/sdk/z$a;->e:Lcom/hihonor/push/sdk/w;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_d
    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_e
    :goto_5
    return v2

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
