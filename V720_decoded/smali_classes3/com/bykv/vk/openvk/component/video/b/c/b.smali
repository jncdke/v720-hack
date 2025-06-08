.class abstract Lcom/bykv/vk/openvk/component/video/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/b/c/ou;


# static fields
.field private static final r:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:I

.field protected volatile b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

.field protected volatile bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/b/c/rl$c;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected dj:Lcom/bykv/vk/openvk/component/video/b/c/im/b;

.field protected final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final im:Ljava/util/concurrent/atomic/AtomicLong;

.field protected volatile jk:Ljava/lang/String;

.field protected volatile n:Lcom/bykv/vk/openvk/component/video/b/c/yx;

.field protected volatile of:Ljava/lang/String;

.field protected volatile ou:Z

.field protected volatile rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

.field public final yx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/b/c/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/b/c/b/b;Lcom/bykv/vk/openvk/component/video/b/c/c/g;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->im:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->ou:Z

    .line 44
    sget-object v1, Lcom/bykv/vk/openvk/component/video/b/c/b;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->yx:J

    .line 55
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 180
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->a:I

    .line 47
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    .line 48
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->c:Lcom/bykv/vk/openvk/component/video/b/c/c/g;

    return-void
.end method

.method static synthetic b(Lcom/bykv/vk/openvk/component/video/b/c/b;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->a:I

    return p0
.end method


# virtual methods
.method protected b(Lcom/bykv/vk/openvk/component/video/b/c/yx$b;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/b/c/dj/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/dj/g;->b()Lcom/bykv/vk/openvk/component/video/b/c/dj/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/b/c/dj/g;->c()Lcom/bykv/vk/openvk/component/video/b/c/dj/c;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;-><init>()V

    .line 89
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget-object v3, p1, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 91
    iput v3, v1, Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;->b:I

    .line 92
    const-string v4, "HEAD"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    .line 93
    iput p4, v1, Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;->b:I

    .line 95
    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->bi:Ljava/util/List;

    .line 96
    const-string v4, "Range"

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 97
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;

    .line 98
    iget-object v6, v5, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Connection"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Proxy-Connection"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Host"

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    iget-object v6, v5, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/b/c/rl$c;->c:Ljava/lang/String;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_3
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 115
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/b/c/dj;->bi:Z

    if-eqz p2, :cond_5

    .line 138
    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/im;->g()Lcom/bykv/vk/openvk/component/video/b/c/im;

    move-result-object p2

    .line 142
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->b()Lcom/bykv/vk/openvk/component/video/b/c/bi;

    move-result-object p3

    .line 143
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    if-nez p4, :cond_6

    const/4 p4, 0x1

    goto :goto_1

    :cond_6
    move p4, v3

    :goto_1
    if-eqz p4, :cond_7

    .line 144
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/b/c/im;->b()Lcom/bykv/vk/openvk/component/video/b/c/g;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->c()Lcom/bykv/vk/openvk/component/video/b/c/g;

    move-result-object v4

    :goto_2
    if-eqz p4, :cond_8

    .line 145
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/b/c/im;->c()Lcom/bykv/vk/openvk/component/video/b/c/g;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/b/c/bi;->g()Lcom/bykv/vk/openvk/component/video/b/c/g;

    move-result-object p2

    :goto_3
    if-nez v4, :cond_9

    if-eqz p2, :cond_b

    :cond_9
    if-eqz v4, :cond_a

    .line 149
    iget p3, p1, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->c:I

    invoke-virtual {v4, p3}, Lcom/bykv/vk/openvk/component/video/b/c/g;->b(I)J

    move-result-wide p3

    iput-wide p3, v1, Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;->g:J

    :cond_a
    if-eqz p2, :cond_b

    .line 152
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/b/c/yx$b;->c:I

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/b/c/g;->b(I)J

    move-result-wide p1

    iput-wide p1, v1, Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;->im:J

    .line 156
    :cond_b
    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;->dj:Ljava/util/Map;

    .line 158
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->ou:Z

    if-eqz p1, :cond_c

    .line 159
    iput-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->ou:Z

    const/4 p1, 0x0

    return-object p1

    .line 162
    :cond_c
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/b/c/dj/c;->b(Lcom/bykv/vk/openvk/component/video/b/c/dj/dj;)Lcom/bykv/vk/openvk/component/video/b/c/dj/b;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected b(II)V
    .locals 4

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    sget v0, Lcom/bykv/vk/openvk/component/video/b/c/dj;->of:I

    .line 192
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/b;->bi()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    move p1, p2

    .line 202
    :cond_2
    monitor-enter p0

    .line 203
    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->a:I

    if-gt p1, p2, :cond_3

    .line 204
    monitor-exit p0

    return-void

    .line 206
    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->a:I

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    new-instance p1, Lcom/bykv/vk/openvk/component/video/b/c/b$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/b/c/b$1;-><init>(Lcom/bykv/vk/openvk/component/video/b/c/b;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/b/g/b;->b(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected bi()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->rl:Lcom/bykv/vk/openvk/component/video/b/c/rl;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/rl;->g:Lcom/bykv/vk/openvk/component/video/b/c/rl$b;

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/rl$b;->b:I

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->b:Lcom/bykv/vk/openvk/component/video/b/c/b/b;

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/b/c/b/c;

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected dj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/b/c/g/b;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/b/c/g/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/b/c/g/b;-><init>()V

    throw v0
.end method

.method protected g()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public im()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/b/c/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected of()Z
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/b/c/b;->bi()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
