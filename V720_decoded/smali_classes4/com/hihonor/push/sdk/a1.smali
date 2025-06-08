.class public final Lcom/hihonor/push/sdk/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hihonor/push/sdk/a1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Exception;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hihonor/push/sdk/j0<",
            "TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hihonor/push/sdk/a1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/j0<",
            "TTResult;>;)",
            "Lcom/hihonor/push/sdk/a1<",
            "TTResult;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/a1;->b:Z

    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Lcom/hihonor/push/sdk/j0;->a(Lcom/hihonor/push/sdk/a1;)V

    .line 22
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hihonor/push/sdk/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v2, p0}, Lcom/hihonor/push/sdk/j0;->a(Lcom/hihonor/push/sdk/a1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 9
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/hihonor/push/sdk/a1;->e:Ljava/util/List;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->d:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->c:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/hihonor/push/sdk/a1;->d:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/hihonor/push/sdk/a1;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hihonor/push/sdk/a1;->d()Z

    iget-object v1, p0, Lcom/hihonor/push/sdk/a1;->d:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
