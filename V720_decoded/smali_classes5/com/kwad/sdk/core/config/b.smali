.class public final Lcom/kwad/sdk/core/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aua:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/core/config/item/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static aub:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/config/b;->aua:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/kwad/sdk/core/config/b;->aub:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static CR()Landroid/content/SharedPreferences;
    .locals 1

    .line 74
    sget-object v0, Lcom/kwad/sdk/core/config/b;->aub:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 75
    const-string v0, "ksadsdk_config"

    invoke-static {v0}, Lcom/kwad/sdk/utils/bl;->hc(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/config/b;->aub:Landroid/content/SharedPreferences;

    .line 77
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/config/b;->aub:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/kwad/sdk/core/config/item/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/core/config/item/b<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 148
    invoke-static {}, Lcom/kwad/sdk/core/config/b;->CR()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/config/item/b;->a(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 153
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 112
    sget-object v0, Lcom/kwad/sdk/core/config/b;->aua:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    sget-object v2, Lcom/kwad/sdk/core/config/b;->aua:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/config/item/b;

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {v2, p0}, Lcom/kwad/sdk/core/config/item/b;->b(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 128
    sget-object v0, Lcom/kwad/sdk/core/config/b;->aua:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    sget-object v2, Lcom/kwad/sdk/core/config/b;->aua:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/config/item/b;

    if-eqz v2, :cond_1

    .line 135
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/kwad/sdk/core/config/item/b;->a(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 137
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/config/item/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwad/sdk/core/config/item/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/kwad/sdk/core/config/item/b;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/config/b;->du(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    sget-object v2, Lcom/kwad/sdk/core/config/b;->aua:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized bh(Landroid/content/Context;)V
    .locals 1

    const-class p0, Lcom/kwad/sdk/core/config/b;

    monitor-enter p0

    .line 86
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/b;->CR()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/kwad/sdk/core/config/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static declared-synchronized bi(Landroid/content/Context;)V
    .locals 1

    const-class p0, Lcom/kwad/sdk/core/config/b;

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/b;->CR()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0}, Lcom/kwad/sdk/core/config/b;->a(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static du(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/kwad/sdk/core/config/item/b;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/kwad/sdk/core/config/b;->aua:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/config/b;->aua:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    sget-object v2, Lcom/kwad/sdk/core/config/b;->aua:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/config/item/b;

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2, p0}, Lcom/kwad/sdk/core/config/item/b;->k(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    return-void
.end method
