.class final Lcom/bytedance/sdk/openadsdk/ats/b;
.super Ljava/lang/Object;


# static fields
.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/bytedance/sdk/openadsdk/ats/b;


# instance fields
.field private final bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private jk:Lcom/bytedance/sdk/openadsdk/ats/g;

.field private final of:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/b;->b:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/b;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lcom/bytedance/sdk/component/bi/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/b;->c(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/xz/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/b;->c(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/b;->c(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/dc/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/b;->c(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/jk/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/b;->g(Ljava/lang/Class;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->im:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->dj:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->bi:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->of:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/ats/b;
    .locals 2

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/b;->g:Lcom/bytedance/sdk/openadsdk/ats/b;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/b;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/b;->g:Lcom/bytedance/sdk/openadsdk/ats/b;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ats/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ats/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ats/b;->g:Lcom/bytedance/sdk/openadsdk/ats/b;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/b;->g:Lcom/bytedance/sdk/openadsdk/ats/b;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ats/b;)Lcom/bytedance/sdk/openadsdk/ats/g;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->jk:Lcom/bytedance/sdk/openadsdk/ats/g;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/ats/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 336
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ats/b;->im(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 340
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/b;->im(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 344
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 345
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 346
    const-class v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 348
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 349
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 350
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 351
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ats/b;->im(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 353
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->bi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/b;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 128
    invoke-static {v0, v1, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->bi:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 206
    array-length p3, p4

    if-nez p3, :cond_2

    .line 207
    :cond_0
    const-string p3, "toString"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 209
    :cond_1
    const-string p3, "hashCode"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 156
    invoke-static {p5, p3}, Lcom/bytedance/sdk/openadsdk/ats/c;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object p5

    .line 157
    const-string v0, "method "

    const/4 v1, 0x0

    if-nez p5, :cond_1

    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 159
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->jk:Lcom/bytedance/sdk/openadsdk/ats/g;

    if-eqz p4, :cond_0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not decorate by AutoServiceMethod!"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 160
    invoke-interface {p4, p1, p5, p3, v1}, Lcom/bytedance/sdk/openadsdk/ats/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2

    .line 166
    :cond_1
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/ats/c;->b(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/Object;I)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_3

    .line 170
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->jk:Lcom/bytedance/sdk/openadsdk/ats/g;

    if-eqz p2, :cond_2

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " un support in service"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 171
    invoke-interface {p2, p1, p4, p3, v1}, Lcom/bytedance/sdk/openadsdk/ats/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    .line 178
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p5

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    .line 181
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_4

    .line 182
    aget-object v1, p4, v0

    aget-object v2, p5, v0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ats/b;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_5

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->dj:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 194
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ats/b;->im(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 195
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->dj:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ats/b;->im(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1
.end method

.method private b(Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 310
    :try_start_0
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->im:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 314
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->im:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 315
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->im:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    :try_start_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->im:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, p2

    goto :goto_0

    :catchall_0
    move-exception p3

    move-object v0, p2

    goto :goto_1

    .line 320
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p3

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p3

    .line 323
    :cond_1
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 326
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->jk:Lcom/bytedance/sdk/openadsdk/ats/g;

    if-eqz p3, :cond_2

    .line 327
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private b(Ljava/lang/Class;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Method;",
            ">;I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 234
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 238
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 240
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v5, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 241
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ats/b;->b([Ljava/lang/reflect/Method;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_2

    .line 243
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/c;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v1

    .line 248
    :cond_2
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v0, v6

    .line 249
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 253
    :cond_3
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/ats/c;->b(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, p3, :cond_5

    move-object v1, v7

    .line 260
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {p2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move-object p2, v1

    .line 263
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " methods cost "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    const-string p3, "AutoService"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private b(Ljava/lang/Object;I)Ljava/lang/reflect/Method;
    .locals 2

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->of:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->of:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    :goto_0
    if-nez v1, :cond_1

    .line 228
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/Class;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private b([Ljava/lang/reflect/Method;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Method;",
            ">;I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 272
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 273
    const-class v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    if-nez v4, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;->value()I

    move-result v5

    if-ne v5, p3, :cond_1

    move-object v1, v3

    .line 280
    :cond_1
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;->value()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/ats/b;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static c(Ljava/lang/Class;)V
    .locals 8

    .line 58
    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/ATS;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ats/ATS;

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ats/ATS;->value()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerService:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ats/ATS;->single()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutoService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 66
    sget-object v5, Lcom/bytedance/sdk/openadsdk/ats/b;->b:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ats/ATS;->single()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 286
    const-class v0, Ljava/lang/Void;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ats/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 293
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static g(Ljava/lang/Class;)V
    .locals 7

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 75
    const-class v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    if-eqz v4, :cond_0

    .line 78
    sget-object v4, Lcom/bytedance/sdk/openadsdk/ats/b;->c:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private im(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 363
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    .line 365
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 367
    array-length v4, v3

    if-lez v4, :cond_0

    .line 368
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 369
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_1

    .line 370
    aget-object v6, v3, v5

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/ats/b;->im(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 374
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 376
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 378
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->jk:Lcom/bytedance/sdk/openadsdk/ats/g;

    if-eqz v2, :cond_2

    .line 379
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ats/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    .line 384
    :cond_3
    :goto_1
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private im(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 297
    const-class v0, Ljava/lang/Void;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ats/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 304
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->jk:Lcom/bytedance/sdk/openadsdk/ats/g;

    if-eqz p1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null api"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/ats/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 95
    const-string v2, "null"

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ats/b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_4

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->jk:Lcom/bytedance/sdk/openadsdk/ats/g;

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "clazz not register"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/ats/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0

    .line 111
    :cond_4
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v0

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v0, v2, :cond_6

    return-object v1

    .line 120
    :cond_6
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ats/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/b;->jk:Lcom/bytedance/sdk/openadsdk/ats/g;

    if-eqz v1, :cond_8

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "not decorate by ATSApi"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/ats/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v0
.end method
