.class public final Lcom/bytedance/b/c/jk/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/b/c/jk/d$b;
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 78
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/b/c/jk/d;->g(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-static {p0, v1}, Lcom/bytedance/b/c/jk/d;->b(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 87
    :catch_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw p0
.end method

.method public static b([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 38
    invoke-static {v3, v0}, Lcom/bytedance/b/c/jk/d;->b(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 51
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "  at "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14

    .line 102
    const-string v0, ")"

    const-string v1, "("

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    .line 103
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-nez v3, :cond_0

    return-object v2

    .line 107
    :cond_0
    const-string v5, "thread_all_count"

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 109
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 110
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-static {v9}, Lcom/bytedance/b/c/jk/d;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 114
    invoke-virtual {v9, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    const-string v9, "thread_name"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    if-eqz v6, :cond_4

    .line 123
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 124
    array-length v9, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v6, v10

    .line 125
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v12

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 129
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 131
    :cond_3
    const-string v6, "thread_stack"

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 136
    :cond_4
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 139
    :cond_5
    const-string p0, "thread_stacks"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    return-object v2
.end method

.method private static b(Ljava/lang/Throwable;Lcom/bytedance/b/c/jk/d$b;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/bytedance/b/c/jk/d$b;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\t[CIRCULAR REFERENCE:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/b/c/jk/d$b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 256
    :cond_0
    invoke-interface {p5, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 259
    array-length v0, v6

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 260
    array-length v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_1

    if-ltz v1, :cond_1

    .line 263
    aget-object v4, v6, v3

    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v3

    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/b/c/jk/d$b;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    move p3, p2

    :goto_1
    if-gt p3, v3, :cond_2

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tat "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v6, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/b/c/jk/d$b;->b(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 274
    :cond_2
    array-length p3, v6

    if-ge v0, p3, :cond_3

    .line 275
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\t... skip "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v6

    sub-int/2addr v1, v0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/b/c/jk/d$b;->b(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 278
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t... "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/b/c/jk/d$b;->b(Ljava/lang/Object;)V

    .line 283
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p3

    array-length v7, p3

    :goto_2
    if-ge p2, v7, :cond_5

    aget-object v0, p3, p2

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "Suppressed: "

    move-object v1, p1

    move-object v2, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/b/c/jk/d;->b(Ljava/lang/Throwable;Lcom/bytedance/b/c/jk/d$b;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 289
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 291
    const-string v3, "Caused by: "

    move-object v1, p1

    move-object v2, v6

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/b/c/jk/d;->b(Ljava/lang/Throwable;Lcom/bytedance/b/c/jk/d$b;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static b(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 12

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 211
    :cond_0
    new-instance v6, Lcom/bytedance/b/c/jk/d$b;

    invoke-direct {v6, p1}, Lcom/bytedance/b/c/jk/d$b;-><init>(Ljava/io/PrintWriter;)V

    .line 214
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 215
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 216
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v6}, Lcom/bytedance/b/c/jk/d$b;->b()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 220
    :try_start_0
    invoke-virtual {v6, p0}, Lcom/bytedance/b/c/jk/d$b;->b(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 223
    array-length v0, v8

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, v8, v2

    const/16 v5, 0x100

    if-le v3, v5, :cond_1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t... skip "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v8

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lines"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/b/c/jk/d$b;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 228
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\tat "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/b/c/jk/d$b;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 234
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v9

    array-length v10, v9

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_3

    aget-object v0, v9, v11

    .line 235
    const-string v3, "Suppressed: "

    const-string v4, "\t"

    move-object v1, v6

    move-object v2, v8

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/b/c/jk/d;->b(Ljava/lang/Throwable;Lcom/bytedance/b/c/jk/d$b;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 242
    const-string v3, "Caused by: "

    const-string v4, ""

    move-object v1, v6

    move-object v2, v8

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/b/c/jk/d;->b(Ljava/lang/Throwable;Lcom/bytedance/b/c/jk/d$b;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 244
    :cond_4
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    .line 148
    invoke-static {}, Lcom/bytedance/b/c/jk/dj;->b()Ljava/util/Set;

    move-result-object v0

    .line 149
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 176
    :try_start_0
    instance-of v2, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    return v0
.end method

.method private static g(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 306
    instance-of v2, p0, Ljava/lang/StackOverflowError;

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    return v0

    .line 312
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
