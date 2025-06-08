.class public final Lcom/bytedance/pangle/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/e/h$c;,
        Lcom/bytedance/pangle/e/h$b;,
        Lcom/bytedance/pangle/e/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private b:Lcom/bytedance/pangle/e/h$a;

.field private c:[Lcom/bytedance/pangle/e/h$b;

.field private d:[Lcom/bytedance/pangle/e/h$c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/e/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 7

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    .line 62
    iput-object v0, p0, Lcom/bytedance/pangle/e/h;->c:[Lcom/bytedance/pangle/e/h$b;

    .line 63
    iput-object v0, p0, Lcom/bytedance/pangle/e/h;->d:[Lcom/bytedance/pangle/e/h$c;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/e/h;->e:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/bytedance/pangle/e/h;->a:Ljava/io/FileInputStream;

    .line 69
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/bytedance/pangle/e/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/pangle/e/h$a;-><init>(Ljava/nio/channels/FileChannel;B)V

    iput-object v0, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    const/16 v0, 0x80

    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    iget-short v2, v2, Lcom/bytedance/pangle/e/h$a;->j:S

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    iget-object v2, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    iget-object v2, v2, Lcom/bytedance/pangle/e/h$a;->a:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    iget-object v2, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    iget-wide v2, v2, Lcom/bytedance/pangle/e/h$a;->f:J

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 78
    iget-object v2, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    iget-short v2, v2, Lcom/bytedance/pangle/e/h$a;->k:S

    new-array v2, v2, [Lcom/bytedance/pangle/e/h$b;

    iput-object v2, p0, Lcom/bytedance/pangle/e/h;->c:[Lcom/bytedance/pangle/e/h$b;

    move v2, v1

    .line 79
    :goto_1
    iget-object v3, p0, Lcom/bytedance/pangle/e/h;->c:[Lcom/bytedance/pangle/e/h$b;

    array-length v3, v3

    const/4 v4, 0x4

    if-ge v2, v3, :cond_1

    .line 80
    const-string v3, "failed to read phdr."

    invoke-static {p1, v0, v3}, Lcom/bytedance/pangle/e/h;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lcom/bytedance/pangle/e/h;->c:[Lcom/bytedance/pangle/e/h$b;

    new-instance v5, Lcom/bytedance/pangle/e/h$b;

    iget-object v6, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    iget-object v6, v6, Lcom/bytedance/pangle/e/h$a;->a:[B

    aget-byte v4, v6, v4

    invoke-direct {v5, v0, v4, v1}, Lcom/bytedance/pangle/e/h$b;-><init>(Ljava/nio/ByteBuffer;IB)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    iget-wide v2, v2, Lcom/bytedance/pangle/e/h$a;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 85
    iget-object v2, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    iget-short v2, v2, Lcom/bytedance/pangle/e/h$a;->l:S

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    iget-object v2, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    iget-short v2, v2, Lcom/bytedance/pangle/e/h$a;->m:S

    new-array v2, v2, [Lcom/bytedance/pangle/e/h$c;

    iput-object v2, p0, Lcom/bytedance/pangle/e/h;->d:[Lcom/bytedance/pangle/e/h$c;

    move v2, v1

    .line 87
    :goto_2
    iget-object v3, p0, Lcom/bytedance/pangle/e/h;->d:[Lcom/bytedance/pangle/e/h$c;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 88
    const-string v3, "failed to read shdr."

    invoke-static {p1, v0, v3}, Lcom/bytedance/pangle/e/h;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/bytedance/pangle/e/h;->d:[Lcom/bytedance/pangle/e/h$c;

    new-instance v5, Lcom/bytedance/pangle/e/h$c;

    iget-object v6, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    iget-object v6, v6, Lcom/bytedance/pangle/e/h$a;->a:[B

    aget-byte v6, v6, v4

    invoke-direct {v5, v0, v6, v1}, Lcom/bytedance/pangle/e/h$c;-><init>(Ljava/nio/ByteBuffer;IB)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    iget-short p1, p1, Lcom/bytedance/pangle/e/h$a;->n:S

    if-lez p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/bytedance/pangle/e/h;->d:[Lcom/bytedance/pangle/e/h$c;

    iget-object v0, p0, Lcom/bytedance/pangle/e/h;->b:Lcom/bytedance/pangle/e/h$a;

    iget-short v0, v0, Lcom/bytedance/pangle/e/h$a;->n:S

    aget-object p1, p1, v0

    .line 1115
    iget-wide v2, p1, Lcom/bytedance/pangle/e/h$c;->f:J

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1116
    iget-object v2, p0, Lcom/bytedance/pangle/e/h;->a:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iget-wide v3, p1, Lcom/bytedance/pangle/e/h$c;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1117
    iget-object v2, p0, Lcom/bytedance/pangle/e/h;->a:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to read section: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/pangle/e/h$c;->k:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/bytedance/pangle/e/h;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/pangle/e/h;->d:[Lcom/bytedance/pangle/e/h$c;

    array-length v2, p1

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 96
    iget v4, v3, Lcom/bytedance/pangle/e/h$c;->a:I

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-static {v0}, Lcom/bytedance/pangle/e/h;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/pangle/e/h$c;->k:Ljava/lang/String;

    .line 98
    iget-object v4, p0, Lcom/bytedance/pangle/e/h;->e:Ljava/util/Map;

    iget-object v5, v3, Lcom/bytedance/pangle/e/h$c;->k:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 106
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget-byte v2, v0, v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method static synthetic a(IILjava/lang/String;)V
    .locals 0

    if-lez p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    .line 1134
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/e/h;->b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    new-instance v1, Lcom/bytedance/pangle/e/h;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/e/h;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1}, Lcom/bytedance/pangle/util/g;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/bytedance/pangle/util/g;->a(Ljava/io/Closeable;)V

    .line 56
    throw p0

    .line 55
    :catch_0
    invoke-static {v0}, Lcom/bytedance/pangle/util/g;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 123
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Rest bytes insufficient, expect to read "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes but only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes were read."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/pangle/e/h;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 142
    iget-object v0, p0, Lcom/bytedance/pangle/e/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/bytedance/pangle/e/h;->c:[Lcom/bytedance/pangle/e/h$b;

    .line 144
    iput-object v0, p0, Lcom/bytedance/pangle/e/h;->d:[Lcom/bytedance/pangle/e/h$c;

    return-void
.end method
