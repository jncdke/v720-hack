.class public final Lcom/bytedance/pangle/d/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    sput-object v0, Lcom/bytedance/pangle/d/b;->b:Ljava/util/Map;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/bytedance/pangle/d/b;->b:Ljava/util/Map;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "armeabi-v7a"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/bytedance/pangle/d/b;->b:Ljava/util/Map;

    const-string v3, "armeabi"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/bytedance/pangle/d/b;->b:Ljava/util/Map;

    const-string v3, "x86_64"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/bytedance/pangle/d/b;->b:Ljava/util/Map;

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/bytedance/pangle/d/b;->b:Ljava/util/Map;

    const-string v3, "mips64"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/bytedance/pangle/d/b;->b:Ljava/util/Map;

    const-string v1, "mips"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lcom/bytedance/pangle/d/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/bytedance/pangle/util/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bytedance/pangle/util/e<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;>;"
        }
    .end annotation

    .line 441
    const-string v0, "NativeLibHelper isPluginApkMatchHostAbi, close sourceApkZipFile error!"

    const-string v1, "Zeus/so_pangle"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 444
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 446
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 448
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    const-string v3, "NativeLibHelper isPluginApkMatchHostAbi [true] soEntries empty, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_1

    .line 452
    :cond_0
    sget-object v3, Lcom/bytedance/pangle/d/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    const-string v5, "], "

    const-string v6, "NativeLibHelper isPluginApkMatchHostAbi ["

    if-eqz v3, :cond_1

    .line 454
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p0, v3

    .line 459
    :goto_1
    new-instance v3, Lcom/bytedance/pangle/util/e;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lcom/bytedance/pangle/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 468
    :catch_0
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v3

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 461
    :goto_3
    :try_start_4
    const-string v4, "NativeLibHelper isPluginApkMatchHostAbi, get sourceApk ZipFile failed!"

    invoke-static {v1, v4, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    new-instance p0, Lcom/bytedance/pangle/util/e;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v4, v2}, Lcom/bytedance/pangle/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2

    .line 466
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 468
    :catch_3
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-object p0

    :goto_5
    if-eqz v3, :cond_3

    .line 466
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    .line 468
    :catch_4
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_3
    :goto_6
    throw p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 292
    sget-object v0, Lcom/bytedance/pangle/d/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 295
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/d/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 330
    const-string v0, "primaryCpuAbi"

    const-string v1, "Zeus/so_pangle"

    invoke-static {}, Lcom/bytedance/pangle/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 336
    invoke-static {v2, v0}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 337
    const-string v3, "NativeLibHelper inferHostAbiAuto, primaryCpuAbi="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {p0, v0, v2}, Lcom/bytedance/pangle/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_2

    .line 348
    :try_start_1
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 349
    :goto_0
    :try_start_2
    const-string v3, "NativeLibHelper inferHostAbiAuto, processMode="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 351
    :catch_1
    :try_start_3
    const-string v3, "NativeLibHelper inferHostAbiAuto, processMode exception default="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_1
    const-string v3, "processMode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/bytedance/pangle/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 361
    sget-object v3, Lcom/bytedance/pangle/d/b;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 362
    const-string v0, "NativeLibHelper inferHostAbiAuto2, sHostAbi="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 366
    :cond_1
    const-string v0, "NativeLibHelper inferHostAbiAuto1, sHostAbi="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    .line 371
    const-string v2, "NativeLibHelper inferHostAbiAuto failed!"

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    const-string v0, "autoError"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lcom/bytedance/pangle/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/zip/ZipFile;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 160
    const-string v2, "^lib/[^/]+/lib[^/]+.so$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 163
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lib/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 168
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 170
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 171
    array-length v5, v4

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    .line 172
    sget-object v5, Lcom/bytedance/pangle/d/b;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 173
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 174
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeLibHelper getAllSoZipEntries, zipFile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", soEntries="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Zeus/so_pangle"

    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 1126
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v2

    .line 1127
    iget-object v3, v2, Lcom/bytedance/pangle/plugin/Plugin;->mSharedHostSos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "Zeus/install_pangle"

    if-eqz v3, :cond_2

    .line 1130
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/bytedance/pangle/plugin/Plugin;->mSharedHostSos:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1131
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 1132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1135
    sget-object v7, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1136
    iget-object v2, v2, Lcom/bytedance/pangle/plugin/Plugin;->mSharedHostSos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1137
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v6, v9

    .line 1138
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1141
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/bytedance/pangle/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "NativeLibHelper copySoFromHost, hostSoPath="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Ljava/util/zip/ZipFile;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_3

    .line 95
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object/from16 v3, p3

    .line 99
    :goto_1
    sget-object v6, Lcom/bytedance/pangle/d/b;->a:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v6

    .line 100
    const-string v7, "Zeus/so_pangle"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "NativeLibHelper copyNativeLib pre-verify-matchHostAbi["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "], pkg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    if-eqz v3, :cond_6

    .line 1192
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    .line 1196
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1197
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1198
    sget-object v7, Lcom/bytedance/pangle/d/b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "arm64-v8a"

    const-string v11, "mips"

    const-string v12, "x86"

    const-string v13, "x86_64"

    const-string v14, "mips64"

    const-string v15, "armeabi-v7a"

    const-string v5, "armeabi"

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    :try_start_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_2
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_3
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x4

    goto :goto_3

    :sswitch_4
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x2

    goto :goto_3

    :sswitch_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, -0x1

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    .line 1226
    :pswitch_0
    invoke-static {v3, v11, v1, v6}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_4

    .line 1222
    :pswitch_1
    invoke-static {v3, v14, v1, v6}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_4

    .line 1218
    :pswitch_2
    invoke-static {v3, v12, v1, v6}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_4

    .line 1214
    :pswitch_3
    invoke-static {v3, v13, v1, v6}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_4

    .line 1209
    :pswitch_4
    invoke-static {v3, v5, v1, v6}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 1210
    invoke-static {v3, v15, v1, v6}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_4

    .line 1204
    :pswitch_5
    invoke-static {v3, v15, v1, v6}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 1205
    invoke-static {v3, v5, v1, v6}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_4

    .line 1200
    :pswitch_6
    invoke-static {v3, v10, v1, v6}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    :cond_6
    :goto_4
    if-eqz v1, :cond_9

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    .line 109
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->mkdirs()Z

    .line 113
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 114
    invoke-static {v2, v3, v0}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    goto :goto_5

    .line 105
    :cond_9
    :goto_6
    const-string v0, "NativeLibHelper copyNativeLib, supportedSoEntries empty, pkg="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 122
    :cond_b
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x40038063 -> :sswitch_6
        -0x300b59d9 -> :sswitch_5
        -0x2c0bb1c1 -> :sswitch_4
        0x1c976 -> :sswitch_3
        0x33249f -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 234
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 239
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 6

    .line 256
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 257
    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 260
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v0, p2

    .line 268
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 269
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 274
    :cond_2
    :try_start_0
    const-string v3, "Zeus/install_pangle"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NativeLibHelper copySoZipEntry, soZipEntry="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", targetSoFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v4}, Lcom/bytedance/pangle/util/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    if-ge p2, v4, :cond_3

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 279
    :cond_3
    throw v3
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 531
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 533
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 478
    const-string v0, "armeabi"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "armeabi-v7a"

    if-nez v1, :cond_1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 479
    :cond_1
    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b()I
    .locals 2

    .line 304
    invoke-static {}, Lcom/bytedance/pangle/d/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 305
    sget-object v1, Lcom/bytedance/pangle/d/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 386
    const-string v0, "Zeus/so_pangle"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 387
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 388
    new-instance v3, Ljava/util/zip/ZipFile;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 390
    invoke-static {v3}, Lcom/bytedance/pangle/d/b;->a(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    move-result-object v2

    .line 392
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 396
    :catch_0
    :try_start_2
    const-string v2, "NativeLibHelper inferHostAbiManual, close sourceApkZipFile error!"

    invoke-static {v0, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/util/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_1

    .line 403
    :cond_0
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 406
    :goto_1
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NativeLibHelper inferHostAbiManual, host source apk .so is empty, use supportedABIs[0]="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v3, "supportedABI0"

    aget-object v4, v2, v1

    invoke-static {p0, v3, v4}, Lcom/bytedance/pangle/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    aget-object p0, v2, v1

    return-object p0

    .line 412
    :cond_1
    array-length v3, v2

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 413
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 414
    const-string v2, "NativeLibHelper inferHostAbiManual, match cpuAbi="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v2, "matchCpuAbi"

    invoke-static {p0, v2, v6}, Lcom/bytedance/pangle/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 420
    const-string v3, "NativeLibHelper inferHostAbiManual failed!"

    invoke-static {v0, v3, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    const-string v0, "manualError"

    const-string v2, "1"

    invoke-static {p0, v0, v2}, Lcom/bytedance/pangle/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_3
    invoke-static {}, Lcom/bytedance/pangle/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-string v2, "defaultABI0"

    invoke-static {p0, v2, v0}, Lcom/bytedance/pangle/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0

    .line 428
    :cond_4
    const-string v0, "defaultABI"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bytedance/pangle/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 7

    .line 489
    const-string v0, "NativeLibHelper hasNativeLib, close sourceApkZipFile error!"

    const-string v1, "Zeus/so_pangle"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 491
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 492
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 493
    const-string v3, "^lib/[^/]+/lib[^/]+.so$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 494
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 495
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 496
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    .line 500
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    .line 510
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 510
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 512
    :catch_1
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 505
    :goto_2
    :try_start_4
    const-string v4, "NativeLibHelper hasNativeLib, get sourceApk ZipFile failed!"

    invoke-static {v1, v4, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2

    .line 510
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 512
    :catch_4
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return v2

    :goto_4
    if-eqz v3, :cond_3

    .line 510
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 512
    :catch_5
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_3
    :goto_5
    throw p0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 314
    invoke-static {}, Lcom/bytedance/pangle/d/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/bytedance/pangle/d/b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 319
    invoke-static {v0}, Lcom/bytedance/pangle/d/b;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static d()Lorg/json/JSONObject;
    .locals 3

    .line 538
    const-string v0, "0"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 540
    :try_start_0
    const-string v2, "primaryCpuAbi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v2, "processMode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v2, "supportedABI0"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-string v2, "matchCpuAbi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v2, "defaultABI0"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    const-string v2, "defaultABI"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    const-string v2, "autoError"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string v2, "manualError"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method
