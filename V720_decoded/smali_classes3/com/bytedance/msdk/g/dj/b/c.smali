.class public Lcom/bytedance/msdk/g/dj/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private final ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected bi:Lcom/bytedance/msdk/c/dj;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/msdk/g/dj/b/b;

.field private final dc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hu:J

.field private i:Z

.field protected im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field protected jk:J

.field private volatile jp:Z

.field private ka:I

.field private l:Landroid/os/Handler;

.field protected n:Lcom/bytedance/msdk/core/ou/rl;

.field protected of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private os:Z

.field private ou:Lcom/bytedance/msdk/api/b/c;

.field private p:Lcom/bytedance/msdk/core/dj/c/im$g;

.field private r:Lcom/bytedance/msdk/core/ou/c;

.field protected rl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:J

.field private final uw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:Lcom/bytedance/msdk/g/c/b/b;

.field private xc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yx:Lcom/bytedance/msdk/api/im/n;

.field private yy:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->c:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->g:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->im:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->dj:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    iput-boolean v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->jp:Z

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->of:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 80
    iput-wide v2, p0, Lcom/bytedance/msdk/g/dj/b/c;->jk:J

    .line 81
    iput-wide v2, p0, Lcom/bytedance/msdk/g/dj/b/c;->t:J

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput-boolean v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->os:Z

    .line 85
    iput-boolean v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->i:Z

    .line 86
    iput-boolean v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->yy:Z

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->uw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->rl:Ljava/util/Map;

    .line 94
    new-instance v0, Lcom/bytedance/msdk/core/ou/rl;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/ou/rl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->n:Lcom/bytedance/msdk/core/ou/rl;

    .line 106
    iput v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->ka:I

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->rm:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/api/im/n;)Lcom/bytedance/msdk/api/im/n;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->yx:Lcom/bytedance/msdk/api/im/n;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/g/c/b/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/msdk/g/dj/b/c;->x:Lcom/bytedance/msdk/g/c/b/b;

    return-object p0
.end method

