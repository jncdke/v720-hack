.class public final Lcom/bytedance/sdk/component/g/c/b/dj/of;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/g/c/b/dj/of$c;,
        Lcom/bytedance/sdk/component/g/c/b/dj/of$g;,
        Lcom/bytedance/sdk/component/g/c/b/dj/of$b;
    }
.end annotation


# static fields
.field static final b:Ljava/util/concurrent/ExecutorService;

.field static final synthetic dc:Z = true


# instance fields
.field final a:Ljava/net/Socket;

.field final ak:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field bi:I

.field final c:Z

.field d:Z

.field final dj:Ljava/lang/String;

.field final g:Lcom/bytedance/sdk/component/g/c/b/dj/of$c;

.field final hh:Lcom/bytedance/sdk/component/g/c/b/dj/of$g;

.field final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/g/c/b/dj/rl;",
            ">;"
        }
    .end annotation
.end field

.field jk:Z

.field private final jp:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/g/c/b/dj/yx;",
            ">;"
        }
    .end annotation
.end field

.field n:J

.field of:I

.field ou:J

.field final r:Lcom/bytedance/sdk/component/g/c/b/dj/d;

.field final rl:Lcom/bytedance/sdk/component/g/c/b/dj/r;

.field private t:I

.field final x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

.field yx:Lcom/bytedance/sdk/component/g/c/b/dj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 72
    new-instance v8, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    const/4 v1, 0x1

    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/g/c/b/dj/of$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 140
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 112
    iput-wide v2, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->n:J

    .line 123
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/dj/d;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/g/c/b/dj/d;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->yx:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    .line 131
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/dj/d;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/g/c/b/dj/d;-><init>()V

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->r:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    const/4 v3, 0x0

    .line 133
    iput-boolean v3, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->d:Z

    .line 847
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ak:Ljava/util/Set;

    .line 141
    iget-object v4, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/r;

    iput-object v4, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->rl:Lcom/bytedance/sdk/component/g/c/b/dj/r;

    .line 142
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->of:Z

    iput-boolean v4, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->c:Z

    .line 143
    iget-object v5, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->dj:Lcom/bytedance/sdk/component/g/c/b/dj/of$c;

    iput-object v5, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->g:Lcom/bytedance/sdk/component/g/c/b/dj/of$c;

    .line 145
    iget-boolean v5, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->of:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput v5, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->of:I

    .line 146
    iget-boolean v5, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->of:Z

    if-eqz v5, :cond_1

    .line 147
    iget v5, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->of:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->of:I

    .line 150
    :cond_1
    iget-boolean v5, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->of:Z

    if-eqz v5, :cond_2

    move v6, v7

    :cond_2
    iput v6, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->t:I

    .line 156
    iget-boolean v5, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->of:Z

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    .line 157
    iget-object v5, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->yx:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    const/high16 v8, 0x1000000

    invoke-virtual {v5, v6, v8}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b(II)Lcom/bytedance/sdk/component/g/c/b/dj/d;

    .line 160
    :cond_3
    iget-object v5, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    .line 163
    new-instance v15, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v3

    .line 165
    const-string v3, "OkHttp %s Push Observer"

    invoke-static {v3, v8}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/bytedance/sdk/component/g/c/b/g;->b(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v15

    move-object v5, v15

    move-object v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v5, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->jp:Ljava/util/concurrent/ExecutorService;

    const v3, 0xffff

    .line 166
    invoke-virtual {v2, v6, v3}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b(II)Lcom/bytedance/sdk/component/g/c/b/dj/d;

    const/4 v3, 0x5

    const/16 v5, 0x4000

    .line 167
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->b(II)Lcom/bytedance/sdk/component/g/c/b/dj/d;

    .line 168
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->im()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ou:J

    .line 169
    iget-object v2, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->b:Ljava/net/Socket;

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->a:Ljava/net/Socket;

    .line 170
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/dj/n;

    iget-object v3, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->im:Lcom/bytedance/sdk/component/g/b/im;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/g/c/b/dj/n;-><init>(Lcom/bytedance/sdk/component/g/b/im;Z)V

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    .line 172
    new-instance v2, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;

    new-instance v3, Lcom/bytedance/sdk/component/g/c/b/dj/jk;

    iget-object v1, v1, Lcom/bytedance/sdk/component/g/c/b/dj/of$b;->g:Lcom/bytedance/sdk/component/g/b/dj;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/g/c/b/dj/jk;-><init>(Lcom/bytedance/sdk/component/g/b/dj;Z)V

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/g/c/b/dj/of$g;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Lcom/bytedance/sdk/component/g/c/b/dj/jk;)V

    iput-object v2, v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->hh:Lcom/bytedance/sdk/component/g/c/b/dj/of$g;

    return-void
