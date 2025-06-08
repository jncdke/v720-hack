.class public Lcom/bytedance/pangle/f;
.super Landroid/view/ContextThemeWrapper;


# instance fields
.field private mCacheDir:Ljava/io/File;

.field private mCodeCacheDir:Ljava/io/File;

.field private mDataDir:Ljava/io/File;

.field private mExternalCacheDir:Ljava/io/File;

.field private mFilesDir:Ljava/io/File;

.field private mNoBackupFilesDir:Ljava/io/File;

.field private mObbDir:Ljava/io/File;

.field private final mSync:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/view/ContextThemeWrapper;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/f;->mSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/f;->mSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pangle/f;->mSync:Ljava/lang/Object;

    return-void
.end method

.method private static ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method private static makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 367
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 368
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 370
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

.method private makeSubName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

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
.method public databaseList()[Ljava/lang/String;
    .locals 8

    .line 330
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->databaseList()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->databaseList()[Ljava/lang/String;

    move-result-object v0

    .line 334
    array-length v1, v0

    new-array v2, v1, [Z

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 336
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_2

    .line 337
    aget-object v6, v0, v4

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 338
    aput-boolean v6, v2, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 341
    :cond_1
    aput-boolean v3, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 344
    :cond_2
    new-array v4, v5, [Ljava/lang/String;

    move v5, v3

    :goto_2
    if-ge v3, v1, :cond_4

    .line 347
    aget-boolean v6, v2, v3

    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 348
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

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 315
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f;->makeSubName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/pangle/f;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 279
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f;->makeSubName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 4

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/f;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mCacheDir:Ljava/io/File;

    if-nez v1, :cond_1

    .line 199
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/pangle/f;->mCacheDir:Ljava/io/File;

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mCacheDir:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 202
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCodeCacheDir()Ljava/io/File;
    .locals 4

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/f;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mCodeCacheDir:Ljava/io/File;

    if-nez v1, :cond_1

    .line 212
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getCodeCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/pangle/f;->mCodeCacheDir:Ljava/io/File;

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mCodeCacheDir:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDataDir()Ljava/io/File;
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/f;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mDataDir:Ljava/io/File;

    if-nez v1, :cond_1

    .line 77
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getHostDataDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/pangle/f;->mDataDir:Ljava/io/File;

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mDataDir:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 324
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f;->makeSubName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    if-nez p2, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 260
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 4

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/f;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mExternalCacheDir:Ljava/io/File;

    if-nez v1, :cond_1

    .line 225
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/pangle/f;->mExternalCacheDir:Ljava/io/File;

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mExternalCacheDir:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getExternalCacheDirs()[Ljava/io/File;
    .locals 6

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 234
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    .line 237
    array-length v1, v0

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    .line 238
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 239
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 5

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 158
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    .line 159
    array-length v0, p1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    .line 160
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 161
    new-instance v2, Ljava/io/File;

    aget-object v3, p1, v1

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getExternalMediaDirs()[Ljava/io/File;
    .locals 6

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    .line 250
    array-length v1, v0

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    .line 251
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 252
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/f;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mFilesDir:Ljava/io/File;

    if-nez v1, :cond_1

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/pangle/f;->mFilesDir:Ljava/io/File;

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mFilesDir:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHostDataDir()Ljava/io/File;
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getNoBackupFilesDir()Ljava/io/File;
    .locals 4

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/f;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mNoBackupFilesDir:Ljava/io/File;

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/pangle/f;->mNoBackupFilesDir:Ljava/io/File;

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mNoBackupFilesDir:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getObbDir()Ljava/io/File;
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getObbDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/f;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mObbDir:Ljava/io/File;

    if-nez v1, :cond_1

    .line 173
    new-instance v1, Ljava/io/File;

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getObbDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/pangle/f;->mObbDir:Ljava/io/File;

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/bytedance/pangle/f;->mObbDir:Ljava/io/File;

    invoke-static {v1}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getObbDirs()[Ljava/io/File;
    .locals 6

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getObbDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getObbDirs()[Ljava/io/File;

    move-result-object v0

    .line 185
    array-length v1, v0

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    .line 186
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 187
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/pangle/f;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected getPluginDirName()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPluginPkg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    if-nez p2, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f;->makeSubName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    .line 268
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 306
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Calling moveDatabaseFrom in plugins is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/pangle/f;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 115
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1

    if-nez p2, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/pangle/f;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 124
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object p2

    .line 121
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    if-nez p2, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f;->makeSubName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    .line 286
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    if-nez p2, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/pangle/f;->getPluginDirName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/f;->makeSubName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ContextThemeWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    .line 295
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ContextThemeWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
