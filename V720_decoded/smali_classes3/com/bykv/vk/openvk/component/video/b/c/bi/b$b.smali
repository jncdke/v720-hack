.class Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;
.super Lcom/bytedance/sdk/component/n/im/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/b/c/bi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bykv/vk/openvk/component/video/b/c/bi/b;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final im:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/bi/b;)V
    .locals 1

    .line 169
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->b:Lcom/bykv/vk/openvk/component/video/b/c/bi/b;

    const-string p1, "VideoCachePreloader$PreLoadThread"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->im:Ljava/util/Queue;

    .line 170
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->c:Ljava/util/Queue;

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->g:Z

    .line 172
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->dj:Ljava/util/Queue;

    return-void
.end method

.method private b(ILcom/bykv/vk/openvk/component/video/api/g/im;)Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;
    .locals 2

    .line 188
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->c()V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pool: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->im:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCachePreloader"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->im:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;)V

    .line 194
    :cond_0
    iput p1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->b:I

    .line 195
    iput-object p2, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->bi:Lcom/bykv/vk/openvk/component/video/api/g/im;

    return-object v0
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;)V
    .locals 2

    .line 200
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->b()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->g:[Ljava/lang/String;

    .line 202
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 203
    iput v1, p1, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->b:I

    .line 204
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->bi:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 205
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->im:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method private declared-synchronized c(Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;)V
    .locals 1

    monitor-enter p0

    .line 220
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->c()V

    .line 221
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->dj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
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

.method private g()V
    .locals 2

    .line 317
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->b()V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->dj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;

    if-eqz v0, :cond_2

    .line 320
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->bi:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->c:Ljava/lang/String;

    .line 321
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->bi:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->x()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->g:[Ljava/lang/String;

    .line 322
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->bi:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->bi:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->bi()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->im:I

    .line 324
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->bi:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->dj:Ljava/lang/String;

    .line 325
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->bi:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->bi:Lcom/bykv/vk/openvk/component/video/api/g/im;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->hh()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->c:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 328
    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->bi:Lcom/bykv/vk/openvk/component/video/api/g/im;

    .line 329
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->g(Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g(Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;)V
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->b()V

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/component/video/api/g/im;)V
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->b(ILcom/bykv/vk/openvk/component/video/api/g/im;)Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->c(Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;)V

    return-void
.end method

.method public run()V
    .locals 10

    .line 262
    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->g:Z

    if-eqz v0, :cond_c

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->dj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->g()V

    .line 267
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 270
    :cond_1
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    .line 301
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/im;->g()Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/im;->im()V

    .line 302
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->g:Z

    goto/16 :goto_3

    .line 292
    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/im;->g()Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/im;->im()V

    .line 293
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/dj;->c()Lcom/bykv/vk/openvk/component/video/b/c/b/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 294
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/dj;->c()Lcom/bykv/vk/openvk/component/video/b/c/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/b/c;->b()V

    .line 296
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/dj;->b()Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 297
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/dj;->b()Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/b/g;->b()V

    goto :goto_3

    .line 289
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/im;->g()Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/im;->im()V

    goto :goto_3

    .line 286
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/im;->g()Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object v1

    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 273
    :cond_7
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->g:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->g:[Ljava/lang/String;

    array-length v5, v4

    :goto_2
    if-ge v2, v5, :cond_9

    aget-object v6, v4, v2

    .line 276
    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 277
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 280
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    .line 281
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->dj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    .line 282
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/im;->g()Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object v4

    iget v7, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->im:I

    iget-object v8, v0, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b(ZZILjava/lang/String;[Ljava/lang/String;)V

    .line 305
    :cond_a
    :goto_3
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b;->b(Lcom/bykv/vk/openvk/component/video/b/c/bi/b$b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 308
    :cond_b
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 310
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 312
    :goto_4
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    return-void
.end method
