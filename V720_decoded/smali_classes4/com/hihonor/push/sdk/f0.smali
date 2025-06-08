.class public Lcom/hihonor/push/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/f0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

.field public b:Lcom/hihonor/push/sdk/f0$a;

.field public c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/hihonor/push/sdk/bean/RemoteServiceBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hihonor/push/sdk/f0;->d:Z

    .line 11
    iput-object p1, p0, Lcom/hihonor/push/sdk/f0;->a:Lcom/hihonor/push/sdk/bean/RemoteServiceBean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 11
    sget-object v0, Lcom/hihonor/push/sdk/f0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v2, 0x3e9

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/hihonor/push/sdk/f0;->c:Landroid/os/Handler;

    .line 16
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/f0;->b:Lcom/hihonor/push/sdk/f0$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/hihonor/push/sdk/c0;

    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 4
    iget-object v1, v1, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    sget-object v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_SERVICE_TIME_OUT:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    iget v2, v2, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->statusCode:I

    if-ne p1, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v1, v0, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 8
    invoke-virtual {v1, p1}, Lcom/hihonor/push/sdk/d0;->a(I)V

    .line 9
    iget-object p1, v0, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "trying to unbind service from "

    const-string v1, "AIDLSrvConnection"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/hihonor/push/sdk/l;->e:Lcom/hihonor/push/sdk/l;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/l;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "AIDLSrvConnection"

    const-string v0, "enter onNullBinding, than unBind."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean p1, p0, Lcom/hihonor/push/sdk/f0;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hihonor/push/sdk/f0;->d:Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/f0;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/f0;->a()V

    .line 8
    iget-object p1, p0, Lcom/hihonor/push/sdk/f0;->b:Lcom/hihonor/push/sdk/f0$a;

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Lcom/hihonor/push/sdk/c0;

    .line 10
    iget-object v0, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 11
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object v0, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    const v1, 0x7a19d5

    .line 14
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/d0;->a(I)V

    .line 15
    iget-object p1, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    :cond_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "AIDLSrvConnection"

    const-string v0, "enter onServiceConnected."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/f0;->a()V

    .line 3
    iget-object p1, p0, Lcom/hihonor/push/sdk/f0;->b:Lcom/hihonor/push/sdk/f0$a;

    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Lcom/hihonor/push/sdk/c0;

    .line 5
    iget-object v0, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    invoke-static {p2}, Lcom/hihonor/push/framework/aidl/IPushInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/hihonor/push/framework/aidl/IPushInvoke;

    move-result-object p2

    .line 6
    iput-object p2, v0, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 7
    iget-object p2, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 8
    iget-object p2, p2, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 10
    iget-object p2, p2, Lcom/hihonor/push/sdk/d0;->d:Lcom/hihonor/push/sdk/f0;

    .line 11
    invoke-virtual {p2}, Lcom/hihonor/push/sdk/f0;->b()V

    .line 12
    iget-object p2, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 13
    iget-object p2, p2, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    iget-object p1, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    const p2, 0x7a19d1

    .line 16
    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/d0;->a(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 18
    iget-object p2, p2, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    iget-object p1, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 21
    iget-object p1, p1, Lcom/hihonor/push/sdk/d0;->c:Lcom/hihonor/push/sdk/b0$a;

    if-eqz p1, :cond_2

    .line 22
    check-cast p1, Lcom/hihonor/push/sdk/z$a;

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p1, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 24
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/z$a;->b()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p1, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 29
    iget-object p2, p2, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/hihonor/push/sdk/x;

    invoke-direct {v0, p1}, Lcom/hihonor/push/sdk/x;-><init>(Lcom/hihonor/push/sdk/z$a;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "AIDLSrvConnection"

    const-string v0, "enter onServiceDisconnected."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/hihonor/push/sdk/f0;->b:Lcom/hihonor/push/sdk/f0$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lcom/hihonor/push/sdk/c0;

    .line 4
    iget-object v0, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    .line 5
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v0, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    const v1, 0x7a19d2

    .line 8
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/d0;->a(I)V

    .line 9
    iget-object p1, p1, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/d0;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    :cond_0
    return-void
.end method
