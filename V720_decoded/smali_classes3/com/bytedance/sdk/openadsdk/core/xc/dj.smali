.class public Lcom/bytedance/sdk/openadsdk/core/xc/dj;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "dj"

.field private static volatile dj:Lcom/bytedance/sdk/openadsdk/core/xc/dj;


# instance fields
.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/xc/bi;",
            ">;>;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/xc/bi;",
            ">;"
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->g:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->im:Ljava/util/List;

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->c()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/xc/dj;
    .locals 2

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->dj:Lcom/bytedance/sdk/openadsdk/core/xc/dj;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/bytedance/sdk/openadsdk/core/xc/bi;)V
    .locals 3

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 141
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 144
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->im:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 148
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/xc/bi;

    if-ne v1, p1, :cond_3

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 154
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

.method private declared-synchronized b([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/bi;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 124
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b([Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->im:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->g:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
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

.method private b([Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 5

    .line 351
    :try_start_0
    array-length p3, p1

    .line 352
    array-length v0, p2

    if-ge v0, p3, :cond_0

    .line 353
    array-length p3, p2

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 357
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/xc/bi;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    if-eqz v1, :cond_3

    .line 360
    aget-object v3, p1, v2

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 361
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 366
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->im:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 367
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private c()V
    .locals 6

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->g()V

    return-void

    .line 67
    :cond_0
    const-class v0, Landroid/Manifest$permission;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 68
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 71
    :try_start_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 73
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b:Ljava/lang/String;

    const-string v5, "Could not access field"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    .line 75
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/bi;)V
    .locals 4

    .line 254
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    if-eqz p3, :cond_2

    .line 258
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xc/im;->g:Lcom/bytedance/sdk/openadsdk/core/xc/im;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/im;)Z

    move-result v2

    goto :goto_1

    .line 260
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xc/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 262
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xc/im;->c:Lcom/bytedance/sdk/openadsdk/core/xc/im;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/im;)Z

    move-result v2

    goto :goto_1

    .line 264
    :cond_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/xc/im;->b:Lcom/bytedance/sdk/openadsdk/core/xc/im;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/im;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_3
    :goto_2
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Lcom/bytedance/sdk/openadsdk/core/xc/bi;)V

    return-void
.end method

.method private g(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/bi;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/xc/bi;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 295
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_2

    .line 297
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/xc/im;->g:Lcom/bytedance/sdk/openadsdk/core/xc/im;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/im;)Z

    goto :goto_1

    .line 299
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 300
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 303
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/xc/im;->b:Lcom/bytedance/sdk/openadsdk/core/xc/im;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/im;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private g()V
    .locals 4

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x1000

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 96
    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 97
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 101
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 104
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/bi;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 221
    monitor-exit p0

    return-void

    .line 224
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/bi;)V

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->g(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/bi;)Ljava/util/List;

    move-result-object p2

    .line 229
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b(Lcom/bytedance/sdk/openadsdk/core/xc/bi;)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 p3, 0x1

    .line 234
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xc/c;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    :goto_0
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

.method public declared-synchronized b(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 5

    monitor-enter p0

    .line 330
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 332
    aget-object v2, p2, v1

    .line 333
    aget v3, p3, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xc/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 335
    :cond_0
    aget v2, p3, v1

    if-eq v2, v4, :cond_1

    .line 336
    aput v4, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 341
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/xc/dj;->b([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 344
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
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

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 173
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/i;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 174
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xc/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xc/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 178
    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xc/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method