.method public static b(Ljava/lang/ref/SoftReference;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/g/c/b/b;)Lcom/bytedance/msdk/g/dj/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/bytedance/msdk/api/b/c;",
            "Lcom/bytedance/msdk/g/c/b/b;",
            ")",
            "Lcom/bytedance/msdk/g/dj/b/c;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/bytedance/msdk/g/dj/b/c;

    invoke-direct {v0}, Lcom/bytedance/msdk/g/dj/b/c;-><init>()V

    .line 118
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/b/c;->b(Lcom/bytedance/msdk/core/ou/c;)V

    .line 120
    iput-object p1, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 121
    iput-object v1, v0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_0

    .line 123
    iget-object p1, v0, Lcom/bytedance/msdk/g/dj/b/c;->rl:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "render_control"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    iget-object p1, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->ex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/b/c;->im(I)V

    .line 126
    iget-object p1, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->rl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/b/c;->c(Ljava/lang/String;)V

    .line 127
    iget-object p1, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->im()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/b/c;->b(I)V

    .line 128
    iget-object p1, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/b/c;->b(Ljava/lang/String;)V

    .line 129
    iget-object p1, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/x/g;->ex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/dj/c/im;->c(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/api/b/c;->g(I)V

    .line 130
    iget-object p1, v0, Lcom/bytedance/msdk/g/dj/b/c;->n:Lcom/bytedance/msdk/core/ou/rl;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/x/g;->rl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/msdk/core/ou/rl;->g:Ljava/lang/String;

    .line 131
    iput-object p0, v0, Lcom/bytedance/msdk/g/dj/b/c;->b:Ljava/lang/ref/SoftReference;

    .line 132
    iput-object p2, v0, Lcom/bytedance/msdk/g/dj/b/c;->x:Lcom/bytedance/msdk/g/c/b/b;

    .line 133
    new-instance p0, Lcom/bytedance/msdk/g/dj/b/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/g/dj/b/b;-><init>()V

    iput-object p0, v0, Lcom/bytedance/msdk/g/dj/b/c;->d:Lcom/bytedance/msdk/g/dj/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/dj/b/c;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->jp:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/core/ou/c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    return-object p0
.end method

.method private bw()Z
    .locals 3

    .line 474
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ka()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->d:Lcom/bytedance/msdk/g/dj/b/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/g/dj/b/b;->dj(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->d:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/b;->of()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/dj/b/c;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/msdk/g/dj/b/c;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/g/dj/b/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/msdk/g/dj/b/c;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private dj(Z)V
    .locals 1

    .line 755
    new-instance v0, Lcom/bytedance/msdk/g/dj/b/c$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/dj/b/c$8;-><init>(Lcom/bytedance/msdk/g/dj/b/c;Z)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ee()Z
    .locals 3

    .line 729
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 731
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 736
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 737
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 738
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 743
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 744
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 745
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->al()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/g/dj/b/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/msdk/g/dj/b/c;->d:Lcom/bytedance/msdk/g/dj/b/b;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/msdk/g/dj/b/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/msdk/g/dj/b/c;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/api/b/c;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object p0
.end method

.method private o()I
    .locals 6

    .line 669
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 673
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 674
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 677
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 681
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 682
    iget-object v4, p0, Lcom/bytedance/msdk/g/dj/b/c;->d:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/g/dj/b/b;->g(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 683
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 685
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic of(Lcom/bytedance/msdk/g/dj/b/c;)Lcom/bytedance/msdk/core/dj/c/im$g;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/msdk/g/dj/b/c;->p:Lcom/bytedance/msdk/core/dj/c/im$g;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 705
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/g/dj/b/c;->ee()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->dj()V

    goto :goto_0

    .line 712
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/x/g;->b(ILjava/lang/String;)J

    move-result-wide v0

    .line 713
    new-instance v2, Lcom/bytedance/msdk/g/dj/b/c$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/msdk/g/dj/b/c$7;-><init>(Lcom/bytedance/msdk/g/dj/b/c;J)V

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ak()Z
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/g/dj/b/c;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->ka:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 566
    iput-wide p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->hu:J

    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->l:Landroid/os/Handler;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 3

    if-nez p1, :cond_0

    .line 263
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/c/b;->b(Lcom/bytedance/msdk/core/ou/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bytedance/msdk/api/b;->b:I

    const/16 v1, 0x2713

    if-eq v0, v1, :cond_2

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->he()Lcom/bytedance/msdk/core/ou/rl;

    move-result-object v0

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/ou/rl;->dj:Z

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    if-nez v1, :cond_4

    const-string v1, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/g/dj/b/c;->n:Lcom/bytedance/msdk/core/ou/rl;

    iget-object v2, v2, Lcom/bytedance/msdk/core/ou/rl;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 285
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/dj/b/c;->dj(Z)V

    return-void

    .line 288
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadFailCallbackOnMainUI...... error Code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error Message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/bytedance/msdk/g/dj/b/c$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/dj/b/c$3;-><init>(Lcom/bytedance/msdk/g/dj/b/c;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/n;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->yx:Lcom/bytedance/msdk/api/im/n;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->bi:Lcom/bytedance/msdk/c/dj;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/dj/c/im$g;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->p:Lcom/bytedance/msdk/core/dj/c/im$g;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/ou/c;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    return-void
.end method

.method public b(Lcom/bytedance/msdk/core/ou/rl;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->n:Lcom/bytedance/msdk/core/ou/rl;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 162
    new-instance v0, Lcom/bytedance/msdk/g/dj/b/c$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/g/dj/b/c$1;-><init>(Lcom/bytedance/msdk/g/dj/b/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;)V"
        }
    .end annotation

    .line 419
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->fa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->dj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 426
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lg()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->yt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->im:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/api/b;",
            ")V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->yx()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    new-instance p2, Lcom/bytedance/msdk/api/b;

    const p1, 0xa054

    invoke-static {p1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 343
    :cond_2
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_3

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5b8c\u6210\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI......"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fill"

    invoke-static {v4, v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AdNetWorkName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] AdUnitId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]  \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",showSort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5355\u4e2a\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeSingleAdLoadCallbackUI...... errorCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  errorMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_4
    new-instance v0, Lcom/bytedance/msdk/g/dj/b/c$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/g/dj/b/c$5;-><init>(Lcom/bytedance/msdk/g/dj/b/c;Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/c;",
            ">;)V"
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->rm:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 529
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->yy:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public bi()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->jp:Z

    return v0
.end method

.method protected c(I)I
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->d:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/b;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->d:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(J)V
    .locals 0

    .line 594
    iput-wide p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->jk:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 537
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->os:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    .line 435
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dc()Lcom/bytedance/msdk/api/b/c;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    return-object v0
.end method

.method public dj()V
    .locals 6

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u7f13\u5b58\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdVideoCacheOnMainUI........"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->ou()Lcom/bytedance/msdk/c/dj;

    move-result-object v1

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/dj/b/c;->rm()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v4, :cond_2

    .line 313
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 311
    :goto_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JLjava/lang/String;)V

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    new-instance v0, Lcom/bytedance/msdk/g/dj/b/c$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/dj/b/c$4;-><init>(Lcom/bytedance/msdk/g/dj/b/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 602
    iput-wide p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->t:J

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 541
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/dj/b/c;->i:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public he()Lcom/bytedance/msdk/core/ou/rl;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->n:Lcom/bytedance/msdk/core/ou/rl;

    return-object v0
.end method

.method public hh()Z
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->rm()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->d:Lcom/bytedance/msdk/g/dj/b/b;

    const/16 v2, -0x64

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/g/dj/b/b;->dj(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->d:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hu()Lcom/bytedance/msdk/api/im/n;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->yx:Lcom/bytedance/msdk/api/im/n;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->uw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public im()V
    .locals 19

    move-object/from16 v0, p0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v2 load done..........s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "     p.size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   bidding.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   normal.size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   underNormal.size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->rl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TTMediationSDK"

    invoke-static {v4, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 179
    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/g/dj/b/c;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    iget-object v1, v0, Lcom/bytedance/msdk/g/dj/b/c;->l:Landroid/os/Handler;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 181
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->jp()Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v0, Lcom/bytedance/msdk/g/dj/b/c;->i:Z

    if-nez v7, :cond_b

    .line 188
    :cond_2
    iget-object v7, v0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/c;->ka()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/c;->rm()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 190
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 191
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/c/dj;

    goto :goto_0

    :cond_4
    move-object v7, v6

    .line 195
    :goto_0
    iget-object v9, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v9}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v9

    if-le v9, v5, :cond_9

    .line 197
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_6

    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 200
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 204
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v9, :cond_8

    .line 205
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_a

    .line 207
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/c/dj;

    if-eqz v12, :cond_7

    .line 208
    invoke-virtual {v12}, Lcom/bytedance/msdk/c/dj;->pz()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 209
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v11, v6

    goto :goto_3

    :cond_9
    move-object v10, v6

    move-object v11, v10

    .line 216
    :cond_a
    :goto_3
    iget-object v9, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v7, v9, v10, v11}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Ljava/util/List;Ljava/util/List;)V

    .line 221
    :cond_b
    iget-boolean v7, v0, Lcom/bytedance/msdk/g/dj/b/c;->i:Z

    if-nez v7, :cond_d

    .line 222
    iget-object v7, v0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v8}, Lcom/bytedance/msdk/c/dj;->xo()D

    move-result-wide v8

    goto :goto_4

    :cond_c
    const-wide/16 v8, 0x0

    :goto_4
    iget-object v10, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 223
    invoke-virtual {v10}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v11}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v11

    .line 222
    invoke-static {v7, v8, v9, v10, v11}, Lcom/bytedance/msdk/core/n/im;->b(Lcom/bytedance/msdk/core/ou/c;DLjava/lang/String;I)V

    .line 226
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->xc()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 227
    invoke-direct {v0, v5}, Lcom/bytedance/msdk/g/dj/b/c;->dj(Z)V

    return-void

    .line 232
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v7

    if-le v5, v7, :cond_f

    iget-object v1, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v1

    goto :goto_5

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    move/from16 v16, v1

    .line 234
    iget-object v1, v0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_10

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->dj()Ljava/util/Map;

    move-result-object v1

    .line 236
    iget-object v5, v0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/ou/c;->ka()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "has_serverBidding"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    goto :goto_6

    :cond_10
    move-object v7, v6

    .line 240
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->t()Z

    move-result v1

    if-nez v1, :cond_12

    .line 241
    iget-object v8, v0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v9, v0, Lcom/bytedance/msdk/g/dj/b/c;->bi:Lcom/bytedance/msdk/c/dj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/bytedance/msdk/g/dj/b/c;->jk:J

    sub-long/2addr v10, v12

    .line 242
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->o()I

    move-result v12

    iget-object v1, v0, Lcom/bytedance/msdk/g/dj/b/c;->d:Lcom/bytedance/msdk/g/dj/b/b;

    invoke-virtual {v1}, Lcom/bytedance/msdk/g/dj/b/b;->ou()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/g/dj/b/c;->c(I)I

    move-result v13

    iget-object v1, v0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v1, :cond_11

    .line 243
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/c;->q()Ljava/lang/String;

    move-result-object v6

    :cond_11
    move-object v15, v6

    iget v1, v0, Lcom/bytedance/msdk/g/dj/b/c;->ka:I

    iget-object v5, v0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    const/4 v14, 0x0

    move/from16 v17, v1

    move-object/from16 v18, v5

    .line 241
    invoke-static/range {v7 .. v18}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/util/Map;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/c/dj;JIIILjava/lang/String;IILcom/bytedance/msdk/core/ou/c;)V

    .line 246
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Lcom/bytedance/msdk/core/ou/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff01\u7ed9\u5916\u90e8\u56de\u8c03\uff1ainvokeAdLoadSuccessOnMainUI........P.size:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v4, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lcom/bytedance/msdk/g/dj/b/c$2;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/g/dj/b/c$2;-><init>(Lcom/bytedance/msdk/g/dj/b/c;)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/msdk/g/dj/b/c;->u()V

    :cond_13
    :goto_7
    return-void
.end method

.method public im(Z)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public jk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public jp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->im:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->im:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 510
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 512
    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->dj:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/msdk/jk/ka;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 513
    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->dj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/of/of;->b(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 514
    iget-object v2, p0, Lcom/bytedance/msdk/g/dj/b/c;->dj:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public ka()J
    .locals 2

    .line 590
    iget-wide v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->jk:J

    return-wide v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/b/b;",
            ">;"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->of:Ljava/util/Map;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->im:Ljava/util/List;

    return-object v0
.end method

.method public of()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->dj:Ljava/util/List;

    return-object v0
.end method

.method public os()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/c;",
            ">;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->rm:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public ou()Lcom/bytedance/msdk/c/dj;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->bi:Lcom/bytedance/msdk/c/dj;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 570
    iget-wide v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->hu:J

    return-wide v0
.end method

.method public qf()V
    .locals 1

    .line 631
    new-instance v0, Lcom/bytedance/msdk/g/dj/b/c$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/dj/b/c$6;-><init>(Lcom/bytedance/msdk/g/dj/b/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()Lcom/bytedance/msdk/g/dj/b/b;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->d:Lcom/bytedance/msdk/g/dj/b/b;

    return-object v0
.end method

.method public rl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public rm()J
    .locals 2

    .line 598
    iget-wide v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->t:J

    return-wide v0
.end method

.method public t()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->yy:Z

    return v0
.end method

.method public tl()Ljava/lang/String;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public uw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->rl:Ljava/util/Map;

    return-object v0
.end method

.method public x()Z
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->im:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/msdk/g/dj/b/c;->ou:Lcom/bytedance/msdk/api/b/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->p()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public xc()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->os:Z

    return v0
.end method

.method public xz()Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->xc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public yx()Lcom/bytedance/msdk/core/ou/c;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->r:Lcom/bytedance/msdk/core/ou/c;

    return-object v0
.end method

.method public yy()V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/bytedance/msdk/g/dj/b/c;->uw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
