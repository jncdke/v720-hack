.class Lcom/ss/android/socialbase/downloader/bi/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/bi/dj;
.implements Lcom/ss/android/socialbase/downloader/bi/g;
.implements Lcom/ss/android/socialbase/downloader/bi/im;


# instance fields
.field private final b:I

.field private bi:Lcom/ss/android/socialbase/downloader/bi/b;

.field private final c:I

.field private dj:Lcom/ss/android/socialbase/downloader/bi/b;

.field private final g:Ljava/lang/Object;

.field private final im:Ljava/lang/Object;

.field private jk:Lcom/ss/android/socialbase/downloader/bi/b;

.field private volatile n:Z

.field private of:Lcom/ss/android/socialbase/downloader/bi/b;

.field private ou:I

.field private rl:Lcom/ss/android/socialbase/downloader/bi/b;


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/c;->g:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/c;->im:Ljava/lang/Object;

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/16 v0, 0x2000

    if-ge p2, v0, :cond_1

    move p2, v0

    .line 38
    :cond_1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->b:I

    .line 39
    iput p2, p0, Lcom/ss/android/socialbase/downloader/bi/c;->c:I

    return-void
.end method


# virtual methods
.method public b()Lcom/ss/android/socialbase/downloader/bi/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/bi/x;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/c;->rl:Lcom/ss/android/socialbase/downloader/bi/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/c;->rl:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 50
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/c;->im:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/c;->of:Lcom/ss/android/socialbase/downloader/bi/b;

    :goto_0
    if-nez v2, :cond_2

    .line 57
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/bi/c;->n:Z

    if-nez v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/c;->im:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 61
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/c;->of:Lcom/ss/android/socialbase/downloader/bi/b;

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/x;

    const-string v2, "read"

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/bi/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_2
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/c;->rl:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 64
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->jk:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->of:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 65
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 66
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/bi/b;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->bi:Lcom/ss/android/socialbase/downloader/bi/b;

    if-nez v1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->bi:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->dj:Lcom/ss/android/socialbase/downloader/bi/b;

    goto :goto_0

    .line 77
    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 78
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->bi:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/ss/android/socialbase/downloader/bi/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/bi/x;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->n:Z

    if-nez v1, :cond_4

    .line 91
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->dj:Lcom/ss/android/socialbase/downloader/bi/b;

    if-nez v1, :cond_2

    .line 93
    iget v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->ou:I

    iget v2, p0, Lcom/ss/android/socialbase/downloader/bi/c;->b:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 94
    iput v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->ou:I

    .line 95
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/b;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/bi/c;->c:I

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/bi/b;-><init>(I)V

    .line 96
    monitor-exit v0

    return-object v1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 100
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->n:Z

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->dj:Lcom/ss/android/socialbase/downloader/bi/b;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/x;

    const-string v2, "obtain"

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/bi/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/c;->dj:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 107
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/bi/c;->bi:Lcom/ss/android/socialbase/downloader/bi/b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 108
    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/bi/c;->bi:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 110
    :cond_3
    iput-object v3, v1, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 111
    monitor-exit v0

    return-object v1

    .line 89
    :cond_4
    new-instance v1, Lcom/ss/android/socialbase/downloader/bi/x;

    const-string v2, "obtain"

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/bi/x;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/ss/android/socialbase/downloader/bi/b;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/c;->im:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->jk:Lcom/ss/android/socialbase/downloader/bi/b;

    if-nez v1, :cond_0

    .line 120
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->jk:Lcom/ss/android/socialbase/downloader/bi/b;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->of:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 121
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->im:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    .line 123
    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/bi/b;->im:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 124
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->jk:Lcom/ss/android/socialbase/downloader/bi/b;

    .line 126
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

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/bi/c;->n:Z

    .line 132
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/bi/c;->im:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/bi/c;->im:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 139
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 135
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