.end method

.method private c(ILjava/util/List;Z)Lcom/bytedance/sdk/component/g/c/b/dj/rl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/g/c/b/dj/rl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    .line 234
    iget-object v7, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    monitor-enter v7

    .line 235
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->jk:Z

    if-nez v0, :cond_6

    .line 239
    iget v8, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->of:I

    add-int/lit8 v0, v8, 0x2

    .line 240
    iput v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->of:I

    .line 241
    new-instance v9, Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;-><init>(ILcom/bytedance/sdk/component/g/c/b/dj/of;ZZLjava/util/List;)V

    if-eqz p3, :cond_1

    .line 242
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ou:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, v9, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->c:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 243
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 248
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    invoke-virtual {v0, v6, v8, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(ZIILjava/util/List;)V

    goto :goto_2

    .line 249
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->c:Z

    if-nez v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    invoke-virtual {v0, p1, v8, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IILjava/util/List;)V

    .line 254
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_4

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->c()V

    :cond_4
    return-object v9

    .line 250
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :cond_6
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/g/c/b/dj/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/b;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 246
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 254
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->r:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->g(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized b(I)Lcom/bytedance/sdk/component/g/c/b/dj/rl;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/g/c/b/dj/rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/List;Z)Lcom/bytedance/sdk/component/g/c/b/dj/rl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/g/c/b/dj/rl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->c(ILjava/util/List;Z)Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    move-result-object p1

    return-object p1
.end method

.method b(IJ)V
    .locals 9

    .line 343
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/g/c/b/dj/of$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/g/c/b/dj/of$2;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method b(ILcom/bytedance/sdk/component/g/b/dj;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    new-instance v5, Lcom/bytedance/sdk/component/g/b/g;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/g/b/g;-><init>()V

    int-to-long v0, p3

    .line 900
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/component/g/b/dj;->b(J)V

    .line 901
    invoke-interface {p2, v5, v0, v1}, Lcom/bytedance/sdk/component/g/b/dj;->b(Lcom/bytedance/sdk/component/g/b/g;J)J

    .line 902
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 903
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->jp:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/g/c/b/dj/of$6;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/g/b/g;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 902
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/g/b/g;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
    .locals 8

    .line 323
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/g/c/b/dj/of$1;

    const-string v3, "OkHttp %s stream %d"

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/c/b/dj/of$1;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/g/c/b/dj/c;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method b(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;)V"
        }
    .end annotation

    .line 850
    monitor-enter p0

    .line 851
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ak:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    sget-object p2, Lcom/bytedance/sdk/component/g/c/b/dj/c;->c:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V

    .line 853
    monitor-exit p0

    return-void

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ak:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 856
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->jp:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/g/c/b/dj/of$4;

    const-string v3, "OkHttp %s Push Request[%s]"

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/c/b/dj/of$4;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 856
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/g/c/b/dj/g;",
            ">;Z)V"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->jp:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/g/c/b/dj/of$5;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(IZLcom/bytedance/sdk/component/g/b/g;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 283
    iget-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(ZILcom/bytedance/sdk/component/g/b/g;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 289
    monitor-enter p0

    .line 291
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ou:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 295
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 304
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->g()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 305
    iget-wide v4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ou:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ou:J

    .line 306
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 309
    iget-object v4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(ZILcom/bytedance/sdk/component/g/b/g;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 300
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 306
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method b(J)V
    .locals 2

    .line 317
    iget-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ou:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->ou:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/g/c/b/dj/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    monitor-enter v0

    .line 420
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 421
    :try_start_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->jk:Z

    if-eqz v1, :cond_0

    .line 422
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 424
    :try_start_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->jk:Z

    .line 425
    iget v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->bi:I

    .line 426
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    sget-object v3, Lcom/bytedance/sdk/component/g/c/b/g;->b:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(ILcom/bytedance/sdk/component/g/c/b/dj/c;[B)V

    .line 430
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 426
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 430
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method b(Lcom/bytedance/sdk/component/g/c/b/dj/c;Lcom/bytedance/sdk/component/g/c/b/dj/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-boolean v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dc:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 446
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(Lcom/bytedance/sdk/component/g/c/b/dj/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 453
    :goto_1
    monitor-enter p0

    .line 454
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 455
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    .line 456
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 458
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->l:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 459
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/bytedance/sdk/component/g/c/b/dj/yx;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/bytedance/sdk/component/g/c/b/dj/yx;

    .line 460
    iput-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->l:Ljava/util/Map;

    move-object v0, v2

    .line 462
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 465
    array-length v3, v1

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 467
    :try_start_2
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/rl;->b(Lcom/bytedance/sdk/component/g/c/b/dj/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    if-eqz p1, :cond_4

    move-object p1, v5

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 475
    array-length p2, v0

    :goto_5
    if-ge v2, p2, :cond_6

    aget-object v1, v0, v2

    .line 476
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/c/b/dj/yx;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 482
    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    move-object p1, p2

    .line 489
    :cond_7
    :goto_6
    :try_start_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->a:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    if-nez p1, :cond_8

    return-void

    .line 494
    :cond_8
    throw p1

    :catchall_0
    move-exception p1

    .line 462
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method b(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 511
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b()V

    .line 512
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->yx:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->c(Lcom/bytedance/sdk/component/g/c/b/dj/d;)V

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->yx:Lcom/bytedance/sdk/component/g/c/b/dj/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/c/b/dj/d;->im()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 515
    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(IJ)V

    .line 518
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/n/im/g;

    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->hh:Lcom/bytedance/sdk/component/g/c/b/dj/of$g;

    const-string v1, "Http2Connection"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_http2_connection"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method b(ZIILcom/bytedance/sdk/component/g/c/b/dj/yx;)V
    .locals 10

    .line 381
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;

    const-string v3, "OkHttp %s ping %08x%08x"

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    .line 382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    move-object v1, v9

    move-object v2, p0

    move-object v4, v5

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/g/c/b/dj/of$3;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/bytedance/sdk/component/g/c/b/dj/yx;)V

    .line 381
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method declared-synchronized c(I)Lcom/bytedance/sdk/component/g/c/b/dj/rl;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->im:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/g/c/b/dj/rl;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->c()V

    return-void
.end method

.method c(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V

    return-void
.end method

.method c(ZIILcom/bytedance/sdk/component/g/c/b/dj/yx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    monitor-enter v0

    if-eqz p4, :cond_0

    .line 399
    :try_start_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/g/c/b/dj/yx;->b()V

    .line 400
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->x:Lcom/bytedance/sdk/component/g/c/b/dj/n;

    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/sdk/component/g/c/b/dj/n;->b(ZII)V

    .line 401
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/bytedance/sdk/component/g/c/b/dj/c;->b:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    sget-object v1, Lcom/bytedance/sdk/component/g/c/b/dj/c;->bi:Lcom/bytedance/sdk/component/g/c/b/dj/c;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(Lcom/bytedance/sdk/component/g/c/b/dj/c;Lcom/bytedance/sdk/component/g/c/b/dj/c;)V

    return-void
.end method

.method declared-synchronized g(I)Lcom/bytedance/sdk/component/g/c/b/dj/yx;
    .locals 1

    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/g/c/b/dj/yx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 502
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/c/b/dj/of;->b(Z)V

    return-void
.end method

.method g(ILcom/bytedance/sdk/component/g/c/b/dj/c;)V
    .locals 8

    .line 921
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->jp:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/g/c/b/dj/of$7;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->dj:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/g/c/b/dj/of$7;-><init>(Lcom/bytedance/sdk/component/g/c/b/dj/of;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/g/c/b/dj/c;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized im()Z
    .locals 1

    monitor-enter p0

    .line 539
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/c/b/dj/of;->jk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method im(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
