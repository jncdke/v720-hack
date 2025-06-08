.class public final Lcom/bytedance/b/c/dj/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/b/c/dj/g;->b:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/b/c/g;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 115
    :cond_0
    const-string v1, "launch_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    sget-object p1, Lcom/bytedance/b/c/g;->b:Lcom/bytedance/b/c/g;

    return-object p1

    .line 117
    :cond_1
    const-string v1, "anr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    sget-object p1, Lcom/bytedance/b/c/g;->im:Lcom/bytedance/b/c/g;

    return-object p1

    .line 119
    :cond_2
    const-string v1, "java_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    const-string p1, "is_dart"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 121
    sget-object p1, Lcom/bytedance/b/c/g;->of:Lcom/bytedance/b/c/g;

    return-object p1

    .line 122
    :cond_3
    const-string p1, "isJava"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 123
    sget-object p1, Lcom/bytedance/b/c/g;->c:Lcom/bytedance/b/c/g;

    return-object p1

    :cond_4
    return-object v0
.end method

.method private b()V
    .locals 6

    .line 57
    const-string v0, "history_time"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/b/c/dj/g;->b:Landroid/content/Context;

    const-string v2, "npth"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 58
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/bytedance/b/c/dj/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/b/c/jk/jk;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/b/c/jk/im;->b(Ljava/io/File;)Z

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_1
    new-instance p2, Lcom/bytedance/b/c/dj/g$1;

    invoke-direct {p2, p0}, Lcom/bytedance/b/c/dj/g$1;-><init>(Lcom/bytedance/b/c/dj/g;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c()V
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/bytedance/b/c/dj/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/b/c/jk/jk;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, ".npth"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/b/c/dj/g;->b(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 80
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/16 v2, 0x32

    if-ge v1, v2, :cond_3

    .line 81
    aget-object v2, v0, v1

    .line 85
    :try_start_0
    invoke-static {}, Lcom/bytedance/b/c/c/b;->b()Lcom/bytedance/b/c/c/b;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/b/c/c/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-static {v2}, Lcom/bytedance/b/c/jk/im;->b(Ljava/io/File;)Z

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/b/c/jk/im;->g(Ljava/lang/String;)Lcom/bytedance/b/c/g/g;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v3}, Lcom/bytedance/b/c/g/g;->c()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/b/c/g/g;->c()Lorg/json/JSONObject;

    move-result-object v4

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/bytedance/b/c/dj/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/b/c/g;

    .line 94
    invoke-virtual {v3}, Lcom/bytedance/b/c/g/g;->c()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "upload_scene"

    const-string v7, "launch_scan"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v3}, Lcom/bytedance/b/c/g/g;->b()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/b/c/g/g;->g()Z

    move-result v3

    .line 95
    invoke-static {v5, v4, v3}, Lcom/bytedance/b/c/of/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/b/c/of/bi;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/bytedance/b/c/of/bi;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    invoke-static {v2}, Lcom/bytedance/b/c/jk/im;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    invoke-static {}, Lcom/bytedance/b/c/c/b;->b()Lcom/bytedance/b/c/c/b;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/b/c/c/b/b;->b(Ljava/lang/String;)Lcom/bytedance/b/c/c/b/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/b/c/c/b;->b(Lcom/bytedance/b/c/c/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 106
    invoke-static {v2}, Lcom/bytedance/b/c/jk/n;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/b/c/dj/g;->b()V

    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/b/c/dj/g;->c()V

    :cond_0
    return-void
.end method
