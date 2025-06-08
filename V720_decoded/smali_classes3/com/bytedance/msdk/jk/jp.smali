.class public Lcom/bytedance/msdk/jk/jp;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "dalvik.system.VMStack.getThreadStackTrace"

    const-string v2, "java.lang.Thread.getStackTrace"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/msdk/jk/jp;->b:Ljava/util/HashSet;

    return-void
.end method

.method public static b()D
    .locals 2

    .line 209
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->qf()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 64
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 69
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-static {v4}, Lcom/bytedance/msdk/jk/jp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 81
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 84
    const-string p0, ""

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static b([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_5

    .line 30
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    sget-object v4, Lcom/bytedance/msdk/jk/jp;->b:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 44
    const-string v5, "android.app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 53
    const-string p0, ""

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 197
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    cmpl-double p0, v2, p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/bytedance/msdk/c/dj;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/msdk/c/dj;->wn()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/jp;->c()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/bytedance/msdk/core/ou/n;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ou/n;->o()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/jk/jp;->c()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 101
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method private static b(Ljava/util/List;[Ljava/lang/StackTraceElement;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    move v1, v0

    .line 142
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 143
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 144
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 146
    :try_start_0
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 119
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->tl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 124
    invoke-static {v3, p0}, Lcom/bytedance/msdk/jk/jp;->b(Ljava/util/List;[Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c()Z
    .locals 2

    .line 181
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->tl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->qf()D

    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/jp;->b(D)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
