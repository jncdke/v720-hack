.class public Lcom/bytedance/embedapplog/pl;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String; = ":push"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Lcom/bytedance/embedapplog/b;->ou()Lcom/bytedance/embedapplog/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/jk;->ka()Lcom/bytedance/embedapplog/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p0}, Lcom/bytedance/embedapplog/of;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "getprop "

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 205
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 206
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x400

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-static {v0}, Lcom/bytedance/embedapplog/pl;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 210
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    invoke-static {v1}, Lcom/bytedance/embedapplog/pl;->b(Ljava/io/Closeable;)V

    :goto_1
    return-object v2

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lcom/bytedance/embedapplog/pl;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    :try_start_0
    const-string p1, "ISO-8859-1"

    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 151
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-static {v1, p2}, Lcom/bytedance/embedapplog/pl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 137
    invoke-static {v1, p2}, Lcom/bytedance/embedapplog/pl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 138
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 139
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 219
    const-string v0, "oaid"

    if-eqz p0, :cond_0

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 222
    invoke-static {v1, p0}, Lcom/bytedance/embedapplog/pl;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 225
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lcom/bytedance/embedapplog/w;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 231
    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 175
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 177
    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 187
    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 165
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 167
    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 57
    invoke-static {}, Lcom/bytedance/embedapplog/b;->ou()Lcom/bytedance/embedapplog/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/jk;->yy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/pl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 114
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/bytedance/embedapplog/b;->ou()Lcom/bytedance/embedapplog/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/jk;->ka()Lcom/bytedance/embedapplog/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/bytedance/embedapplog/of;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 108
    invoke-static {p0}, Lcom/bytedance/embedapplog/pl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 109
    sget-object v0, Lcom/bytedance/embedapplog/pl;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/embedapplog/b;->ou()Lcom/bytedance/embedapplog/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/jk;->ka()Lcom/bytedance/embedapplog/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/bytedance/embedapplog/of;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static im()Z
    .locals 1

    .line 91
    invoke-static {}, Lcom/bytedance/embedapplog/b;->ou()Lcom/bytedance/embedapplog/jk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/jk;->ka()Lcom/bytedance/embedapplog/of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/bytedance/embedapplog/of;->im()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
