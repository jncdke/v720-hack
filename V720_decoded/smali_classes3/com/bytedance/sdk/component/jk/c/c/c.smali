.class public Lcom/bytedance/sdk/component/jk/c/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/jk/b/rl;


# static fields
.field public static final b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

.field public static dj:J

.field public static final im:J


# instance fields
.field private volatile bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

.field public volatile c:Z

.field public volatile g:Z

.field private jk:Lcom/bytedance/sdk/component/jk/b/dj;

.field private final n:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile of:Landroid/os/Handler;

.field private final rl:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/jk/c/c/b/b;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/jk/c/c/c;->im:J

    const-wide/16 v0, 0x0

    .line 37
    sput-wide v0, Lcom/bytedance/sdk/component/jk/c/c/c;->dj:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/jk/b/dj;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->c:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->g:Z

    .line 45
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/c/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/jk/c/c/c$1;-><init>(Lcom/bytedance/sdk/component/jk/c/c/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->rl:Ljava/util/Comparator;

    .line 52
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->n:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/c;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->b()Lcom/bytedance/sdk/component/jk/c/im/b/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->b()Lcom/bytedance/sdk/component/jk/c/im/b/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jk/c/im/b/c;->b()J

    move-result-wide v4

    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->b()Lcom/bytedance/sdk/component/jk/c/im/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/c/im/b/c;->c()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 80
    :goto_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/c;->b()Lcom/bytedance/sdk/component/jk/c/im/b/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 81
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/c;->b()Lcom/bytedance/sdk/component/jk/c/im/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/c/im/b/c;->b()J

    move-result-wide v8

    .line 82
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/c;->b()Lcom/bytedance/sdk/component/jk/c/im/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/c/im/b/c;->c()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 101
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result p1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/c/c;Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/c;)I
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/c;->b(Lcom/bytedance/sdk/component/jk/b/c;Lcom/bytedance/sdk/component/jk/b/c;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/bytedance/sdk/component/jk/b/im;J)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-virtual {v1, p2, p3, v2}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->b(JLcom/bytedance/sdk/component/jk/b/dj;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/jk/b/im;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/jk/b/c;

    move-result-object p1

    const/4 p2, 0x1

    .line 240
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Lcom/bytedance/sdk/component/jk/b/c;Z)V

    .line 241
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/jk/b/im;Lcom/bytedance/sdk/component/jk/b/c;)V
    .locals 9

    const-string v0, "==> monitor upload index1:"

    if-eqz p1, :cond_4

    .line 194
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/im;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_0

    .line 196
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/c;->b()Lcom/bytedance/sdk/component/jk/c/im/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/b/c;->b()Lcom/bytedance/sdk/component/jk/c/im/b/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/jk/c/im/b/c;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v7, v1

    const-wide/16 v1, 0x1

    cmp-long p2, v7, v1

    if-nez p2, :cond_1

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/component/jk/c/c/c;->dj:J

    .line 203
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/component/jk/c/c/c;->b:Lcom/bytedance/sdk/component/jk/c/c/b/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jk/c/c/b/b;->l()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Lcom/bytedance/sdk/component/jk/c/g/c;->b(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/jk/b/dj;)V

    .line 205
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    cmp-long p2, v1, v3

    if-nez p2, :cond_4

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_3

    .line 208
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_2

    .line 210
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/im;->rl()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_4

    .line 214
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/c/c$2;

    const-string v5, "report"

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/jk/c/c/c$2;-><init>(Lcom/bytedance/sdk/component/jk/c/c/c;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/im;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 224
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 225
    invoke-direct {p0, p1, v7, v8}, Lcom/bytedance/sdk/component/jk/c/c/c;->b(Lcom/bytedance/sdk/component/jk/b/im;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/jk/c/c/c;Lcom/bytedance/sdk/component/jk/b/im;J)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/jk/c/c/c;->b(Lcom/bytedance/sdk/component/jk/b/im;J)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jk/c/c/c;->b(Ljava/lang/String;)Z

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/c/c/c;->g()V

    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->of:Landroid/os/Handler;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/jk/b/c;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->dj()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/jk/b/c;->b(J)V

    .line 176
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->im()B

    .line 177
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/jk/c/c/c;->b(Ljava/lang/String;)Z

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    if-eqz v1, :cond_2

    .line 181
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/jk/c/c/c;->b(Lcom/bytedance/sdk/component/jk/b/im;Lcom/bytedance/sdk/component/jk/b/c;)V

    .line 182
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jk/b/c;->dj()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Lcom/bytedance/sdk/component/jk/b/c;Z)V

    :cond_2
    return-void

    .line 170
    :cond_3
    :goto_1
    const-string p1, "error : log config is null"

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->dj(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/jk/c/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    if-eqz p1, :cond_1

    .line 148
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    if-nez p1, :cond_0

    .line 150
    const-string p1, "--start LogThread--"

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 151
    new-instance p1, Lcom/bytedance/sdk/component/jk/c/c/g/g;

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->n:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-direct {p1, v0, v1, p0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/bytedance/sdk/component/jk/b/dj;Lcom/bytedance/sdk/component/jk/c/c/c;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->start()V

    .line 153
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 155
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->im(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->of:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->of:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(Z)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->quitSafely()Z

    .line 137
    iput-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    .line 139
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public dj()Lcom/bytedance/sdk/component/jk/c/c/g/g;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 248
    const-string v0, "flushMemoryAndDB"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    if-nez v0, :cond_0

    .line 250
    const-string v1, "discard flush config is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void

    .line 253
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/dj;->im()Lcom/bytedance/sdk/component/jk/b/im;

    move-result-object v0

    if-nez v0, :cond_1

    .line 255
    const-string v0, "discard flush logDepend is null"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    return-void

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->bi:Lcom/bytedance/sdk/component/jk/c/c/g/g;

    .line 259
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 260
    iget-object v2, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    if-eqz v2, :cond_4

    .line 261
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->jk()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_2

    .line 263
    invoke-interface {v0}, Lcom/bytedance/sdk/component/jk/b/im;->rl()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 266
    new-instance v0, Lcom/bytedance/sdk/component/jk/c/c/c$3;

    const-string v3, "flush"

    invoke-direct {v0, p0, v3, v1}, Lcom/bytedance/sdk/component/jk/c/c/c$3;-><init>(Lcom/bytedance/sdk/component/jk/c/c/c;Ljava/lang/String;Lcom/bytedance/sdk/component/jk/c/c/g/g;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 277
    :cond_3
    const-string v0, "discard flush executor is null"

    iget-object v1, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->jk:Lcom/bytedance/sdk/component/jk/b/dj;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    .line 280
    :cond_4
    const-string v0, "discard flush"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/jk/c/g/g;->g(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/b/dj;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    const/4 v0, 0x2

    .line 285
    const-string v2, "start_child2"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/jk/c/c/g/g;->b(ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public im()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/bytedance/sdk/component/jk/b/c;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/jk/c/c/c;->n:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method
