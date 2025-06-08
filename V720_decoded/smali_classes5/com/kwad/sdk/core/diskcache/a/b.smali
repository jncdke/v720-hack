.class public final Lcom/kwad/sdk/core/diskcache/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final ayc:Ljava/nio/charset/Charset;

.field private buf:[B

.field private end:I

.field private final in:Ljava/io/InputStream;

.field private pos:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 96
    sget-object p2, Lcom/kwad/sdk/crash/utils/a;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/b;->in:Ljava/io/InputStream;

    .line 101
    iput-object p3, p0, Lcom/kwad/sdk/core/diskcache/a/b;->ayc:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    .line 102
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/kwad/sdk/core/diskcache/a/b;->buf:[B

    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 75
    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/sdk/core/diskcache/a/b;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method private EF()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/b;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/b;->buf:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 195
    iput v3, p0, Lcom/kwad/sdk/core/diskcache/a/b;->pos:I

    .line 196
    iput v0, p0, Lcom/kwad/sdk/core/diskcache/a/b;->end:I

    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/a/b;)Ljava/nio/charset/Charset;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/a/b;->ayc:Ljava/nio/charset/Charset;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/b;->in:Ljava/io/InputStream;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/b;->buf:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/b;->buf:[B

    .line 115
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/b;->in:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final readLine()Ljava/lang/String;
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/a/b;->in:Ljava/io/InputStream;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/a/b;->buf:[B

    if-eqz v1, :cond_7

    .line 137
    iget v1, p0, Lcom/kwad/sdk/core/diskcache/a/b;->pos:I

    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/b;->end:I

    if-lt v1, v2, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/b;->EF()V

    .line 141
    :cond_0
    iget v1, p0, Lcom/kwad/sdk/core/diskcache/a/b;->pos:I

    :goto_0
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/b;->end:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    .line 142
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/b;->buf:[B

    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_2

    .line 143
    iget v3, p0, Lcom/kwad/sdk/core/diskcache/a/b;->pos:I

    if-eq v1, v3, :cond_1

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 144
    :goto_1
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lcom/kwad/sdk/core/diskcache/a/b;->ayc:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 145
    iput v1, p0, Lcom/kwad/sdk/core/diskcache/a/b;->pos:I

    .line 146
    monitor-exit v0

    return-object v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_3
    new-instance v1, Lcom/kwad/sdk/core/diskcache/a/b$1;

    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/b;->end:I

    iget v4, p0, Lcom/kwad/sdk/core/diskcache/a/b;->pos:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/core/diskcache/a/b$1;-><init>(Lcom/kwad/sdk/core/diskcache/a/b;I)V

    .line 164
    :cond_4
    iget-object v2, p0, Lcom/kwad/sdk/core/diskcache/a/b;->buf:[B

    iget v4, p0, Lcom/kwad/sdk/core/diskcache/a/b;->pos:I

    iget v5, p0, Lcom/kwad/sdk/core/diskcache/a/b;->end:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 166
    iput v2, p0, Lcom/kwad/sdk/core/diskcache/a/b;->end:I

    .line 167
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/a/b;->EF()V

    .line 169
    iget v2, p0, Lcom/kwad/sdk/core/diskcache/a/b;->pos:I

    :goto_2
    iget v4, p0, Lcom/kwad/sdk/core/diskcache/a/b;->end:I

    if-eq v2, v4, :cond_4

    .line 170
    iget-object v4, p0, Lcom/kwad/sdk/core/diskcache/a/b;->buf:[B

    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_6

    .line 171
    iget v3, p0, Lcom/kwad/sdk/core/diskcache/a/b;->pos:I

    if-eq v2, v3, :cond_5

    sub-int v5, v2, v3

    .line 172
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 174
    iput v2, p0, Lcom/kwad/sdk/core/diskcache/a/b;->pos:I

    .line 175
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 131
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
