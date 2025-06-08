.class public Lcom/bytedance/sdk/component/bi/g/bi;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bi/g/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private bi:Lcom/bytedance/sdk/component/bi/im;

.field private final c:Lcom/bytedance/sdk/component/bi/r;

.field private dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/bi/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/bi/ak;",
            ">;"
        }
    .end annotation
.end field

.field private im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/bi/dc;",
            ">;"
        }
    .end annotation
.end field

.field private jk:Ljava/util/concurrent/ExecutorService;

.field private of:Lcom/bytedance/sdk/component/bi/yx;

.field private rl:Lcom/bytedance/sdk/component/bi/hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bi/r;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->b:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->g:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->im:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->dj:Ljava/util/Map;

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/component/bi/g/jk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/bi/r;

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->c:Lcom/bytedance/sdk/component/bi/r;

    .line 62
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/r;->rl()Lcom/bytedance/sdk/component/bi/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/bi/g/b/b;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/bi/c;)V

    return-void
.end method

.method private bi(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/g;
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->c:Lcom/bytedance/sdk/component/bi/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/r;->of()Lcom/bytedance/sdk/component/bi/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/bi/g/b/b/c;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/c;->dj()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/c;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bi/g/bi;->bi()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/bi/g/b/b/c;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private dj(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/dc;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->c:Lcom/bytedance/sdk/component/bi/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/r;->bi()Lcom/bytedance/sdk/component/bi/dc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/c;->c()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/b/c/dj;->b(I)Lcom/bytedance/sdk/component/bi/dc;

    move-result-object p1

    return-object p1
.end method

.method private im(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/ak;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->c:Lcom/bytedance/sdk/component/bi/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/r;->dj()Lcom/bytedance/sdk/component/bi/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/component/bi/g/b/c/b;->b(Lcom/bytedance/sdk/component/bi/ak;)Lcom/bytedance/sdk/component/bi/ak;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/c;->c()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/bi/g/b/c/b;->b(I)Lcom/bytedance/sdk/component/bi/ak;

    move-result-object p1

    return-object p1
.end method

.method private n()Lcom/bytedance/sdk/component/bi/yx;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->c:Lcom/bytedance/sdk/component/bi/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/r;->b()Lcom/bytedance/sdk/component/bi/yx;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 185
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/bi/b/c;->b()Lcom/bytedance/sdk/component/bi/yx;

    move-result-object v0

    return-object v0
.end method

.method private ou()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->c:Lcom/bytedance/sdk/component/bi/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/r;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/bi/b/g;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private rl()Lcom/bytedance/sdk/component/bi/im;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->c:Lcom/bytedance/sdk/component/bi/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/r;->im()Lcom/bytedance/sdk/component/bi/im;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/bi/c/c;->b()Lcom/bytedance/sdk/component/bi/im;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private yx()Lcom/bytedance/sdk/component/bi/hh;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->c:Lcom/bytedance/sdk/component/bi/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/r;->jk()Lcom/bytedance/sdk/component/bi/hh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/bytedance/sdk/component/bi/g/of;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bi/g/of;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/ak;
    .locals 2

    if-nez p1, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/bi/g/b/b;->of()Lcom/bytedance/sdk/component/bi/c;

    move-result-object p1

    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/c;->dj()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/bi;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bi/ak;

    if-nez v1, :cond_1

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bi/g/bi;->im(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/ak;

    move-result-object v1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/component/bi/g/bi;->g:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public b(Lcom/bytedance/sdk/component/bi/g/g;)Lcom/bytedance/sdk/component/bi/g/c/b;
    .locals 8

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->dj()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lcom/bytedance/sdk/component/bi/g/c/b;->b:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->yx()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    sget-object v0, Lcom/bytedance/sdk/component/bi/g/c/b;->c:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 226
    new-instance v0, Lcom/bytedance/sdk/component/bi/g/c/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->im()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->rl()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bi/g/g;->n()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/bi/g/c/b;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/g;
    .locals 1

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/bi/g/b/b;->b(Ljava/io/File;)Lcom/bytedance/sdk/component/bi/c;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/bi/g/bi;->g(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/bi/ak;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bi()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->c:Lcom/bytedance/sdk/component/bi/r;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/r;->g()Lcom/bytedance/sdk/component/bi/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bi/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->jk:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/g/bi;->ou()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->jk:Ljava/util/concurrent/ExecutorService;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->jk:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/dc;
    .locals 2

    if-nez p1, :cond_0

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/bi/g/b/b;->of()Lcom/bytedance/sdk/component/bi/c;

    move-result-object p1

    .line 107
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/c;->dj()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/bi;->im:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bi/dc;

    if-nez v1, :cond_1

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bi/g/bi;->dj(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/dc;

    move-result-object v1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/bi/g/bi;->im:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/bi/dc;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->im:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/component/bi/yx;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->of:Lcom/bytedance/sdk/component/bi/yx;

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/g/bi;->n()Lcom/bytedance/sdk/component/bi/yx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->of:Lcom/bytedance/sdk/component/bi/yx;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->of:Lcom/bytedance/sdk/component/bi/yx;

    return-object v0
.end method

.method public g(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/g;
    .locals 2

    if-nez p1, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/component/bi/g/b/b;->of()Lcom/bytedance/sdk/component/bi/c;

    move-result-object p1

    .line 132
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/c;->dj()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/component/bi/g/bi;->dj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bi/g;

    if-nez v1, :cond_1

    .line 135
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bi/g/bi;->bi(Lcom/bytedance/sdk/component/bi/c;)Lcom/bytedance/sdk/component/bi/g;

    move-result-object v1

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/component/bi/g/bi;->dj:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/bi/g;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->dj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/component/bi/im;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->bi:Lcom/bytedance/sdk/component/bi/im;

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/g/bi;->rl()Lcom/bytedance/sdk/component/bi/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->bi:Lcom/bytedance/sdk/component/bi/im;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->bi:Lcom/bytedance/sdk/component/bi/im;

    return-object v0
.end method

.method public jk()Lcom/bytedance/sdk/component/bi/hh;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->rl:Lcom/bytedance/sdk/component/bi/hh;

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bi/g/bi;->yx()Lcom/bytedance/sdk/component/bi/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->rl:Lcom/bytedance/sdk/component/bi/hh;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->rl:Lcom/bytedance/sdk/component/bi/hh;

    return-object v0
.end method

.method public of()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bi/g/g;",
            ">;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/bi/g/bi;->b:Ljava/util/Map;

    return-object v0
.end method
