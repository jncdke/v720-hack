.class Lcom/getui/gtc/dyc/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/dyc/f;->a(Lcom/getui/gtc/dyc/b/b;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/dyc/b/b;

.field final synthetic c:Lcom/getui/gtc/dyc/h;

.field final synthetic d:Lcom/getui/gtc/dyc/f;


# direct methods
.method constructor <init>(Lcom/getui/gtc/dyc/f;Lcom/getui/gtc/dyc/b/b;Lcom/getui/gtc/dyc/h;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    iput-object p2, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    iput-object p3, p0, Lcom/getui/gtc/dyc/f$1;->c:Lcom/getui/gtc/dyc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    invoke-static {v0}, Lcom/getui/gtc/dyc/f;->a(Lcom/getui/gtc/dyc/f;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    invoke-static {v1}, Lcom/getui/gtc/dyc/f;->a(Lcom/getui/gtc/dyc/f;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v2}, Lcom/getui/gtc/dyc/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    invoke-static {v1}, Lcom/getui/gtc/dyc/f;->a(Lcom/getui/gtc/dyc/f;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v2}, Lcom/getui/gtc/dyc/b/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    invoke-static {v0}, Lcom/getui/gtc/dyc/f;->a(Lcom/getui/gtc/dyc/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v1}, Lcom/getui/gtc/dyc/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v0}, Lcom/getui/gtc/dyc/b/b;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    invoke-static {v2}, Lcom/getui/gtc/dyc/f;->c(Lcom/getui/gtc/dyc/f;)Lcom/getui/gtc/dyc/e;

    move-result-object v2

    iget-object v3, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v3}, Lcom/getui/gtc/dyc/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getui/gtc/dyc/e;->a(Ljava/lang/String;)Lcom/getui/gtc/dyc/h;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/getui/gtc/dyc/f$1;->c:Lcom/getui/gtc/dyc/h;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/getui/gtc/dyc/f$1;->c:Lcom/getui/gtc/dyc/h;

    invoke-virtual {v5}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v4, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v4}, Lcom/getui/gtc/dyc/b/b;->i()Lcom/getui/gtc/dyc/b/c;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v4}, Lcom/getui/gtc/dyc/b/b;->i()Lcom/getui/gtc/dyc/b/c;

    move-result-object v4

    iget-object v5, p0, Lcom/getui/gtc/dyc/f$1;->c:Lcom/getui/gtc/dyc/h;

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object v5

    :goto_1
    invoke-virtual {v2}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/getui/gtc/dyc/b/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    iget-object v5, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-static {v4, v5, v2}, Lcom/getui/gtc/dyc/f;->a(Lcom/getui/gtc/dyc/f;Lcom/getui/gtc/dyc/b/b;Lcom/getui/gtc/dyc/h;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_5
    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v2}, Lcom/getui/gtc/dyc/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/getui/gtc/dyc/b/b;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    invoke-static {v0}, Lcom/getui/gtc/dyc/f;->d(Lcom/getui/gtc/dyc/f;)Lcom/getui/gtc/dyc/g;

    move-result-object v0

    iget-object v4, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v0, v4}, Lcom/getui/gtc/dyc/g;->a(Lcom/getui/gtc/dyc/b/b;)Lcom/getui/gtc/dyc/h;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/getui/gtc/dyc/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/getui/gtc/dyc/h;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/getui/gtc/dyc/h;->a(J)V

    iget-object v0, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    invoke-static {v0}, Lcom/getui/gtc/dyc/f;->c(Lcom/getui/gtc/dyc/f;)Lcom/getui/gtc/dyc/e;

    move-result-object v0

    iget-object v3, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v3}, Lcom/getui/gtc/dyc/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/getui/gtc/dyc/e;->a(Ljava/lang/String;Lcom/getui/gtc/dyc/h;)Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    const-string v8, ".gtc_skip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v5}, Lcom/getui/gtc/dyc/h;->a(Ljava/util/Map;)V

    iget-object v5, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    invoke-static {v5}, Lcom/getui/gtc/dyc/f;->c(Lcom/getui/gtc/dyc/f;)Lcom/getui/gtc/dyc/e;

    move-result-object v5

    iget-object v6, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v6}, Lcom/getui/gtc/dyc/b/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/getui/gtc/dyc/e;->a(Ljava/lang/String;Lcom/getui/gtc/dyc/h;)Z

    invoke-virtual {v0, v4}, Lcom/getui/gtc/dyc/h;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v0}, Lcom/getui/gtc/dyc/b/b;->i()Lcom/getui/gtc/dyc/b/c;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v0}, Lcom/getui/gtc/dyc/b/b;->i()Lcom/getui/gtc/dyc/b/c;

    move-result-object v0

    if-nez v2, :cond_a

    move-object v5, v3

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object v5

    :goto_3
    invoke-interface {v0, v5, v4}, Lcom/getui/gtc/dyc/b/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    invoke-static {v5}, Lcom/getui/gtc/dyc/f;->e(Lcom/getui/gtc/dyc/f;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/getui/gtc/dyc/b/c;

    if-nez v2, :cond_c

    move-object v6, v3

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/getui/gtc/dyc/h;->f()Ljava/util/Map;

    move-result-object v6

    :goto_5
    invoke-interface {v5, v6, v4}, Lcom/getui/gtc/dyc/b/c;->a(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/getui/gtc/dyc/a/a/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v3}, Lcom/getui/gtc/dyc/b/b;->i()Lcom/getui/gtc/dyc/b/c;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v3}, Lcom/getui/gtc/dyc/b/b;->i()Lcom/getui/gtc/dyc/b/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/getui/gtc/dyc/b/c;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v3}, Lcom/getui/gtc/dyc/b/b;->i()Lcom/getui/gtc/dyc/b/c;

    move-result-object v3

    instance-of v3, v3, Lcom/getui/gtc/dyc/b/d;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/getui/gtc/dyc/f$1;->a:Lcom/getui/gtc/dyc/b/b;

    invoke-virtual {v3}, Lcom/getui/gtc/dyc/b/b;->i()Lcom/getui/gtc/dyc/b/c;

    move-result-object v3

    check-cast v3, Lcom/getui/gtc/dyc/b/d;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/getui/gtc/dyc/b/d;->a(Ljava/lang/Exception;)V

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/getui/gtc/dyc/f$1;->d:Lcom/getui/gtc/dyc/f;

    invoke-static {v4}, Lcom/getui/gtc/dyc/f;->e(Lcom/getui/gtc/dyc/f;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/getui/gtc/dyc/b/c;

    invoke-interface {v4, v2}, Lcom/getui/gtc/dyc/b/c;->b(Ljava/lang/String;)V

    instance-of v5, v4, Lcom/getui/gtc/dyc/b/d;

    if-eqz v5, :cond_e

    check-cast v4, Lcom/getui/gtc/dyc/b/d;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/getui/gtc/dyc/b/d;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_f
    :goto_7
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
