.class public Lcom/bytedance/msdk/core/d/dj;
.super Ljava/lang/Object;


# static fields
.field private static im:Lcom/bytedance/msdk/core/d/dj;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/d/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/msdk/core/d/bi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/d/dj;->b:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/d/dj;->c:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/d/dj;->g:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/dj;->c()V

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/core/d/dj;
    .locals 1

    .line 42
    sget-object v0, Lcom/bytedance/msdk/core/d/dj;->im:Lcom/bytedance/msdk/core/d/dj;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/bytedance/msdk/core/d/dj;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/d/dj;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/d/dj;->im:Lcom/bytedance/msdk/core/d/dj;

    .line 45
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/d/dj;->im:Lcom/bytedance/msdk/core/d/dj;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/bytedance/msdk/core/d/bi;)V
    .locals 3

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/dj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 93
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/dj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/d/bi;

    if-ne v1, p1, :cond_3

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 104
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b([Ljava/lang/String;Lcom/bytedance/msdk/core/d/bi;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 76
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/d/bi;->b([Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/dj;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/dj;->g:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private b([Ljava/lang/String;[I)V
    .locals 6

    .line 248
    :try_start_0
    array-length v0, p1

    .line 249
    array-length v1, p2

    if-ge v1, v0, :cond_0

    .line 250
    array-length v0, p2

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/d/dj;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/d/bi;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    if-eqz v2, :cond_3

    .line 256
    aget-object v4, p1, v3

    aget v5, p2, v3

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/msdk/core/d/bi;->b(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 257
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 262
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/dj;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 263
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 56
    :try_start_0
    const-class v0, Landroid/Manifest$permission;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 57
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 62
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const/4 v3, 0x0

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/bytedance/msdk/core/d/dj;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private c(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/d/bi;)V
    .locals 4

    .line 163
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    if-eqz p3, :cond_2

    .line 167
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/d/dj;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 168
    sget-object v3, Lcom/bytedance/msdk/core/d/im;->g:Lcom/bytedance/msdk/core/d/im;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/msdk/core/d/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/d/im;)Z

    move-result v2

    goto :goto_1

    .line 169
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/msdk/core/d/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    sget-object v3, Lcom/bytedance/msdk/core/d/im;->c:Lcom/bytedance/msdk/core/d/im;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/msdk/core/d/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/d/im;)Z

    move-result v2

    goto :goto_1

    .line 173
    :cond_1
    sget-object v3, Lcom/bytedance/msdk/core/d/im;->b:Lcom/bytedance/msdk/core/d/im;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/msdk/core/d/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/d/im;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_3
    :goto_2
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/core/d/dj;->b(Lcom/bytedance/msdk/core/d/bi;)V

    return-void
.end method

.method private g(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/d/bi;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/d/bi;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 198
    iget-object v4, p0, Lcom/bytedance/msdk/core/d/dj;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_2

    .line 200
    sget-object v4, Lcom/bytedance/msdk/core/d/im;->g:Lcom/bytedance/msdk/core/d/im;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/msdk/core/d/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/d/im;)Z

    goto :goto_1

    .line 202
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/msdk/core/d/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 203
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 206
    sget-object v4, Lcom/bytedance/msdk/core/d/im;->b:Lcom/bytedance/msdk/core/d/im;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/msdk/core/d/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/d/im;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/d/bi;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 137
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/core/d/dj;->b([Ljava/lang/String;Lcom/bytedance/msdk/core/d/bi;)V

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/d/dj;->g(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/d/bi;)Ljava/util/List;

    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/core/d/dj;->b(Lcom/bytedance/msdk/core/d/bi;)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 p3, 0x1

    .line 146
    invoke-static {p1, p2, p3}, Lcom/bytedance/msdk/core/d/g;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 153
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 5

    monitor-enter p0

    .line 224
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 226
    aget-object v2, p2, v1

    .line 227
    aget v3, p3, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->dj()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/msdk/core/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    :cond_0
    aget v2, p3, v1

    if-eq v2, v4, :cond_1

    .line 229
    aput v4, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/core/d/dj;->b([Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 117
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/jk/uw;->dj()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 118
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/d/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/d/dj;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    monitor-exit p0

    return v0

    .line 120
    :cond_2
    :try_start_1
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/d/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/core/d/dj;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 123
    :cond_5
    monitor-exit p0

    return v0
.end method
