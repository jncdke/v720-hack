.class public Lcom/bykv/vk/openvk/component/video/b/c/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/b/c/bi$b;
    }
.end annotation


# static fields
.field private static volatile im:Lcom/bykv/vk/openvk/component/video/b/c/bi;


# instance fields
.field private volatile b:Ljava/net/ServerSocket;

.field private volatile bi:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

.field private volatile c:I

.field private volatile dj:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final jk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/b/c/of;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile n:Lcom/bykv/vk/openvk/component/video/b/c/g;

.field private volatile of:Lcom/bykv/vk/openvk/component/video/b/c/b/c;

.field private volatile ou:Lcom/bykv/vk/openvk/component/video/b/c/g;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final rl:Lcom/bykv/vk/openvk/component/video/b/c/of$g;

.field private final yx:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->jk:Landroid/util/SparseArray;

    .line 71
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/bi$1;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi$1;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/bi;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->rl:Lcom/bykv/vk/openvk/component/video/b/c/of$g;

    .line 228
    new-instance v2, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;

    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi$2;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/bi;)V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->yx:Ljava/lang/Runnable;

    .line 318
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/c/bi;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c:I

    return p1
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Landroid/util/SparseArray;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->jk:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static b()Lcom/bykv/vk/openvk/component/video/b/c/bi;
    .locals 2

    .line 116
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->im:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    if-nez v0, :cond_1

    .line 117
    const-class v0, Lcom/bykv/vk/openvk/component/video/b/c/bi;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/b/c/bi;->im:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/c/bi;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/b/c/bi;->im:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    .line 121
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->im:Lcom/bykv/vk/openvk/component/video/b/c/bi;

    return-object v0
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/c/bi;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bi()V
    .locals 6

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->jk:Landroid/util/SparseArray;

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->jk:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 381
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->jk:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 383
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/b/c/of;

    .line 390
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/b/c/of;->b()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 387
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic bi(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->of()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->rl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic dj(Lcom/bykv/vk/openvk/component/video/b/c/bi;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c:I

    return p0
.end method

.method private dj()V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/net/ServerSocket;)V

    .line 341
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->bi()V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/bykv/vk/openvk/component/video/b/c/bi;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->dj()V

    return-void
.end method

.method static synthetic im(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic jk(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Lcom/bykv/vk/openvk/component/video/b/c/c/g;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->dj:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    return-object p0
.end method

.method private jk()V
    .locals 4

    const/4 v0, 0x0

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 468
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 469
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 470
    const-string v2, "Ping"

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 472
    const-string v2, "OK\n"

    sget-object v3, Lcom/bykv/vk/openvk/component/video/b/g/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 473
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 476
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 477
    const-string v2, "ping error"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/net/Socket;)V

    .line 481
    const-string v0, "ProxyServer"

    const-string v1, "answerPing: "

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 479
    :goto_1
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/net/Socket;)V

    throw v1
.end method

.method static synthetic of(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private of()Z
    .locals 5

    .line 395
    const-string v0, "ping error"

    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/c/bi$b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->rl()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c:I

    invoke-direct {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/b/c/bi$b;-><init>(Ljava/lang/String;I)V

    .line 398
    new-instance v2, Lcom/bytedance/sdk/component/n/rl;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/n/rl;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 407
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->jk()V

    const/4 v1, 0x0

    .line 409
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/n/rl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "ProxyServer"

    if-nez v2, :cond_0

    .line 410
    :try_start_1
    const-string v2, "Ping error"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    const-string v2, ""

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->dj()V

    return v1

    .line 415
    :cond_0
    const-string v2, "pingTest: "

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->g:Z

    if-eqz v2, :cond_1

    .line 418
    const-string v2, "Ping OK!"

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/api/bi/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return v4

    :catchall_0
    move-exception v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->dj()V

    return v1
.end method

.method static synthetic rl(Lcom/bykv/vk/openvk/component/video/b/c/bi;)Lcom/bykv/vk/openvk/component/video/b/c/of$g;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->rl:Lcom/bykv/vk/openvk/component/video/b/c/of$g;

    return-object p0
.end method

.method private rl()Ljava/lang/String;
    .locals 3

    .line 492
    new-instance v0, Ljava/lang/String;

    const-string v1, "MTI3LjAuMC4x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public varargs b(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180
    const-string v0, "url"

    if-eqz p4, :cond_a

    array-length v1, p4

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 185
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 186
    const-string p1, "key"

    const-string p2, "key is empty"

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    aget-object p1, p4, v2

    return-object p1

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->dj:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    if-nez v1, :cond_2

    .line 191
    const-string p1, "db"

    const-string p2, "VideoProxyDB is null"

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    aget-object p1, p4, v2

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 195
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->of:Lcom/bykv/vk/openvk/component/video/b/c/b/c;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->bi:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    :goto_0
    if-nez v1, :cond_4

    .line 197
    const-string p1, "cache"

    const-string p2, "Cache is null"

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    aget-object p1, p4, v2

    return-object p1

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ProxyServer is not running, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "state"

    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    aget-object p1, p4, v2

    return-object p1

    .line 207
    :cond_5
    invoke-static {p4}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    .line 209
    const-string p1, "url not start with http/https"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    aget-object p1, p4, v2

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_1

    .line 212
    :cond_7
    invoke-static {p3}, Lcom/bykv/vk/openvk/component/video/api/bi/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 214
    :goto_1
    invoke-static {p3, p2, v1}, Lcom/bykv/vk/openvk/component/video/b/c/rl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    .line 216
    const-string p1, "combine proxy url error"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    aget-object p1, p4, v2

    return-object p1

    .line 220
    :cond_8
    const-string p3, ":"

    const-string p4, "https://"

    if-eqz p1, :cond_9

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->rl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?f=1&"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 223
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->rl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    :goto_2
    const-string p2, "s"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 181
    :cond_a
    :goto_3
    const-string p1, "url is empty"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method b(Lcom/bykv/vk/openvk/component/video/b/c/b/g;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->bi:Lcom/bykv/vk/openvk/component/video/b/c/b/g;

    return-void
.end method

.method b(Lcom/bykv/vk/openvk/component/video/b/c/c/g;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->dj:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    return-void
.end method

.method b(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->jk:Landroid/util/SparseArray;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->jk:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/b/c/of;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/b/c/of;->jk:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    .line 111
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c()Lcom/bykv/vk/openvk/component/video/b/c/g;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->n:Lcom/bykv/vk/openvk/component/video/b/c/g;

    return-object v0
.end method

.method g()Lcom/bykv/vk/openvk/component/video/b/c/g;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->ou:Lcom/bykv/vk/openvk/component/video/b/c/g;

    return-object v0
.end method

.method public im()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Lcom/bytedance/sdk/component/n/im/g;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/bi;->yx:Ljava/lang/Runnable;

    const-string v2, "r/ProxyServer"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 322
    const-string v1, "csj_proxy_server"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
