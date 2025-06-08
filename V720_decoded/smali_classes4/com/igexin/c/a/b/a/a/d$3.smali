.class final Lcom/igexin/c/a/b/a/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/c/a/b/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/c/a/b/a/a/d;->c(Ljava/net/Socket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/c/a/b/a/a/d;


# direct methods
.method constructor <init>(Lcom/igexin/c/a/b/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/c/a/b/a/a/d$3;->a:Lcom/igexin/c/a/b/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d$3;->a:Lcom/igexin/c/a/b/a/a/d;

    invoke-static {v0}, Lcom/igexin/c/a/b/a/a/d;->a(Lcom/igexin/c/a/b/a/a/d;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/igexin/c/a/b/a/a/j;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/igexin/c/a/b/a/a/f;)V
    .locals 7

    iget-object v0, p0, Lcom/igexin/c/a/b/a/a/d$3;->a:Lcom/igexin/c/a/b/a/a/d;

    iget v1, p1, Lcom/igexin/c/a/b/a/a/f;->B:I

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/igexin/c/a/b/a/a/f;->G:Lcom/igexin/c/a/d/a/g;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/igexin/c/a/d/f;->z:J

    sget-object v1, Lcom/igexin/c/a/b/a/a/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    iget-object v3, v0, Lcom/igexin/c/a/b/a/a/d;->m:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p1, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igexin/c/a/b/a/a/f;

    iget v3, v3, Lcom/igexin/c/a/b/a/a/f;->B:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/igexin/c/a/b/a/a/d;->l:J

    iget-wide v2, v0, Lcom/igexin/c/a/b/a/a/d;->l:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    iget-object v2, v0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "GS-M|add : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --- "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set response timeout delay = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/igexin/c/a/b/a/a/d;->l:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    sget v4, Lcom/igexin/c/a/b/a/a/j;->h:I

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/os/Message;->what:I

    iget-object p1, p1, Lcom/igexin/c/a/b/a/a/f;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v0, Lcom/igexin/c/a/b/a/a/d;->e:Landroid/os/Handler;

    iget-wide v3, v0, Lcom/igexin/c/a/b/a/a/d;->l:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p1, v0, Lcom/igexin/c/a/b/a/a/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/igexin/c/a/b/a/a/f;->l()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeTask exception = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GS-M"

    invoke-static {v1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GS-M|w ex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/igexin/c/a/b/a/a/d$3;->a:Lcom/igexin/c/a/b/a/a/d;

    invoke-static {p1}, Lcom/igexin/c/a/b/a/a/d;->b(Lcom/igexin/c/a/b/a/a/d;)V

    return-void
.end method
