.class public final Lcom/kwad/sdk/pngencrypt/chunk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aQn:[B

.field public static final aQo:[B

.field public static final aQp:[B

.field public static final aQq:[B

.field private static aQr:[B

.field public static aQs:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "IHDR"

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gv(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->aQn:[B

    .line 49
    const-string v0, "PLTE"

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gv(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->aQo:[B

    .line 50
    const-string v0, "IDAT"

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gv(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->aQp:[B

    .line 51
    const-string v0, "IEND"

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gv(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->aQq:[B

    const/16 v0, 0x1000

    .line 57
    new-array v0, v0, [B

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->aQr:[B

    .line 296
    const-string v0, "[a-zA-Z][a-zA-Z][A-Z][a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->aQs:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;",
            "Lcom/kwad/sdk/pngencrypt/chunk/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 216
    invoke-interface {p1, v1}, Lcom/kwad/sdk/pngencrypt/chunk/c;->a(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b([BIIZ)[B
    .locals 1

    const/4 p3, 0x0

    .line 179
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 180
    :try_start_1
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 181
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :try_start_3
    invoke-static {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 184
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 189
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 190
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 191
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_0
    move-object p3, p0

    move-object p0, p1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, p3

    :goto_1
    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object p0, p3

    move-object p1, p0

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p0, p3

    move-object p1, p0

    goto :goto_2

    :catchall_3
    move-exception p2

    move-object p0, p3

    move-object p1, p0

    move-object v0, p1

    goto :goto_3

    :catch_3
    move-exception p2

    move-object p0, p3

    move-object p1, p0

    move-object v0, p1

    .line 186
    :goto_2
    :try_start_4
    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    invoke-static {p3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 189
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 190
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 191
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    .line 193
    new-array p0, p0, [B

    return-object p0

    :catchall_4
    move-exception p2

    .line 188
    :goto_3
    invoke-static {p3}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 189
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 190
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 191
    invoke-static {p0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 192
    throw p2
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/n;->aPV:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static e([BII)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/n;->aPW:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static gv(Ljava/lang/String;)[B
    .locals 1

    .line 63
    sget-object v0, Lcom/kwad/sdk/pngencrypt/n;->aPV:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static gw(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static gx(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static gy(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/n;->aPV:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static i([BI)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 290
    array-length p1, p0

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 293
    invoke-static {p0, p1, p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->d([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 291
    :cond_1
    :goto_0
    const-string p0, "?"

    return-object p0
.end method

.method private static i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 200
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->aQr:[B

    monitor-enter v0

    .line 202
    :goto_0
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/pngencrypt/chunk/b;->aQr:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 203
    sget-object v2, Lcom/kwad/sdk/pngencrypt/chunk/b;->aQr:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 205
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/n;->aPW:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
