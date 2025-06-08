.class public Lcom/bytedance/msdk/bi/c;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/bi/c;->b:Ljava/util/Map;

    return-void
.end method

.method private static b(Lcom/bytedance/msdk/api/im/b/c/g/c;Lcom/bytedance/msdk/b/b/g;)Lcom/bytedance/msdk/api/im/b/c/bi/b;
    .locals 2

    .line 98
    invoke-static {}, Lcom/bytedance/msdk/bi/c/b;->im()Lcom/bytedance/msdk/core/bi/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/g/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/bi/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/api/im/b/c/bi/b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 100
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance p1, Lcom/bytedance/msdk/b/im/b/c;

    invoke-direct {p1}, Lcom/bytedance/msdk/b/im/b/c;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Lcom/bytedance/msdk/bi/c;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/g/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/bytedance/msdk/api/im/b/c/bi/b;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Lcom/bytedance/msdk/api/im/b/c/bi/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 114
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 118
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/bi/c/b;->im()Lcom/bytedance/msdk/core/bi/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/g/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/core/bi/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/im/b/c/bi/b;)V

    :cond_2
    return-object p1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 193
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 194
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 195
    const-class v5, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 196
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 198
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 201
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u81ea\u5b9a\u4e49ADN\u6821\u9a8cAPI\u5931\u8d25\u63a5\u5165API\u4e0d\u7b26\u5408\u7248\u672c\u9700\u6c42\uff0c\u4e0d\u7b26\u5408\u7684API\u7684\u65b9\u6cd5\u540d\u4e3a "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 10

    const-class v0, Lcom/bytedance/msdk/bi/c;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/of/b/b;->c()Ljava/util/List;

    move-result-object v1

    const v2, 0xbf75

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/ou/b;

    .line 67
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/b;->g()Lcom/bytedance/msdk/api/im/b/c/g/c;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/b;->dj()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/msdk/bi/c;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v6, Lcom/bytedance/msdk/bi/c$1;

    invoke-direct {v6, v5}, Lcom/bytedance/msdk/bi/c$1;-><init>(Lcom/bytedance/msdk/api/im/b/c/g/c;)V

    invoke-static {p0, v5, v6}, Lcom/bytedance/msdk/bi/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b/c/g/c;Lcom/bytedance/msdk/b/b/g;)V

    .line 85
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/b;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/bi/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 87
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    invoke-virtual {v5}, Lcom/bytedance/msdk/api/im/b/c/g/c;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lcom/bytedance/msdk/bi/c/b;->b(Ljava/lang/String;Landroid/util/Pair;)V

    .line 89
    invoke-virtual {v5}, Lcom/bytedance/msdk/api/im/b/c/g/c;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/msdk/api/b;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {v5, v3, v3, v3, v6}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    .line 93
    :cond_1
    const-string p0, ""

    new-instance v1, Lcom/bytedance/msdk/api/b;

    const-string v4, "\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u603b\u914d\u7f6e\u4e3anull"

    invoke-direct {v1, v2, v4}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v3, v3, v3, v1}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b/c/g/c;Lcom/bytedance/msdk/api/im/b/c/bi/b;)V
    .locals 4

    const v0, 0xbf75

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/c;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "context\u4e3anull"

    invoke-direct {p1, v0, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v1, v1, p1}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 157
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c;->rm()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, p0, p1, v2}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->c(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b/c/g/c;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/c;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/api/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8c03\u7528\u81ea\u5b9a\u4e49Adapter\u521d\u59cb\u5316\u65b9\u6cd5\u51fa\u73b0\u5f02\u5e38 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1, v1, v1, p2}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    .line 160
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b/c/g/c;Lcom/bytedance/msdk/b/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/g/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    invoke-static {p1, p2}, Lcom/bytedance/msdk/bi/c;->b(Lcom/bytedance/msdk/api/im/b/c/g/c;Lcom/bytedance/msdk/b/b/g;)Lcom/bytedance/msdk/api/im/b/c/bi/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/bi/b;->im()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-static {p0, p1, v0}, Lcom/bytedance/msdk/bi/c;->b(Landroid/content/Context;Lcom/bytedance/msdk/api/im/b/c/g/c;Lcom/bytedance/msdk/api/im/b/c/bi/b;)V

    .line 130
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/msdk/b/b/g;->b()V

    return-void

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "GMCustomAdapterConfiguration is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p1, :cond_3

    .line 136
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5931\u8d25\uff0c\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u5355\u6761\u914d\u7f6e\u4e3anull"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5931\u8d25\uff0c\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u5355\u6761\u914d\u7f6e\u521d\u59cb\u5316\u7c7b\u540d\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/msdk/bi/c;

    monitor-enter v0

    .line 249
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/msdk/bi/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 250
    invoke-static {p0}, Lcom/bytedance/msdk/bi/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/msdk/bi/c;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 40
    monitor-exit v0

    return-void

    .line 42
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/msdk/bi/c;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 171
    const-class v0, Lcom/bytedance/msdk/api/im/b/c/bi/b;

    invoke-static {p0, v0}, Lcom/bytedance/msdk/bi/c;->c(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5931\u8d25  ---------  \u521d\u59cb\u5316\u7c7b "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u9700\u8981\u7ee7\u627f\u81ea\u81ea\u5b9a\u4e49ADN\u7684\u521d\u59cb\u5316Adapter\u7c7b b"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lcom/bytedance/msdk/api/im/b/c/bi/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 174
    :cond_0
    const-class v0, Lcom/bytedance/msdk/api/im/b/c/bi/b;

    invoke-static {p0, v0}, Lcom/bytedance/msdk/bi/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 176
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const-string v0, "TTMediationSDK_SDK_Init"

    invoke-static {v0, p0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0xbf75

    invoke-direct {v0, v1, p0}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    const-string p0, ""

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Lcom/bytedance/msdk/dj/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/n;Lcom/bytedance/msdk/api/b;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    .line 226
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final declared-synchronized c(Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/bytedance/msdk/bi/c;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 50
    monitor-exit v0

    return v2

    .line 53
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/msdk/bi/c;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 55
    monitor-exit v0

    return v2

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
