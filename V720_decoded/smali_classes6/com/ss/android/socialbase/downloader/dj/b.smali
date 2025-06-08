.class public Lcom/ss/android/socialbase/downloader/dj/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/dj/c;


# instance fields
.field private volatile a:Ljava/util/concurrent/Future;

.field private final b:Ljava/io/InputStream;

.field private bi:Lcom/ss/android/socialbase/downloader/bi/b;

.field private final c:I

.field private volatile d:Ljava/lang/Throwable;

.field private final dj:Ljava/lang/Object;

.field private final g:I

.field private final hh:Ljava/lang/Runnable;

.field private final im:Ljava/lang/Object;

.field private jk:Lcom/ss/android/socialbase/downloader/bi/b;

.field private n:Lcom/ss/android/socialbase/downloader/bi/b;

.field private of:Lcom/ss/android/socialbase/downloader/bi/b;

.field private ou:Lcom/ss/android/socialbase/downloader/bi/b;

.field private volatile r:Z

.field private rl:Lcom/ss/android/socialbase/downloader/bi/b;

.field private x:I

.field private volatile yx:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->im:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->dj:Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/ss/android/socialbase/downloader/dj/b$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/dj/b$1;-><init>(Lcom/ss/android/socialbase/downloader/dj/b;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->hh:Ljava/lang/Runnable;

    .line 47
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->b:Ljava/io/InputStream;

    .line 48
    iput p2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->c:I

    const/4 p1, 0x1

    if-ge p3, p1, :cond_0

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x40

    if-le p3, p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iput p3, p0, Lcom/ss/android/socialbase/downloader/dj/b;->g:I

    .line 55
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/dj/b;->g()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/dj/b;)Lcom/ss/android/socialbase/downloader/bi/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/bi/x;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/dj/b;->im()Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/dj/b;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->d:Ljava/lang/Throwable;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/dj/b;Lcom/ss/android/socialbase/downloader/bi/b;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/dj/b;->g(Lcom/ss/android/socialbase/downloader/bi/b;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/dj/b;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->r:Z

    return p1
.end method

.method private bi()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 215
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/bi/x;

    if-eqz v1, :cond_0

    .line 216
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x42c

    const-string v2, "async reader closed!"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    const-string v1, "async_read"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/rl/bi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 221
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x42d

    const-string v2, "async reader terminated!"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/io/InputStream;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->b:Ljava/io/InputStream;

    return-object p0
.end method

.method private c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->im:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->of:Lcom/ss/android/socialbase/downloader/bi/b;

    if-nez v1, :cond_0

    .line 163
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->of:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->bi:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 164
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->im:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    .line 166
    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 167
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->of:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 169
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dj()Lcom/ss/android/socialbase/downloader/bi/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->ou:Lcom/ss/android/socialbase/downloader/bi/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->ou:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 177
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->dj:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->rl:Lcom/ss/android/socialbase/downloader/bi/b;

    if-nez v2, :cond_3

    .line 185
    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->r:Z

    if-eqz v2, :cond_2

    .line 186
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/dj/b;->bi()V

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->dj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 189
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->rl:Lcom/ss/android/socialbase/downloader/bi/b;

    if-eqz v2, :cond_1

    .line 192
    :cond_3
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/dj/b;->ou:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 193
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->n:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->rl:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 194
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 195
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic g(Lcom/ss/android/socialbase/downloader/dj/b;)Ljava/lang/Object;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->dj:Ljava/lang/Object;

    return-object p0
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->hh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->hh:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method private g(Lcom/ss/android/socialbase/downloader/bi/b;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->dj:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->n:Lcom/ss/android/socialbase/downloader/bi/b;

    if-nez v1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->n:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->rl:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 204
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->dj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    .line 206
    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 207
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->n:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 209
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private im()Lcom/ss/android/socialbase/downloader/bi/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/bi/x;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->jk:Lcom/ss/android/socialbase/downloader/bi/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 127
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->yx:Z

    if-nez v2, :cond_0

    .line 130
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->jk:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 131
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/bi/x;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/bi/x;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->im:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->yx:Z

    if-nez v2, :cond_5

    .line 139
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->bi:Lcom/ss/android/socialbase/downloader/bi/b;

    if-nez v2, :cond_2

    .line 140
    iget v3, p0, Lcom/ss/android/socialbase/downloader/dj/b;->x:I

    iget v4, p0, Lcom/ss/android/socialbase/downloader/dj/b;->g:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 141
    iput v3, p0, Lcom/ss/android/socialbase/downloader/dj/b;->x:I

    .line 142
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/b;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->c:I

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/bi/b;-><init>(I)V

    .line 143
    monitor-exit v0

    return-object v1

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 146
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->im:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 147
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->yx:Z

    if-nez v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->bi:Lcom/ss/android/socialbase/downloader/bi/b;

    goto :goto_0

    .line 148
    :cond_3
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/x;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/bi/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_4
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/dj/b;->jk:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 153
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->of:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->bi:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 154
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 155
    monitor-exit v0

    return-object v2

    .line 137
    :cond_5
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/x;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/bi/x;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()Lcom/ss/android/socialbase/downloader/bi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/dj/b;->dj()Lcom/ss/android/socialbase/downloader/bi/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ss/android/socialbase/downloader/bi/b;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/dj/b;->c(Lcom/ss/android/socialbase/downloader/bi/b;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->im:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 72
    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/dj/b;->yx:Z

    .line 74
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/dj/b;->im:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 79
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/dj/b;->a:Ljava/util/concurrent/Future;

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    .line 75
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
