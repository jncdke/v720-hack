.class public final Lcom/bykv/vk/openvk/preload/geckox/g;
.super Ljava/lang/Object;


# instance fields
.field b:Lcom/bykv/vk/openvk/preload/geckox/n/c;

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/bykv/vk/openvk/preload/geckox/im;

.field im:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/im;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/g;->dj:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/n/c;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/n/c;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/g;->b:Lcom/bykv/vk/openvk/preload/geckox/n/c;

    .line 48
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/g;->c:Ljava/util/Queue;

    .line 53
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 1168
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->d:Ljava/io/File;

    .line 54
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g;->im:Ljava/io/File;

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 56
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 2026
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/dj;

    .line 2027
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/d/g;->b(Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v1

    .line 2026
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2029
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/im;

    .line 2030
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/d/g;->b(Lcom/bykv/vk/openvk/preload/geckox/im;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v1

    .line 2029
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2032
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/g;

    .line 2109
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->b:Landroid/content/Context;

    .line 2033
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g;->c(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v1

    .line 2032
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2035
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/c;

    .line 2176
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/g$8;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g$8;-><init>()V

    .line 2035
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2037
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/im;

    .line 2200
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/g$9;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g$9;-><init>()V

    .line 2037
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2039
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/b;

    .line 2225
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/g$10;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g$10;-><init>()V

    .line 2039
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2042
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/b/c/dj;

    .line 2300
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/g$3;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g$3;-><init>()V

    .line 2042
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2046
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/b/b/c;

    .line 3109
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->b:Landroid/content/Context;

    .line 2047
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v1

    .line 2046
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2049
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/b/b/b;

    .line 3250
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/g$11;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g$11;-><init>()V

    .line 2049
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2051
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/b/b/g;

    .line 3275
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/g$2;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g$2;-><init>()V

    .line 2051
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2055
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/g;

    .line 4109
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->b:Landroid/content/Context;

    .line 2056
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g;->c(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object v1

    .line 2055
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2058
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/c;

    .line 4176
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/g$8;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g$8;-><init>()V

    .line 2058
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2060
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/im;

    .line 4200
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/g$9;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g$9;-><init>()V

    .line 2060
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2062
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/b;

    .line 4225
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/g$10;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g$10;-><init>()V

    .line 2062
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2064
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/c/c/bi;

    .line 4361
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/d/g$5;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/d/g$5;-><init>()V

    .line 2064
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2067
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/c;

    .line 5109
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/im;->b:Landroid/content/Context;

    .line 2068
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/d/g;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/c/c/b;

    move-result-object p1

    .line 2067
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2070
    const-class p1, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/b;

    .line 5250
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/g$11;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/d/g$11;-><init>()V

    .line 2070
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    .line 2072
    const-class p1, Lcom/bykv/vk/openvk/preload/geckox/dj/c/b/im;

    .line 5325
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/d/g$4;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/d/g$4;-><init>()V

    .line 2072
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/geckox/g;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    return-void
.end method

.method private b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/c/im<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/c/c/b;",
            ")V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/g;->b:Lcom/bykv/vk/openvk/preload/geckox/n/c;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/n/c;->b(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/c/c/b;)V

    return-void
.end method


# virtual methods
.method final b()Z
    .locals 8

    .line 306
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 7121
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/im;->bi:Ljava/util/List;

    .line 307
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 7125
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/im;->dj:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_6

    .line 311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 314
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 317
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_4
    if-nez v6, :cond_2

    return v2

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v2
.end method

.method final b(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/yx/b$g;",
            ">;>;)Z"
        }
    .end annotation

    .line 282
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/g;->g:Lcom/bykv/vk/openvk/preload/geckox/im;

    .line 6125
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/im;->dj:Ljava/util/List;

    .line 286
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_1

    return v4

    :cond_4
    return v1
.end method
