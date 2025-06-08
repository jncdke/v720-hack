.class public Lcom/ss/android/socialbase/downloader/network/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/of;


# static fields
.field private static final dj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Ljava/lang/String;

.field private bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:J

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final im:Ljava/lang/Object;

.field private jk:J

.field private n:Z

.field private of:I

.field private ou:Lcom/ss/android/socialbase/downloader/network/of;

.field private rl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/network/b/g;->dj:Ljava/util/ArrayList;

    .line 32
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "Accept-Ranges"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "Etag"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;J)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->bi:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->im:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->b:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->g:Ljava/util/List;

    .line 64
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->c:J

    return-void
.end method

.method private b(Lcom/ss/android/socialbase/downloader/network/of;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/network/of;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/b/g;->dj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-interface {p1, v1}, Lcom/ss/android/socialbase/downloader/network/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->bi:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->ou:Lcom/ss/android/socialbase/downloader/network/of;

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/network/of;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->bi:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->n:Z

    .line 75
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->g:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/g;->b(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/of;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->ou:Lcom/ss/android/socialbase/downloader/network/of;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->im:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->ou:Lcom/ss/android/socialbase/downloader/network/of;

    if-eqz v2, :cond_1

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->bi:Ljava/util/Map;

    .line 80
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->ou:Lcom/ss/android/socialbase/downloader/network/of;

    invoke-direct {p0, v3, v2}, Lcom/ss/android/socialbase/downloader/network/b/g;->b(Lcom/ss/android/socialbase/downloader/network/of;Ljava/util/Map;)V

    .line 81
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->ou:Lcom/ss/android/socialbase/downloader/network/of;

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/network/of;->c()I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->of:I

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->jk:J

    .line 83
    iget v2, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->of:I

    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/network/b/g;->b(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->rl:Z

    .line 85
    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->n:Z

    .line 86
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->im:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 87
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 77
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->im:Ljava/lang/Object;

    monitor-enter v2

    .line 78
    :try_start_2
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->ou:Lcom/ss/android/socialbase/downloader/network/of;

    if-eqz v3, :cond_2

    .line 79
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->bi:Ljava/util/Map;

    .line 80
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->ou:Lcom/ss/android/socialbase/downloader/network/of;

    invoke-direct {p0, v4, v3}, Lcom/ss/android/socialbase/downloader/network/b/g;->b(Lcom/ss/android/socialbase/downloader/network/of;Ljava/util/Map;)V

    .line 81
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->ou:Lcom/ss/android/socialbase/downloader/network/of;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/network/of;->c()I

    move-result v3

    iput v3, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->of:I

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->jk:J

    .line 83
    iget v3, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->of:I

    invoke-virtual {p0, v3}, Lcom/ss/android/socialbase/downloader/network/b/g;->b(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->rl:Z

    .line 85
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->n:Z

    .line 86
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->im:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public b(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bi()Z
    .locals 4

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->jk:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/ss/android/socialbase/downloader/network/b/c;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->of:I

    return v0
.end method

.method public dj()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->rl:Z

    return v0
.end method

.method public g()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->ou:Lcom/ss/android/socialbase/downloader/network/of;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/of;->g()V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->im:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->bi:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->im:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 115
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/g;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public of()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->n:Z

    return v0
.end method

.method public rl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/b/g;->bi:Ljava/util/Map;

    return-object v0
.end method
