.class public Lcom/ss/android/socialbase/downloader/network/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/g$c;,
        Lcom/ss/android/socialbase/downloader/network/g$b;,
        Lcom/ss/android/socialbase/downloader/network/g$g;
    }
.end annotation


# instance fields
.field private final b:Lcom/ss/android/socialbase/downloader/rl/jk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/rl/jk<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/ss/android/socialbase/downloader/rl/jk;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/rl/jk;-><init>(IIZ)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/g;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/b/c;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/g;->c:Landroid/os/Handler;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/jk/dj;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/g;->g:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/g$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/g;-><init>()V

    return-void
.end method

.method public static b()Lcom/ss/android/socialbase/downloader/network/g;
    .locals 1

    .line 40
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/g$g;->b()Lcom/ss/android/socialbase/downloader/network/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/network/g;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$b;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/network/g;->c(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$b;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/g;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/g;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/rl/jk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/network/g$c;

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/network/g$c;-><init>(Lcom/ss/android/socialbase/downloader/network/g$1;)V

    .line 138
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/g;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    invoke-virtual {v2, p1, v1}, Lcom/ss/android/socialbase/downloader/rl/jk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    iput-object p2, v1, Lcom/ss/android/socialbase/downloader/network/g$c;->b:Ljava/util/List;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lcom/ss/android/socialbase/downloader/network/g$c;->c:J

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$b;J)V
    .locals 7

    .line 63
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/g;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/g;->b:Lcom/ss/android/socialbase/downloader/rl/jk;

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/rl/jk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/network/g$c;

    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_1

    .line 71
    :try_start_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object v1

    const-string v3, "dns_expire_min"

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result v1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/ss/android/socialbase/downloader/network/g$c;->c:J

    sub-long/2addr v3, v5

    const v5, 0xea60

    mul-int/2addr v1, v5

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    if-eqz p2, :cond_0

    .line 77
    iget-object p3, v2, Lcom/ss/android/socialbase/downloader/network/g$c;->b:Ljava/util/List;

    invoke-interface {p2, p1, p3}, Lcom/ss/android/socialbase/downloader/network/g$b;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    .line 83
    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/g$2;

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ss/android/socialbase/downloader/network/g$2;-><init>(Lcom/ss/android/socialbase/downloader/network/g;Lcom/ss/android/socialbase/downloader/network/g$b;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$c;)V

    .line 92
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/network/g;->g:Landroid/os/Handler;

    invoke-virtual {v3, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    invoke-static {}, Lcom/ss/android/socialbase/downloader/of/b;->g()Lcom/ss/android/socialbase/downloader/of/b;

    move-result-object p3

    const-string p4, "use_host_dns"

    const/4 v3, 0x1

    invoke-virtual {p3, p4, v3}, Lcom/ss/android/socialbase/downloader/of/b;->b(Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v3, :cond_2

    .line 98
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->t()Lcom/ss/android/socialbase/downloader/network/bi;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p3, :cond_2

    .line 101
    :try_start_3
    invoke-interface {p3, v0}, Lcom/ss/android/socialbase/downloader/network/bi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 103
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 107
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 108
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->xc()Lcom/ss/android/socialbase/downloader/network/bi;

    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 110
    :try_start_5
    invoke-interface {p4, v0}, Lcom/ss/android/socialbase/downloader/network/bi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p4

    .line 112
    :try_start_6
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    if-eqz p3, :cond_6

    .line 115
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    .line 120
    :cond_5
    invoke-direct {p0, v0, p3}, Lcom/ss/android/socialbase/downloader/network/g;->b(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 117
    iget-object p3, v2, Lcom/ss/android/socialbase/downloader/network/g$c;->b:Ljava/util/List;

    .line 123
    :cond_7
    :goto_3
    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/network/g;->g:Landroid/os/Handler;

    invoke-virtual {p4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_8

    .line 125
    invoke-interface {p2, p1, p3}, Lcom/ss/android/socialbase/downloader/network/g$b;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 69
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$b;J)V
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/g;->c:Landroid/os/Handler;

    new-instance v7, Lcom/ss/android/socialbase/downloader/network/g$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/network/g$1;-><init>(Lcom/ss/android/socialbase/downloader/network/g;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/g$b;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
