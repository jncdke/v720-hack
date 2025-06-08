.class public Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;
.super Ljava/lang/Object;


# static fields
.field public static final SP_NAME:Ljava/lang/String; = "softdec"

.field public static volatile a:Z = false

.field public static volatile acs:D = -1.0

.field public static volatile act:J = 0x0L

.field private static b:Landroid/content/SharedPreferences; = null

.field private static volatile c:I = 0x0

.field public static volatile f:Z = false

.field public static volatile h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 8
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->bi()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/apk/base-1.apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    const-string v0, "classes.dex"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v4, "assets/pangle_vp_config.db"

    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    new-array v4, v4, [B

    .line 79
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 80
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 90
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 97
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 104
    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v0, v1

    goto :goto_7

    :catch_4
    move-exception v3

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v0, v1

    move-object v2, v0

    goto :goto_7

    :catch_5
    move-exception v3

    move-object v0, v1

    move-object v2, v0

    .line 85
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_3

    .line 90
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :catch_6
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 97
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_4

    :catch_7
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 104
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    const/16 v3, 0xb

    :goto_6
    return v3

    :catchall_3
    move-exception v3

    :goto_7
    if-eqz v1, :cond_6

    .line 90
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_8

    :catch_9
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    .line 97
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 104
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_a

    :catch_b
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    :cond_8
    :goto_a
    throw v3
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 459
    const-string v0, "unknown"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(J)J
    .locals 2

    .line 417
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static native b(I[Ljava/lang/Object;)Ljava/lang/String;
    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    const/16 v0, 0x2000

    .line 119
    :try_start_0
    new-array v0, v0, [B

    .line 120
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 122
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 123
    invoke-virtual {v1, v0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    array-length v1, p0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 131
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 143
    const-string p0, ""

    return-object p0

    :catch_1
    move-exception p0

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UnsupportedEncodingException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NoSuchAlgorithmException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(JJ)Z
    .locals 4

    sub-long v0, p2, p0

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/32 v2, -0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 413
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b(J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static native bc(I[B)[B
.end method

.method public static declared-synchronized cn(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    const-class v0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;

    monitor-enter v0

    .line 451
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/rl;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 452
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 454
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static cs(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 169
    const-string v0, "softdec"

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sofchara"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static dgb()Ljava/lang/String;
    .locals 9
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v2, "ro.product.board"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "ro.product.model"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "ro.build.version.release"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "ro.product.manufacturer"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v2, "ro.build.display.id"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    sget-wide v1, Landroid/os/Build;->TIME:J

    .line 478
    const-string v3, "ro.build.date.utc"

    const-string v4, "-1"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x3e8

    cmp-long v5, v1, v5

    if-eqz v5, :cond_4

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    goto :goto_3

    .line 482
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v5, v6, :cond_2

    .line 483
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 485
    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    .line 488
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 480
    :cond_4
    :goto_3
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dn()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 258
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 260
    :catchall_0
    const-string v0, "-1"

    return-object v0
.end method

.method public static fi()J
    .locals 4
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 267
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 269
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static fr()J
    .locals 6
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 279
    const-string v0, "softdec"

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 281
    const-string v3, "frt"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    move-wide v1, v4

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static gc()Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 178
    const-string v0, "softdec"

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 180
    const-string v2, "sofchara"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v3, "t"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static gdh()Lorg/json/JSONObject;
    .locals 14
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 327
    const-string v0, "reported_devicehardware_2"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "softdec"

    invoke-static {v3}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x0

    .line 332
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v2

    .line 336
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v2

    .line 339
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 341
    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v2

    .line 345
    :cond_3
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v6

    const-string v7, "sensor"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v8, -0x1

    .line 348
    invoke-virtual {v6, v8}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 350
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Sensor;

    if-eqz v8, :cond_4

    .line 352
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v9

    .line 353
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v10

    .line 354
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    move-result v8

    .line 355
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    const-string v12, "%s###%s###%d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v4

    aput-object v10, v13, v7

    const/4 v9, 0x2

    aput-object v8, v13, v9

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 360
    :cond_5
    const-string v4, "gsm.version.baseband"

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 361
    const-string v6, "ro.build.fingerprint"

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 362
    const-string v8, "os.version"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 363
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 364
    const-string v10, "sensors"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v5, "radio"

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v4, "fp"

    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v4, "kernel"

    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v4, "rom_version"

    const-string v5, "ro.build.display.id"

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v4, "build_id"

    const-string v5, "ro.build.id"

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v4, "incremental"

    const-string v5, "ro.build.version.incremental"

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v4, "compiling_time"

    const-string v5, "ro.build.date.utc"

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    return-object v2
.end method

.method public static getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .line 421
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    .line 423
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 432
    invoke-static {v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 433
    invoke-static {v1, v0, p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    const-string v0, "HARLOG"

    const-string v2, "Failed to move shared preferences."

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v1, 0x0

    .line 440
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 445
    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static declared-synchronized h(Ljava/lang/String;Z)I
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    const-class v0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;

    monitor-enter v0

    .line 231
    :try_start_0
    const-string v1, "softdec"

    invoke-static {v1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 232
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz p1, :cond_0

    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit v0

    return v2

    .line 237
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 240
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static hv()I
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 313
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 314
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/16 v1, 0xf

    .line 316
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 12
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 192
    const-string v0, "date"

    const-string v1, "iacba"

    sget v2, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->c:I

    .line 193
    sget v2, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->c:I

    const-string v4, "2"

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    return-object v4

    .line 197
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v2

    const-string v6, "accessibility"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 198
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 199
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 201
    const-string v8, "%s#%s"

    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    aput-object v7, v10, v3

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 205
    const-string v3, "softdec"

    invoke-static {v3}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 206
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 207
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 212
    const-string v7, ""

    invoke-interface {v3, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 213
    const-string v8, "1970-01-01"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v4

    .line 215
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    const-string v0, "-1"

    return-object v0
.end method

.method public static kv()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 293
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static prx()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 299
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x2

    .line 304
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rsd(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static tft()J
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->jk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static trc()I
    .locals 1
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->rl()I

    move-result v0

    return v0
.end method

.method public static u()I
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 157
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 161
    :cond_0
    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static ua()V
    .locals 4

    .line 497
    const-string v0, "softdec"

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    const-string v1, "acs"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    float-to-double v1, v1

    sput-wide v1, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->acs:D

    .line 500
    const-string v1, "act"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->act:J

    :cond_0
    return-void
.end method

.method public static ua(DJ)V
    .locals 2

    .line 508
    sput-wide p0, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->acs:D

    .line 509
    sput-wide p2, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->act:J

    .line 510
    const-string v0, "softdec"

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "acs"

    double-to-float p0, p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "act"

    .line 513
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 514
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
