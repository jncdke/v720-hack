.class public Lcom/bykv/vk/openvk/component/video/b/c/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/b/c/im$c;,
        Lcom/bykv/vk/openvk/component/video/b/c/im$b;
    }
.end annotation


# static fields
.field private static volatile dj:Lcom/bykv/vk/openvk/component/video/b/c/im;


# instance fields
.field private volatile b:I

.field private volatile bi:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/b/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private final g:Lcom/bykv/vk/openvk/component/video/b/c/im$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/component/video/b/c/im$c<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/concurrent/ExecutorService;

.field private volatile jk:Lcom/bykv/vk/openvk/component/video/b/c/b/c;

.field private final n:Lcom/bykv/vk/openvk/component/video/b/c/c$c;

.field private volatile of:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

.field private volatile ou:Lcom/bykv/vk/openvk/component/video/b/c/g;

.field private volatile r:Ljava/lang/String;

.field private final rl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bykv/vk/openvk/component/video/b/c/im$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile yx:Lcom/bykv/vk/openvk/component/video/b/c/g;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x28000

    .line 42
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->b:I

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->c:Landroid/util/SparseArray;

    .line 54
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->rl:Ljava/util/HashSet;

    .line 78
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/c/im$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/b/c/im$1;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/im;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->n:Lcom/bykv/vk/openvk/component/video/b/c/c$c;

    .line 97
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/c/im$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/im$c;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/im$1;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->g:Lcom/bykv/vk/openvk/component/video/b/c/im$c;

    .line 98
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(Lcom/bykv/vk/openvk/component/video/b/c/im$c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->im:Ljava/util/concurrent/ExecutorService;

    .line 99
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/im$c;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/c/im;)Landroid/util/SparseArray;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static b(Lcom/bykv/vk/openvk/component/video/b/c/im$c;)Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/b/c/im$c<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 511
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    .line 519
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/bykv/vk/openvk/component/video/b/c/im$4;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/component/video/b/c/im$4;-><init>()V

    new-instance v10, Lcom/bykv/vk/openvk/component/video/b/c/im$5;

    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/component/video/b/c/im$5;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/im$c;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/b/c/im;)Lcom/bykv/vk/openvk/component/video/b/c/im$c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->g:Lcom/bykv/vk/openvk/component/video/b/c/im$c;

    return-object p0
.end method

.method public static g()Lcom/bykv/vk/openvk/component/video/b/c/im;
    .locals 2

    .line 127
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/c/im;->dj:Lcom/bykv/vk/openvk/component/video/b/c/im;

    if-nez v0, :cond_1

    .line 128
    const-class v0, Lcom/bykv/vk/openvk/component/video/b/c/im;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->dj:Lcom/bykv/vk/openvk/component/video/b/c/im;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/c/im;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/b/c/im;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->dj:Lcom/bykv/vk/openvk/component/video/b/c/im;

    .line 132
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 134
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/c/im;->dj:Lcom/bykv/vk/openvk/component/video/b/c/im;

    return-object v0
.end method


# virtual methods
.method b()Lcom/bykv/vk/openvk/component/video/b/c/g;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->ou:Lcom/bykv/vk/openvk/component/video/b/c/g;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 70
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->b:I

    .line 73
    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxPreloadSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_Preloader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public declared-synchronized b(JJJ)V
    .locals 0

    monitor-enter p0

    .line 107
    monitor-exit p0

    return-void
.end method

