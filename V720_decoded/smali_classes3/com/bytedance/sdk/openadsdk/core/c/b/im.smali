.class public Lcom/bytedance/sdk/openadsdk/core/c/b/im;
.super Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/sdk/openadsdk/core/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    return-void
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;
    .locals 1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/n;-><init>()V

    .line 105
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 106
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    .line 109
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    move-result-object p0

    :goto_0
    move-object p2, p0

    .line 111
    :goto_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/g;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;)V

    return-object p0
.end method

.method private c(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/c/b/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 135
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 139
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/content/Context;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v0, v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/c/b/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/c/im;Z)Lcom/bytedance/sdk/openadsdk/core/c/b/g;
    .locals 10

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/c/b;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/b/c;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/c/b/c;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;

    invoke-direct {v3, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    const-class v5, Lcom/bytedance/sdk/openadsdk/core/c/b/c/rl;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;

    invoke-direct {v4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    const-class v6, Lcom/bytedance/sdk/openadsdk/core/c/b/c/g;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    invoke-direct {v5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    const-class v7, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-direct {v6, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    .line 69
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    const-class v8, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-direct {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    .line 71
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    const-class v9, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-direct {v8, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 75
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    const-class v9, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-interface {p3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b()Z

    move-result p3

    if-nez p3, :cond_0

    .line 81
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b;)V

    .line 82
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b;)V

    if-eqz p4, :cond_0

    .line 85
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->b:Ljava/util/Map;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/c/of;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b;)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b;)V

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jk/b/im/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b;)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b;)V

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b;)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/g;

    return-object p1
.end method
