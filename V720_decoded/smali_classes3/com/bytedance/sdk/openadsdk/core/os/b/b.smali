.class public Lcom/bytedance/sdk/openadsdk/core/os/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/os/c;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/os/b/b;

.field private static final c:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/os/b/b$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->c:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 6

    const/16 v0, 0x400

    .line 205
    new-array v0, v0, [B

    .line 207
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 209
    aget-byte v2, v0, v1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    if-nez v1, :cond_4

    :cond_0
    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_4

    sub-int v3, v2, v1

    .line 214
    aget-byte v4, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    .line 219
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b([BI)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 225
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private static b([BI)I
    .locals 3

    .line 231
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 232
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 235
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 86
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 87
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 88
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 90
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method private b(I)V
    .locals 2

    .line 468
    const-string v0, "device_level"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->x(I)V

    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .locals 4

    .line 412
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xbb8

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xfa0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1770

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 2

    .line 184
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 186
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 188
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->g(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    .line 184
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 189
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/os/b/b;
    .locals 2

    .line 54
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/b/b;

    if-nez v0, :cond_1

    .line 55
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/os/b/b;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/b/b;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/os/b/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/b/b;

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/os/b/b;

    return-object v0
.end method

.method public static g()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    .line 115
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->im()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x80

    .line 120
    new-array v6, v4, [B

    .line 121
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move v5, v0

    .line 126
    :goto_1
    aget-byte v8, v6, v5

    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    move-result v8

    if-eqz v8, :cond_0

    if-ge v5, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 129
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v4, v3, :cond_1

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    .line 137
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 138
    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v1, :cond_5

    .line 142
    new-instance v0, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :try_start_3
    const-string v2, "cpu MHz"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(Ljava/lang/String;Ljava/io/FileInputStream;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    mul-int/lit16 v2, v2, 0x3e8

    if-le v2, v3, :cond_4

    move v3, v2

    .line 148
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 149
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :goto_3
    move v1, v3

    :catch_1
    return v1
.end method

.method private static g(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 197
    const-string v0, "0-[\\d]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static im()I
    .locals 3

    const/4 v0, -0x1

    .line 168
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 170
    const-string v1, "/sys/devices/system/cpu/present"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->c(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-ne v1, v0, :cond_1

    .line 173
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->c:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, v1

    :catch_0
    :goto_0
    return v0
.end method

.method private jk()V
    .locals 7

    .line 313
    const-string v0, "score"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->c()Lcom/bytedance/sdk/component/rl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/b;->g()Lcom/bytedance/sdk/component/rl/c/g;

    move-result-object v1

    .line 314
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 315
    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v3, "device_model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v3, "/api/ad/union/sdk/device_score"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->jk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "is_bidding"

    const-string v5, "1"

    .line 318
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "extra"

    .line 319
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/rl/c/g;->b(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/c/g;->b()Lcom/bytedance/sdk/component/rl/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/c;->jk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rl/c;->im()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc8

    .line 327
    const-string v4, "bytebench_value"

    if-ne v1, v3, :cond_0

    .line 328
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 329
    const-string v3, "bytebench_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 332
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->dj(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 335
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 340
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 342
    :try_start_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->dj(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 345
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static n()I
    .locals 2

    .line 436
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->g()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x640

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9c4

    if-gt v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method private rl()I
    .locals 5

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->c(Landroid/content/Context;)I

    move-result v0

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->n()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_2

    if-lt v1, v3, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    if-le v0, v2, :cond_3

    if-le v1, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v2, -0x3e8

    .line 371
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ram level is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cpu level is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " level is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceRateStrategy"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v3, "ram_level"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v3, "cpu_level"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "update_time"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 377
    :try_start_0
    const-string v4, "ram"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    const-string v0, "cpu"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    const-string v0, "level"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 383
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->im(Lorg/json/JSONObject;)V

    .line 384
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(I)V

    return v2
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 454
    const-string v0, "DeviceRate"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 459
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/of/g/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/of/g/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bi()Z
    .locals 5

    .line 389
    const-string v0, "update_time"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 393
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide v0, 0x39ef8b000L

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public dj()V
    .locals 1

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->cw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->rl()I

    .line 306
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->rh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->of()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->jk()V

    :cond_1
    return-void
.end method

.method public of()Z
    .locals 5

    .line 398
    const-string v0, "bytebench_update_time"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/os/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 402
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide v0, 0x39ef8b000L

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
