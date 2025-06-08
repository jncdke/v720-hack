.class public Lcom/zx/a/I8b7/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/i1$a;
    }
.end annotation


# instance fields
.field public a:Lcom/zx/a/I8b7/q1;

.field public b:Lcom/zx/a/I8b7/o2;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/o2;Lcom/zx/a/I8b7/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zx/a/I8b7/i1;->b:Lcom/zx/a/I8b7/o2;

    .line 3
    iput-object p2, p0, Lcom/zx/a/I8b7/i1;->a:Lcom/zx/a/I8b7/q1;

    return-void
.end method


# virtual methods
.method public a()Lcom/zx/a/I8b7/t1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zx/a/I8b7/i1;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zx/a/I8b7/i1;->c:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/zx/a/I8b7/i1;->b:Lcom/zx/a/I8b7/o2;

    .line 9
    iget-object v1, v1, Lcom/zx/a/I8b7/o2;->a:Lcom/zx/a/I8b7/x;

    .line 10
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v2, v1, Lcom/zx/a/I8b7/x;->d:Ljava/util/Deque;

    invoke-interface {v2, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    .line 12
    invoke-virtual {p0}, Lcom/zx/a/I8b7/i1;->b()Lcom/zx/a/I8b7/t1;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    iget-object v2, p0, Lcom/zx/a/I8b7/i1;->b:Lcom/zx/a/I8b7/o2;

    .line 19
    iget-object v2, v2, Lcom/zx/a/I8b7/o2;->a:Lcom/zx/a/I8b7/x;

    .line 20
    iget-object v3, v2, Lcom/zx/a/I8b7/x;->d:Ljava/util/Deque;

    invoke-virtual {v2, v3, p0, v0}, Lcom/zx/a/I8b7/x;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 21
    iget-object v2, p0, Lcom/zx/a/I8b7/i1;->b:Lcom/zx/a/I8b7/o2;

    .line 22
    iget-object v2, v2, Lcom/zx/a/I8b7/o2;->a:Lcom/zx/a/I8b7/x;

    .line 23
    iget-object v3, v2, Lcom/zx/a/I8b7/x;->d:Ljava/util/Deque;

    invoke-virtual {v2, v3, p0, v0}, Lcom/zx/a/I8b7/x;->a(Ljava/util/Deque;Ljava/lang/Object;Z)V

    .line 24
    throw v1

    .line 25
    :cond_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public b()Lcom/zx/a/I8b7/t1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zx/a/I8b7/i1;->b:Lcom/zx/a/I8b7/o2;

    iget-object v1, v1, Lcom/zx/a/I8b7/o2;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/zx/a/I8b7/i1;->a:Lcom/zx/a/I8b7/q1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/zx/a/I8b7/e;

    invoke-direct {v1}, Lcom/zx/a/I8b7/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/zx/a/I8b7/o;

    iget-object v2, p0, Lcom/zx/a/I8b7/i1;->b:Lcom/zx/a/I8b7/o2;

    invoke-direct {v1, v2}, Lcom/zx/a/I8b7/o;-><init>(Lcom/zx/a/I8b7/o2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/zx/a/I8b7/j;

    invoke-direct {v1}, Lcom/zx/a/I8b7/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/zx/a/I8b7/i1;->a:Lcom/zx/a/I8b7/q1;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 17
    new-instance v2, Lcom/zx/a/I8b7/j1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v1}, Lcom/zx/a/I8b7/j1;-><init>(Ljava/util/List;Ljava/net/HttpURLConnection;ILcom/zx/a/I8b7/q1;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zx/a/I8b7/n0;

    .line 19
    invoke-interface {v0, v2}, Lcom/zx/a/I8b7/n0;->a(Lcom/zx/a/I8b7/n0$a;)Lcom/zx/a/I8b7/t1;

    move-result-object v1

    const-string v2, "interceptor "

    if-eqz v1, :cond_1

    .line 20
    iget-object v3, v1, Lcom/zx/a/I8b7/t1;->e:Lcom/zx/a/I8b7/u1;

    if-eqz v3, :cond_0

    return-object v1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
