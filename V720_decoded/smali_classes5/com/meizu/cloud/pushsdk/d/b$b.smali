.class Lcom/meizu/cloud/pushsdk/d/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/d/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/d/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/b$b;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b$b;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/d/b;->a(Lcom/meizu/cloud/pushsdk/d/b;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/b$b;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/d/b;->b(Lcom/meizu/cloud/pushsdk/d/b;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/d/b$b;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/d/b;->a(Lcom/meizu/cloud/pushsdk/d/b;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/d/b$b;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/d/b;->a(Lcom/meizu/cloud/pushsdk/d/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b$b;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/d/b;->c(Lcom/meizu/cloud/pushsdk/d/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b$b;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/d/b;->d(Lcom/meizu/cloud/pushsdk/d/b;)Lcom/meizu/cloud/pushsdk/d/e;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/d/b$b;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/d/b;->c(Lcom/meizu/cloud/pushsdk/d/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/d/e;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/d/b$c;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/d/b$b;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/d/b;->d(Lcom/meizu/cloud/pushsdk/d/b;)Lcom/meizu/cloud/pushsdk/d/e;

    move-result-object v2

    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/d/b$c;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/d/b$c;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/d/b$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/meizu/cloud/pushsdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/b$b;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/d/b;->d(Lcom/meizu/cloud/pushsdk/d/b;)Lcom/meizu/cloud/pushsdk/d/e;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/b$b;->a:Lcom/meizu/cloud/pushsdk/d/b;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/d/b;->d(Lcom/meizu/cloud/pushsdk/d/b;)Lcom/meizu/cloud/pushsdk/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/d/e;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/e;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
