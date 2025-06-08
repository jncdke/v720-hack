.class Lcom/bytedance/sdk/component/of/g/b/g;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 0

    .line 152
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return p3

    .line 154
    :cond_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 146
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return p3

    .line 148
    :cond_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    .line 164
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p3

    .line 166
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/sdk/component/of/g/b/g;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 107
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/g/b/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 112
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "sphelper_ttopenadsdk"

    :cond_0
    return-object p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 204
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 205
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 206
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    invoke-static {p1}, Lcom/bytedance/sdk/component/of/g/b/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/sdk/component/of/g/b/g;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 81
    monitor-exit v0

    return-void

    .line 83
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 84
    monitor-exit v0

    return-void

    .line 86
    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 87
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 88
    move-object v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    :cond_2
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 91
    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    :cond_3
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 94
    move-object v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    :cond_4
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 97
    move-object v1, p3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    :cond_5
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 100
    move-object v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 102
    :cond_6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
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

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 54
    sget-object v0, Lcom/bytedance/sdk/component/of/g/b/g;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/sdk/component/of/g/b/g;->b:Ljava/lang/ref/SoftReference;

    .line 59
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    sget-object v0, Lcom/bytedance/sdk/component/of/g/b/g;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 170
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 171
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 158
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return p3

    .line 160
    :cond_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    const-string v0, "string"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_1
    const-string v0, "boolean"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 126
    :cond_2
    const-string v0, "int"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-static {p0, p1, p2, v2}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 128
    :cond_3
    const-string v0, "long"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 129
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 130
    :cond_4
    const-string v0, "float"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    .line 131
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 132
    :cond_5
    const-string v0, "string_set"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 133
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 212
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 213
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 176
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 181
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    sget-object p0, Lcom/bytedance/sdk/component/of/g/b/g;->b:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 188
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/of/g/b/g;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 189
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 192
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object p2, Lcom/bytedance/sdk/component/of/g/b/g;->b:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 194
    sget-object p2, Lcom/bytedance/sdk/component/of/g/b/g;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/bytedance/sdk/component/of/g/b/g;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/bytedance/sdk/component/of/g/b/g;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 73
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/of/g/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 140
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/of/g/b/g;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    .line 142
    :cond_0
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
