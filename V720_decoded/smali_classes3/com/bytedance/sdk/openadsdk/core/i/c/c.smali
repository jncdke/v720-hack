.class public Lcom/bytedance/sdk/openadsdk/core/i/c/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static g:Ljava/util/Map;
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
    .locals 5

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->g:Ljava/util/Map;

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->c:Ljava/lang/String;

    .line 78
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->g:Ljava/util/Map;

    const-string v1, "arm64-v8a"

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->g:Ljava/util/Map;

    const-string v1, "armeabi-v7a"

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->g:Ljava/util/Map;

    const-string v1, "armeabi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->g:Ljava/util/Map;

    const-string v1, "x86_64"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->g:Ljava/util/Map;

    const-string v1, "x86"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->g:Ljava/util/Map;

    const-string v1, "mips64"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->g:Ljava/util/Map;

    const-string v1, "mips"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 202
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 205
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    .line 240
    const-string v0, "primaryCpuAbi"

    const-string v1, "NativeLibHelper"

    .line 0
    const-string v2, "NativeLibHelper inferHostAbiAuto2, sHostAbi="

    const-string v3, "NativeLibHelper inferHostAbiAuto1, sHostAbi="

    const-string v4, ""

    const-string v5, "NativeLibHelper inferHostAbiAuto, processMode="

    const-string v6, "NativeLibHelper inferHostAbiAuto, processMode exception default="

    const-string v7, "NativeLibHelper inferHostAbiAuto, primaryCpuAbi="

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/c/g;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 242
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 246
    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/i/c/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 247
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {p0, v0, v8}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/c/g;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 258
    :try_start_1
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    move v7, v0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 261
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_1
    const-string v0, "NativeLibHelper inferHostAbiAuto, processMode default=0"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_1
    const-string v0, "processMode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    .line 271
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->g:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 276
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v8

    :catch_1
    move-exception v0

    .line 281
    const-string v2, "NativeLibHelper inferHostAbiAuto failed!"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    const-string v0, "autoError"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/zip/ZipFile;)Ljava/util/Map;
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

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 99
    const-string v2, "^lib/[^/]+/lib[^/]+.so$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 102
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 108
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 109
    array-length v5, v4

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    .line 110
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->g:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 112
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_3
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

    const-string v1, "NativeLibHelper"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 391
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 393
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 229
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 296
    const-string v0, "NativeLibHelper"

    .line 0
    const-string v1, "NativeLibHelper inferHostAbiManual, host source apk .so is empty, use supportedABIs[0]="

    const/4 v2, 0x0

    .line 296
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 298
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 299
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 301
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    move-result-object v3

    .line 303
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 307
    :catch_0
    :try_start_2
    const-string v3, "NativeLibHelper inferHostAbiManual, close sourceApkZipFile error!"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/c/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_1

    .line 314
    :cond_0
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 317
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v3, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v1, "supportedABI0"

    aget-object v4, v3, v2

    invoke-static {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    aget-object p0, v3, v2

    return-object p0

    .line 323
    :cond_1
    array-length v1, v3

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_3

    aget-object v6, v3, v4

    .line 324
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeLibHelper inferHostAbiManual, match cpuAbi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "matchCpuAbi"

    invoke-static {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 331
    const-string v3, "NativeLibHelper inferHostAbiManual failed!"

    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    const-string v0, "manualError"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "defaultABI0"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object p0, p0, v2

    return-object p0

    .line 339
    :cond_4
    const-string v0, "defaultABI"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/c/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object p0
.end method

.method private static g()Lorg/json/JSONObject;
    .locals 3

    .line 398
    const-string v0, "0"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 400
    :try_start_0
    const-string v2, "primaryCpuAbi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v2, "processMode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v2, "supportedABI0"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string v2, "matchCpuAbi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v2, "defaultABI0"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v2, "defaultABI"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v2, "autoError"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string v2, "manualError"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method
