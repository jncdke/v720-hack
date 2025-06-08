.class public Lcom/bytedance/sdk/component/ou/dj/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/sdk/component/ou/dj/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ou/dj/b/c;->b:Ljava/util/Map;

    .line 26
    new-instance v1, Lcom/bytedance/sdk/component/ou/dj/b/b/bi;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ou/dj/b/b/bi;-><init>()V

    .line 27
    new-instance v2, Lcom/bytedance/sdk/component/ou/dj/b/b/jk;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/ou/dj/b/b/jk;-><init>()V

    .line 28
    new-instance v3, Lcom/bytedance/sdk/component/ou/dj/b/b/of;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/ou/dj/b/b/of;-><init>()V

    .line 29
    new-instance v4, Lcom/bytedance/sdk/component/ou/dj/b/b/c;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/ou/dj/b/b/c;-><init>()V

    .line 30
    new-instance v5, Lcom/bytedance/sdk/component/ou/dj/b/b/im;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/ou/dj/b/b/im;-><init>()V

    .line 31
    new-instance v6, Lcom/bytedance/sdk/component/ou/dj/b/b/dj;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/ou/dj/b/b/dj;-><init>()V

    .line 32
    new-instance v7, Lcom/bytedance/sdk/component/ou/dj/b/b/b;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/ou/dj/b/b/b;-><init>()V

    .line 33
    new-instance v8, Lcom/bytedance/sdk/component/ou/dj/b/b/g;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/ou/dj/b/b/g;-><init>()V

    .line 35
    const-class v9, Ljava/lang/Integer;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v1, Ljava/lang/Character;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 109
    sget-object v0, Lcom/bytedance/sdk/component/ou/dj/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ou/dj/b/b;

    if-nez v0, :cond_0

    return-object p1

    .line 113
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/ou/dj/b/b;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/ou/dj/b/c;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 81
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x1

    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    :try_start_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    invoke-static {p0, p2, p1}, Lcom/bytedance/sdk/component/ou/dj/b/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
