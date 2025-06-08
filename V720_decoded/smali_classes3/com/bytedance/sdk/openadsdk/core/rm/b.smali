.class public Lcom/bytedance/sdk/openadsdk/core/rm/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

.field private static final jk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bi:Z

.field private final c:Landroid/content/Context;

.field private final dj:Lcom/bytedance/sdk/openadsdk/core/g/im;

.field private final g:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

.field private final im:Lcom/bytedance/sdk/openadsdk/core/jp/fx;

.field private final of:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    const-string v0, "103111"

    const-string v1, "105002"

    const-string v2, "-10001"

    const-string v3, "-10008"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->jk:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->c:Landroid/content/Context;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->bi:Z

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->g:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->dj:Lcom/bytedance/sdk/openadsdk/core/g/im;

    if-eqz p1, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    const-string v1, "vd"

    const-wide/32 v2, 0x325aa0

    .line 67
    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v4, "err"

    .line 68
    invoke-virtual {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tk"

    .line 69
    invoke-virtual {p1, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cr"

    .line 70
    invoke-virtual {p1, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    const-string v0, "-1"

    const-string v1, ""

    invoke-direct {p1, v1, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rm/b;
    .locals 2

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    if-nez v0, :cond_1

    .line 79
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rm/b;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rm/b;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rm/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    .line 83
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 85
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b;

    return-object p0
.end method

.method private b(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 206
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;

    invoke-direct {v0, p0, p4, p6, p5}, Lcom/bytedance/sdk/openadsdk/core/rm/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rm/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b/c;->b(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rm/b/c$b;)V

    return-void
.end method

.method private b(Landroid/net/Network;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    :try_start_0
    const-string v2, "https://msg.cmpassport.com/h5/getMobile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 173
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rm/b/im;->b()Ljava/lang/String;

    move-result-object v2

    .line 176
    const-string v5, "0"

    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    move-object v12, v4

    move-object v11, v5

    goto :goto_0

    .line 177
    :cond_1
    const-string v2, "https://id6.me/gw/preuniq.do"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    .line 178
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/b;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rm/b/im;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v5, "3"

    move-object v8, v0

    move-object v12, v2

    move-object v11, v3

    move-object v9, v4

    move-object v10, v5

    :goto_0
    move-object v6, p0

    move-object v7, p1

    .line 188
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 190
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    const-string v2, "6"

    const-string v3, ""

    invoke-virtual {v0, v3, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/rm/b;->jk:Ljava/util/List;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    .line 198
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/fx;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 199
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->bi:Z

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->g:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->c()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/rm/b;Landroid/net/Network;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rm/b;->b(Landroid/net/Network;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/rm/b;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->bi:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/rm/b/g;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->g:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/g/im;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->dj:Lcom/bytedance/sdk/openadsdk/core/g/im;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Lcom/bytedance/sdk/openadsdk/core/jp/fx;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/rm/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/jp/fx;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->dj:Lcom/bytedance/sdk/openadsdk/core/g/im;

    if-eqz v0, :cond_0

    const-string v1, "tk"

    const-wide/32 v2, 0x325aa0

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/im;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->bi:Z

    if-nez v0, :cond_2

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    return-object v0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->of:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    return-object v0

    .line 97
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rm/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rm/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/fx;

    return-object v0
.end method
