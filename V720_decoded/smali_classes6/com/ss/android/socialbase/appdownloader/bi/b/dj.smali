.class public Lcom/ss/android/socialbase/appdownloader/bi/b/dj;
.super Ljava/lang/Object;


# direct methods
.method public static b(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .locals 2

    const/high16 v0, 0x10000000

    .line 198
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rl/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 202
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->b(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 205
    const-string v1, "getPackageInfo::unzip_getpackagearchiveinfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->c(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->c(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 13

    const/4 v0, 0x0

    .line 46
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/16 v2, 0x18

    const-string v3, "AndroidManifest.xml"

    if-lt v1, v2, :cond_3

    .line 47
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 48
    :try_start_2
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    .line 52
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 60
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v4, :cond_1

    .line 62
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, p0

    goto :goto_3

    :cond_2
    move-object v4, v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v0

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_7

    .line 75
    :cond_3
    :try_start_6
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 76
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    move-object v2, v0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 78
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 79
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object v4, v1

    move-object v5, v2

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object p0, v0

    move-object v4, v1

    move-object v5, v2

    move-object v1, p0

    :goto_2
    move-object v2, v1

    :goto_3
    if-eqz v5, :cond_12

    .line 93
    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 97
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/bi/b/b;

    invoke-direct {v3}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 98
    :try_start_9
    invoke-virtual {v3, p0}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;->b(Ljava/io/InputStream;)V

    .line 100
    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;->c()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 113
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;->dj()I

    move-result v5

    const/4 v6, 0x0

    move-object v7, v0

    move v8, v6

    move-object v6, v7

    :goto_4
    if-eq v8, v5, :cond_b

    .line 115
    const-string v9, "versionName"

    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 117
    invoke-static {v3, v8}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->b(Lcom/ss/android/socialbase/appdownloader/bi/b/b;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 119
    :cond_8
    const-string v9, "versionCode"

    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 121
    invoke-static {v3, v8}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->b(Lcom/ss/android/socialbase/appdownloader/bi/b/b;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 123
    :cond_9
    const-string v9, "package"

    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 125
    invoke-static {v3, v8}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->b(Lcom/ss/android/socialbase/appdownloader/bi/b/b;I)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    const-wide/16 v8, -0x1

    .line 131
    :try_start_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_a
    .catch Lcom/ss/android/socialbase/appdownloader/bi/b/g; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catch_0
    move-wide v10, v8

    :goto_6
    cmp-long v5, v10, v8

    if-eqz v5, :cond_10

    .line 139
    :try_start_b
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 140
    iput-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    long-to-int v5, v10

    .line 141
    iput v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 142
    iput-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v1, :cond_c

    .line 146
    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 159
    :catchall_2
    :cond_c
    :try_start_d
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    if-eqz p0, :cond_d

    .line 167
    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    :cond_d
    if-eqz v4, :cond_e

    .line 175
    :try_start_f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_e
    if-eqz v2, :cond_f

    .line 183
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :cond_f
    return-object v0

    .line 136
    :cond_10
    :try_start_11
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/bi/b/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "versionCode\u83b7\u53d6\u5931\u8d25: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/appdownloader/bi/b/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_11
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/bi/b/g;

    const-string v1, "\u5df2\u8fbe\u5230END_DOCUMENT"

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/bi/b/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object v0, v3

    goto :goto_7

    .line 94
    :cond_12
    :try_start_12
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/bi/b/g;

    const-string v3, "\u6ca1\u6709\u627e\u5230AndroidManifest.xml entry"

    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/appdownloader/bi/b/g;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    goto :goto_7

    :catchall_9
    move-exception p0

    move-object v2, v0

    move-object v4, v1

    move-object v1, v2

    goto :goto_7

    :catchall_a
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    .line 155
    :goto_7
    :try_start_13
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/bi/b/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "throwable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/ss/android/socialbase/appdownloader/bi/b/g;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception p0

    if-eqz v0, :cond_13

    .line 159
    :try_start_14
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    :cond_13
    if-eqz v1, :cond_14

    .line 167
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_14
    if-eqz v4, :cond_15

    .line 175
    :try_start_16
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    :cond_15
    if-eqz v2, :cond_16

    .line 183
    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 186
    :catchall_f
    :cond_16
    throw p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    ushr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 250
    const-string p0, "android:"

    return-object p0

    .line 253
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 277
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 278
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 279
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 281
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 283
    const-string p1, "getPackageInfo::fail_load_label"

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/ss/android/socialbase/appdownloader/bi/b/b;I)Ljava/lang/String;
    .locals 4

    .line 257
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;->c(I)I

    move-result v0

    .line 258
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;->g(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/bi/b/b;->im(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 265
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p1

    aput-object v1, v2, p0

    const-string p0, "?%s%08X"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_2

    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 272
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p1

    aput-object v0, v2, p0

    const-string p0, "<0x%X, type 0x%02X>"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 233
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->of()Lcom/ss/android/socialbase/downloader/im/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 240
    :try_start_0
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 245
    invoke-interface {v0, p0, v1, p1, p1}, Lcom/ss/android/socialbase/downloader/im/c;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 219
    const-string v1, "unzip_getpackagearchiveinfo"

    if-nez p0, :cond_0

    .line 220
    const-string p0, "packageManager == null"

    invoke-static {v1, p0}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 225
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pm.getPackageArchiveInfo failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/socialbase/appdownloader/bi/b/dj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
