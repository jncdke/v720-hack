.class public Lcom/bytedance/sdk/component/ou/bi/b;
.super Lcom/bytedance/sdk/component/ou/bi/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ou/bi/c;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/ou/bi/b;
    .locals 2

    .line 32
    sget-object v0, Lcom/bytedance/sdk/component/ou/bi/b;->b:Lcom/bytedance/sdk/component/ou/bi/b;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/bytedance/sdk/component/ou/bi/b;->b:Lcom/bytedance/sdk/component/ou/bi/b;

    return-object v0

    .line 35
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/ou/bi/b;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ou/bi/b;->b:Lcom/bytedance/sdk/component/ou/bi/b;

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lcom/bytedance/sdk/component/ou/bi/b;->b:Lcom/bytedance/sdk/component/ou/bi/b;

    monitor-exit v0

    return-object v1

    .line 39
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/ou/bi/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ou/bi/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/ou/bi/b;->b:Lcom/bytedance/sdk/component/ou/bi/b;

    .line 40
    sget-object v1, Lcom/bytedance/sdk/component/ou/bi/b;->b:Lcom/bytedance/sdk/component/ou/bi/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 93
    invoke-static {p2}, Lcom/bytedance/sdk/component/ou/bi/b;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 94
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_2

    .line 98
    :cond_0
    const-class v3, Lcom/bytedance/sdk/component/ou/c/b;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 102
    :cond_1
    const-class v3, Lcom/bytedance/sdk/component/ou/c/b;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/ou/c/b;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 108
    invoke-interface {v3}, Lcom/bytedance/sdk/component/ou/c/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/ou/jk/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 115
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/ou/dj/b/c;->b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    .line 132
    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 138
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Field;

    .line 139
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/ou/b/b/b;)Lcom/bytedance/sdk/component/ou/b/b/b;
    .locals 3

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    const-class v1, Lcom/bytedance/sdk/component/ou/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 52
    :cond_0
    const-class v1, Lcom/bytedance/sdk/component/ou/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ou/c/c;

    .line 53
    const-string v2, "SINGLETON"

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ou/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ou/b/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 73
    const-class v1, Lcom/bytedance/sdk/component/ou/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/ou/bi/b;->b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)V

    return-void
.end method
