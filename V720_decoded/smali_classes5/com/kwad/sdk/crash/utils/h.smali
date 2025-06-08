.class public final Lcom/kwad/sdk/crash/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aMr:C

.field public static final aMs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/kwad/sdk/crash/utils/h;->aMr:C

    const/4 v0, 0x0

    .line 101
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/crash/utils/StringBuilderWriter;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/kwad/sdk/crash/utils/StringBuilderWriter;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 104
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/utils/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 106
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 110
    const-string v0, "\n"

    .line 111
    :goto_1
    sput-object v0, Lcom/kwad/sdk/crash/utils/h;->aMs:Ljava/lang/String;

    return-void

    :catchall_2
    move-exception v0

    .line 108
    :goto_2
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 110
    throw v0
.end method

.method public static J(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object p0, Lcom/kwad/sdk/crash/utils/a;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 146
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/io/File;)J
    .locals 5

    .line 282
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v1, v3

    return-wide v1

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 459
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 460
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 463
    throw p0
.end method

.method public static L(Ljava/io/File;)J
    .locals 5

    .line 312
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v1, v3

    return-wide v1

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 2

    .line 1693
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/utils/h;->b(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int p0, p0

    return p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1529
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 1530
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1737
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 1738
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/Writer;->write([CII)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 2340
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 2341
    new-array v1, v1, [B

    .line 2344
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 2345
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 2347
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2351
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 2352
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 2351
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 2352
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 2353
    throw v1

    .line 2351
    :catch_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 2352
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 523
    new-instance v0, Lcom/kwad/sdk/crash/utils/StringBuilderWriter;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/utils/StringBuilderWriter;-><init>()V

    .line 524
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 525
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/utils/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5

    .line 128
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 130
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    .line 131
    :try_start_1
    new-array v0, v0, [C

    .line 133
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 139
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 138
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 139
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 140
    throw v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1643
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1644
    invoke-static {v0, p1}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1265
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 1

    const/16 v0, 0x1000

    .line 1716
    new-array v0, v0, [C

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/io/Reader;Ljava/io/Writer;[C)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1

    .line 565
    new-instance v0, Lcom/kwad/sdk/crash/utils/StringBuilderWriter;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/utils/StringBuilderWriter;-><init>()V

    .line 566
    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 567
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/utils/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 118
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 119
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v2, 0x400

    invoke-direct {p0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 123
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 122
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 123
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 124
    throw v0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 504
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2

    .line 1481
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/utils/h;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int p0, p0

    return p0
.end method

.method public static getAvailableBytes(Ljava/lang/String;)J
    .locals 2

    .line 274
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 277
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->K(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTotalBytes(Ljava/lang/String;)J
    .locals 2

    .line 304
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 307
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/h;->L(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static h(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    const/16 v0, 0x1000

    .line 1506
    new-array v0, v0, [B

    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/crash/utils/h;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 351
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 354
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 356
    :cond_0
    new-instance p2, Ljava/io/FileWriter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    const/4 p2, 0x0

    :catchall_1
    invoke-static {p2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
