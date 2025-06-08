.class public Lcom/bytedance/sdk/openadsdk/api/plugin/b;
.super Landroid/content/ContextWrapper;


# instance fields
.field private final b:Ljava/lang/Object;

.field private bi:Ljava/io/File;

.field private c:Ljava/io/File;

.field private dj:Ljava/io/File;

.field private g:Ljava/io/File;

.field private im:Ljava/io/File;

.field private jk:Ljava/io/File;

.field private of:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 315
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 322
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 323
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 325
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains a path separator"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "pangle_com.byted.pangle"

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public databaseList()[Ljava/lang/String;
    .locals 8

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 286
    invoke-super {p0}, Landroid/content/ContextWrapper;->databaseList()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 288
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->databaseList()[Ljava/lang/String;

    move-result-object v0

    .line 289
    array-length v1, v0

    new-array v2, v1, [Z

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 291
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_2

    .line 292
    aget-object v6, v0, v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 293
    aput-boolean v6, v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 296
    :cond_1
    aput-boolean v3, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 299
    :cond_2
    new-array v4, v5, [Ljava/lang/String;

    move v5, v3

    :goto_2
    if-ge v3, v1, :cond_4

    .line 302
    aget-boolean v6, v2, v3

    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 303
    aget-object v7, v0, v3

    aput-object v7, v4, v5

    move v5, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public deleteDatabase(Ljava/lang/String;)Z
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 270
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 1

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 232
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 234
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 4

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->bi:Ljava/io/File;

    if-nez v1, :cond_1

    .line 154
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->bi:Ljava/io/File;

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->bi:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCodeCacheDir()Ljava/io/File;
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->of:Ljava/io/File;

    if-nez v1, :cond_1

    .line 167
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getCodeCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->of:Ljava/io/File;

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->of:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDataDir()Ljava/io/File;
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0}, Landroid/content/ContextWrapper;->getDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->c:Ljava/io/File;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->c:Ljava/io/File;

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 279
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    if-nez p2, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 215
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->jk:Ljava/io/File;

    if-nez v1, :cond_1

    .line 180
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->jk:Ljava/io/File;

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->jk:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getExternalCacheDirs()[Ljava/io/File;
    .locals 6

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 191
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    .line 192
    array-length v1, v0

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    .line 193
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 194
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 5

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    .line 114
    array-length v0, p1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    .line 115
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 116
    new-instance v2, Ljava/io/File;

    aget-object v3, p1, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExternalMediaDirs()[Ljava/io/File;
    .locals 6

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    .line 205
    array-length v1, v0

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    .line 206
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 207
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->g:Ljava/io/File;

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->g:Ljava/io/File;

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->g:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNoBackupFilesDir()Ljava/io/File;
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    invoke-super {p0}, Landroid/content/ContextWrapper;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->im:Ljava/io/File;

    if-nez v1, :cond_1

    .line 94
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->im:Ljava/io/File;

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->im:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getObbDir()Ljava/io/File;
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0}, Landroid/content/ContextWrapper;->getObbDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->dj:Ljava/io/File;

    if-nez v1, :cond_1

    .line 128
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getObbDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->dj:Ljava/io/File;

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->dj:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getObbDirs()[Ljava/io/File;
    .locals 6

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    invoke-super {p0}, Landroid/content/ContextWrapper;->getObbDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getObbDirs()[Ljava/io/File;

    move-result-object v0

    .line 140
    array-length v1, v0

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    .line 141
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 142
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    if-nez p2, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    .line 223
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Calling moveDatabaseFrom in plugins is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p2, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 79
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object p2

    .line 76
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    if-nez p2, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Landroid/content/ContextWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    .line 241
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContextWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    if-nez p2, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContextWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    .line 250
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContextWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