.method b(Lcom/bykv/vk/openvk/component/video/b/c/b/g;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->of:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    return-void
.end method

.method b(Lcom/bykv/vk/openvk/component/video/b/c/c/g;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->bi:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(ZZLjava/lang/String;)V

    return-void
.end method

.method b(ZLjava/lang/String;)V
    .locals 7

    .line 181
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->r:Ljava/lang/String;

    .line 182
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->d:Z

    .line 184
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentPlayKey, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 190
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->rl:Ljava/util/HashSet;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->rl:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->rl:Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->rl:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 195
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 198
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/b/c/im$b;

    .line 199
    iget-boolean v1, p2, Lcom/bykv/vk/openvk/component/video/b/c/im$b;->b:Z

    iget-boolean v2, p2, Lcom/bykv/vk/openvk/component/video/b/c/im$b;->c:Z

    iget v3, p2, Lcom/bykv/vk/openvk/component/video/b/c/im$b;->g:I

    iget-object v4, p2, Lcom/bykv/vk/openvk/component/video/b/c/im$b;->im:Ljava/lang/String;

    iget-object v5, p2, Lcom/bykv/vk/openvk/component/video/b/c/im$b;->dj:Ljava/util/Map;

    iget-object v6, p2, Lcom/bykv/vk/openvk/component/video/b/c/im$b;->bi:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 201
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_2

    .line 202
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentPlayKey, resume preload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/b/c/im$b;->im:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 207
    :cond_3
    sget v1, Lcom/bykv/vk/openvk/component/video/b/c/dj;->jk:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 250
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->c:Landroid/util/SparseArray;

    monitor-enter v1

    .line 251
    :try_start_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->c:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/c/c/c;->b(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 253
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/component/video/b/c/c;

    .line 255
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_f

    .line 257
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/c;->b()V

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    .line 255
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 211
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->c:Landroid/util/SparseArray;

    monitor-enter p1

    .line 212
    :try_start_4
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_a

    .line 213
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_9

    .line 216
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v0, :cond_7

    .line 218
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 226
    :cond_a
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_f

    .line 228
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 229
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/b/c/c;

    .line 230
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/b/c/c;->b()V

    .line 232
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v3, :cond_b

    .line 233
    const-string v3, "TAG_PROXY_Preloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCurrentPlayKey, cancel preload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/b/c/c;->of:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    if-ne v1, v2, :cond_f

    .line 238
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->rl:Ljava/util/HashSet;

    monitor-enter p1

    .line 239
    :try_start_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/b/c/c;

    .line 240
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/b/c/im$b;

    if-eqz v0, :cond_d

    .line 242
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->rl:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 245
    :cond_e
    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p2

    :cond_f
    :goto_5
    return-void

    :catchall_3
    move-exception p2

    .line 226
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p2
.end method

.method public varargs b(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    const-string v11, "cancel preload: "

    const-string v12, "cancel preload: "

    const-string v13, "cancel preload: "

    .line 288
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v2, :cond_0

    .line 289
    const-string v2, "TAG_PROXY_Preloader"

    const-string v3, "preload start \uff01\uff01\uff01\uff01"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 291
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->jk:Lcom/bykv/vk/openvk/component/video/b/c/b/c;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->of:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    :goto_0
    move-object v14, v2

    .line 292
    iget-object v15, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->bi:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    if-eqz v14, :cond_16

    if-nez v15, :cond_2

    goto/16 :goto_6

    .line 299
    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v10, :cond_15

    array-length v2, v10

    if-gtz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    if-gtz p3, :cond_4

    .line 304
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->b:I

    move v8, v2

    goto :goto_1

    :cond_4
    move/from16 v8, p3

    :goto_1
    if-eqz p2, :cond_5

    move-object v7, v9

    goto :goto_2

    .line 307
    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/bykv/vk/openvk/component/video/api/bi/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 309
    :goto_2
    invoke-virtual {v14, v7}, Lcom/bykv/vk/openvk/component/video/b/c/b/b;->im(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 310
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v8

    cmp-long v3, v3, v5

    if-ltz v3, :cond_7

    .line 311
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_6

    .line 312
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no need preload, file size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", need preload size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    .line 317
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b()Lcom/bykv/vk/openvk/component/video/b/c/bi;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/b/c/c/c;->b(Z)I

    move-result v3

    invoke-virtual {v2, v3, v7}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 319
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_8

    .line 320
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "has running proxy task, skip preload for key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    .line 326
    :cond_9
    iget-object v6, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->c:Landroid/util/SparseArray;

    monitor-enter v6

    .line 327
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->c:Landroid/util/SparseArray;

    const/16 v16, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    .line 329
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 330
    monitor-exit v6

    return-void

    .line 333
    :cond_a
    new-instance v3, Lcom/bykv/vk/openvk/component/video/b/c/im$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v3

    move-object v10, v3

    move/from16 v3, p1

    move-object/from16 v17, v4

    move/from16 v4, p2

    move-object/from16 v18, v15

    move v15, v5

    move v5, v8

    move-object/from16 v19, v6

    move-object/from16 v6, p4

    move-object/from16 v20, v7

    move-object/from16 v7, p5

    move/from16 v21, v8

    move-object/from16 v8, p6

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/openvk/component/video/b/c/im$b;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 334
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->r:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 336
    sget v3, Lcom/bykv/vk/openvk/component/video/b/c/dj;->jk:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    .line 339
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->rl:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 340
    :try_start_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->rl:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    :try_start_3
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_b

    .line 344
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", add to pending queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_b
    monitor-exit v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    .line 341
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_c
    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    .line 349
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_d

    .line 350
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_d
    monitor-exit v19

    return-void

    :cond_e
    if-ne v3, v15, :cond_10

    .line 353
    iget-boolean v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->d:Z

    if-ne v3, v0, :cond_10

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 354
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_f

    .line 355
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", it is playing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_f
    monitor-exit v19

    return-void

    :cond_10
    move-object/from16 v0, v20

    .line 362
    :cond_11
    invoke-static/range {p5 .. p5}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 364
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v16

    :goto_3
    if-ge v5, v4, :cond_14

    .line 366
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;

    if-eqz v6, :cond_12

    .line 368
    new-instance v7, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;

    iget-object v8, v6, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;->c:Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_13
    const/4 v3, 0x0

    .line 372
    :cond_14
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;-><init>()V

    .line 374
    invoke-virtual {v2, v14}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/b/b;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/c/g;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    .line 375
    invoke-virtual {v2, v9}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->c(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    new-instance v4, Lcom/bykv/vk/openvk/component/video/b/c/yx;

    .line 376
    invoke-static/range {p6 .. p6}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bykv/vk/openvk/component/video/b/c/yx;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/yx;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    .line 377
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    move/from16 v3, v21

    .line 378
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(I)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->n:Lcom/bykv/vk/openvk/component/video/b/c/c$c;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/c$c;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    .line 379
    invoke-virtual {v2, v10}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/b/c/c$b;

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/b/c/c$b;->b()Lcom/bykv/vk/openvk/component/video/b/c/c;

    move-result-object v2

    move-object/from16 v3, v17

    .line 381
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    monitor-exit v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/b/c/im;->im:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    .line 382
    :goto_4
    :try_start_6
    monitor-exit v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_15
    :goto_5
    return-void

    .line 294
    :cond_16
    :goto_6
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v0, :cond_17

    .line 295
    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cache or videoProxyDB null in Preloader!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void
.end method

.method public varargs b(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 281
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public b(ZZLjava/lang/String;)V
    .locals 7

    .line 390
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/c/im$2;

    const-string v3, "cancel b b S"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/b/c/im$2;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/im;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method c()Lcom/bykv/vk/openvk/component/video/b/c/g;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/im;->yx:Lcom/bykv/vk/openvk/component/video/b/c/g;

    return-object v0
.end method

.method public im()V
    .locals 2

    .line 411
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/c/im$3;

    const-string v1, "cancelAll"

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/im$3;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/im;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method
