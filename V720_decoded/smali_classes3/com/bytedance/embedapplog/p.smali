.class public Lcom/bytedance/embedapplog/p;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/embedapplog/qq;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/embedapplog/qq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/p;->b:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/p;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static b()V
    .locals 4

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 37
    sget-object v2, Lcom/bytedance/embedapplog/p;->b:Ljava/util/LinkedList;

    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 39
    sget-object v3, Lcom/bytedance/embedapplog/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 41
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/qq;

    .line 45
    invoke-static {v1}, Lcom/bytedance/embedapplog/t;->b(Lcom/bytedance/embedapplog/qq;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lcom/bytedance/embedapplog/qq;)V
    .locals 4

    .line 24
    sget-object v0, Lcom/bytedance/embedapplog/p;->b:Ljava/util/LinkedList;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/qq;

    .line 27
    const-string v2, "drop event in cache"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object v2, Lcom/bytedance/embedapplog/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
