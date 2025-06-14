.class public Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/cache/disc/DiskCache;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x8000

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x64

.field private static final ERROR_ARG_NEGATIVE:Ljava/lang/String; = " argument must be positive number"

.field private static final ERROR_ARG_NULL:Ljava/lang/String; = " argument must be not null"


# instance fields
.field protected bufferSize:I

.field protected cache:Lcom/kwad/sdk/core/diskcache/a/a;

.field protected compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field protected compressQuality:I

.field protected final fileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

.field private reserveCacheDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;J)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;JI)V
    .locals 6

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 58
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    .line 60
    sget-object v0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 61
    iput v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressQuality:I

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_4

    if-ltz p6, :cond_3

    if-eqz p3, :cond_2

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-wide v3, p4

    if-nez p6, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v5, p6

    .line 107
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->reserveCacheDir:Ljava/io/File;

    .line 108
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->fileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->initCache(Ljava/io/File;Ljava/io/File;JI)V

    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxFileCount argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheMaxSize argument must be positive number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->fileNameGenerator:Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initCache(Ljava/io/File;Ljava/io/File;JI)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v3, p3

    move v5, p5

    .line 115
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/core/diskcache/a/a;->a(Ljava/io/File;IIJI)Lcom/kwad/sdk/core/diskcache/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v5, p5

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->initCache(Ljava/io/File;Ljava/io/File;JI)V

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    if-eqz p2, :cond_1

    return-void

    .line 122
    :cond_1
    throw p1
.end method


# virtual methods
.method public clear()V
    .locals 7

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 214
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->getDirectory()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->reserveCacheDir:Ljava/io/File;

    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->getMaxSize()J

    move-result-wide v4

    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->EA()I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->initCache(Ljava/io/File;Ljava/io/File;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dA(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 137
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/kwad/sdk/core/diskcache/a/a$c;->dd(I)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object p1, v0

    .line 139
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 143
    throw v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/a/a;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->remove(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 195
    invoke-static {p1}, Lcom/kwad/sdk/core/imageloader/utils/L;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dB(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 175
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/diskcache/a/a$a;->da(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressQuality:I

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 183
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->commit()V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    :goto_0
    return p2

    :catchall_0
    move-exception p1

    .line 180
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 181
    throw p1
.end method

.method public save(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;)Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->cache:Lcom/kwad/sdk/core/diskcache/a/a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/diskcache/a/a;->dB(Ljava/lang/String;)Lcom/kwad/sdk/core/diskcache/a/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 153
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/diskcache/a/a$a;->da(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v2, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 156
    :try_start_0
    iget v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    invoke-static {p2, v1, p3, v0}, Lcom/kwad/sdk/core/imageloader/utils/IoUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;I)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    if-eqz p2, :cond_1

    .line 160
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->commit()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    :goto_0
    return p2

    :catchall_0
    move-exception p2

    .line 158
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 162
    invoke-virtual {p1}, Lcom/kwad/sdk/core/diskcache/a/a$a;->abort()V

    .line 164
    throw p2
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->bufferSize:I

    return-void
.end method

.method public setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public setCompressQuality(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/ext/LruDiskCache;->compressQuality:I

    return-void
.end method
