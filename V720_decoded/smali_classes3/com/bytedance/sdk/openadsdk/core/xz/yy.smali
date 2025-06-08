.class public final Lcom/bytedance/sdk/openadsdk/core/xz/yy;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final g:Lcom/bytedance/sdk/component/of/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b:Ljava/util/Map;

    .line 34
    const-string v0, "tt_scheme_check_list_cache"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->g:Lcom/bytedance/sdk/component/of/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 6

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 123
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 127
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    .line 131
    const-string p1, "value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    return-object v1
.end method

.method public static b(J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->c(J)Ljava/util/Map;

    move-result-object p0

    .line 59
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    monitor-exit v0

    return-object p0

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 64
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    .line 67
    :catchall_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->g:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 42
    :try_start_0
    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->g:Lcom/bytedance/sdk/component/of/b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(J)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->g:Lcom/bytedance/sdk/component/of/b;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/of/b;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 83
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v4, "time"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/32 v4, 0xf731400

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 90
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmp-long v4, v6, p0

    if-lez v4, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b:Ljava/util/Map;

    if-nez p0, :cond_4

    .line 100
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b:Ljava/util/Map;

    goto :goto_1

    .line 102
    :cond_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 104
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 144
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/yy;->g:Lcom/bytedance/sdk/component/of/b;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method
