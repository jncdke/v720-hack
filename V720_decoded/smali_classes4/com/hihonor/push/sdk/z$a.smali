.class public Lcom/hihonor/push/sdk/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/push/sdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/f1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hihonor/push/sdk/f1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/hihonor/push/sdk/b0;

.field public d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

.field public final e:Lcom/hihonor/push/sdk/w;

.field public final synthetic f:Lcom/hihonor/push/sdk/z;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/z;Lcom/hihonor/push/sdk/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    .line 14
    new-instance p1, Lcom/hihonor/push/sdk/d0;

    invoke-direct {p1, p0}, Lcom/hihonor/push/sdk/d0;-><init>(Lcom/hihonor/push/sdk/b0$a;)V

    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 16
    iput-object p2, p0, Lcom/hihonor/push/sdk/z$a;->e:Lcom/hihonor/push/sdk/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 54
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 55
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 56
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    check-cast v0, Lcom/hihonor/push/sdk/d0;

    .line 57
    iget-object v1, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enter disconnect, connection Status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushConnectionClient"

    .line 59
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/hihonor/push/sdk/d0;->d:Lcom/hihonor/push/sdk/f0;

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/f0;->b()V

    .line 63
    :cond_2
    iget-object v0, v0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/hihonor/push/sdk/f1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/f1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "start transport parse. "

    const-string v1, "In newResponseInstance, instancing exception."

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/hihonor/push/sdk/z$a;->b:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/hihonor/push/sdk/z$a;->c:Lcom/hihonor/push/sdk/b0;

    new-instance v3, Lcom/hihonor/push/sdk/z$b;

    invoke-direct {v3, p1}, Lcom/hihonor/push/sdk/z$b;-><init>(Lcom/hihonor/push/sdk/f1;)V

    .line 16
    new-instance v4, Lcom/hihonor/push/sdk/h0;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 20
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    if-eqz v6, :cond_0

    .line 22
    check-cast v6, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 30
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hihonor/push/sdk/c;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    :goto_1
    invoke-direct {v4, v5, v3}, Lcom/hihonor/push/sdk/h0;-><init>(Ljava/lang/Object;Lcom/hihonor/push/sdk/i0;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lcom/hihonor/push/sdk/f1;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IpcTransport"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    check-cast v2, Lcom/hihonor/push/sdk/d0;

    .line 37
    iget-object v0, v2, Lcom/hihonor/push/sdk/d0;->b:Lcom/hihonor/push/framework/aidl/IPushInvoke;

    .line 38
    iget-object v1, p1, Lcom/hihonor/push/sdk/f1;->b:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Lcom/hihonor/push/sdk/f1;->e:Lcom/hihonor/push/framework/aidl/entity/RequestHeader;

    .line 40
    iget-object p1, p1, Lcom/hihonor/push/sdk/f1;->c:Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 41
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-static {v2, v3}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    invoke-static {p1, v5}, Lcom/hihonor/push/framework/aidl/MessageCodec;->formMessageEntity(Lcom/hihonor/push/framework/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    new-instance p1, Lcom/hihonor/push/framework/aidl/DataBuffer;

    invoke-direct {p1, v1, v3, v5}, Lcom/hihonor/push/framework/aidl/DataBuffer;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 48
    :try_start_3
    invoke-interface {v0, p1, v4}, Lcom/hihonor/push/framework/aidl/IPushInvoke;->call(Lcom/hihonor/push/framework/aidl/DataBuffer;Lcom/hihonor/push/framework/aidl/IPushCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 51
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_2
    const-string p1, "IpcTransport"

    const-string v0, "end transport parse."

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "HonorApiManager"

    const-string v1, "onConnectionFailed"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 4
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hihonor/push/sdk/f1;

    .line 6
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->toApiException()Lcom/hihonor/push/sdk/common/data/ApiException;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hihonor/push/sdk/f1;->b(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 9
    iput-object p1, p0, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 10
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/z$a;->a()V

    .line 11
    iget-object p1, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 12
    iget-object p1, p1, Lcom/hihonor/push/sdk/z;->b:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->e:Lcom/hihonor/push/sdk/w;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "HonorApiManager"

    const-string v1, "onConnected"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->f:Lcom/hihonor/push/sdk/z;

    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 4
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hihonor/push/sdk/z$a;->d:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 6
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hihonor/push/sdk/f1;

    .line 7
    invoke-virtual {p0, v1}, Lcom/hihonor/push/sdk/z$a;->a(Lcom/hihonor/push/sdk/f1;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hihonor/push/sdk/z$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
