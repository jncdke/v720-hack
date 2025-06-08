.class public final Lcom/bytedance/sdk/openadsdk/api/plugin/c;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 48
    new-instance v0, Ljava/io/File;

    const-string v1, "pangle_com.byted.pangle"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "pangle_com.byted.pangle"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    if-nez p2, :cond_0

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string p1, "pangle_com.byted.pangle"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle_com.byted.pangle_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    if-nez p2, :cond_0

    .line 146
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "pangle_com.byted.pangle"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "pangle_com.byted.pangle"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static im(Landroid/content/Context;)Z
    .locals 2

    .line 201
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "/pangle_p/com.byted.pangle"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 205
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/c$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c$1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 211
    array-length p0, p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
