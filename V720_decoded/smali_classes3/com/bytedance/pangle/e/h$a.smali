.class final Lcom/bytedance/pangle/e/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:S

.field public final c:S

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:S

.field public final j:S

.field public final k:S

.field public final l:S

.field public final m:S

.field public final n:S


# direct methods
.method private constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 9

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 169
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/pangle/e/h$a;->a:[B

    const-wide/16 v1, 0x0

    .line 185
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 186
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 v1, 0x0

    .line 187
    aget-byte v2, v0, v1

    const/16 v3, 0x7f

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v7

    const/16 v3, 0x45

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v6

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v4

    const/16 v3, 0x46

    if-ne v2, v3, :cond_4

    .line 191
    aget-byte v1, v0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad elf class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/bytedance/pangle/e/h;->a(IILjava/lang/String;)V

    const/4 v1, 0x5

    .line 192
    aget-byte v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad elf data encoding: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/bytedance/pangle/e/h;->a(IILjava/lang/String;)V

    .line 194
    aget-byte v2, v0, v5

    if-ne v2, v7, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :cond_0
    const/16 v2, 0x30

    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 195
    aget-byte v1, v0, v1

    if-ne v1, v7, :cond_1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 196
    const-string v1, "failed to read rest part of ehdr."

    invoke-static {p1, v2, v1}, Lcom/bytedance/pangle/e/h;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/e/h$a;->b:S

    .line 199
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/e/h$a;->c:S

    .line 201
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/pangle/e/h$a;->d:I

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bad elf version: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v1}, Lcom/bytedance/pangle/e/h;->a(IILjava/lang/String;)V

    .line 204
    aget-byte p1, v0, v5

    if-eq p1, v7, :cond_3

    if-ne p1, v6, :cond_2

    .line 211
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$a;->e:J

    .line 212
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$a;->f:J

    .line 213
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$a;->g:J

    goto :goto_2

    .line 216
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected elf class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$a;->e:J

    .line 207
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$a;->f:J

    .line 208
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/pangle/e/h$a;->g:J

    .line 218
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/pangle/e/h$a;->h:I

    .line 219
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/e/h$a;->i:S

    .line 220
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/e/h$a;->j:S

    .line 221
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/e/h$a;->k:S

    .line 222
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/e/h$a;->l:S

    .line 223
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/e/h$a;->m:S

    .line 224
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/bytedance/pangle/e/h$a;->n:S

    return-void

    .line 188
    :cond_4
    new-instance p1, Ljava/io/IOException;

    aget-byte v2, v0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aget-byte v3, v0, v7

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aget-byte v8, v0, v6

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aget-byte v0, v0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v7

    aput-object v8, v5, v6

    aput-object v0, v5, v4

    const-string v0, "bad elf magic: %x %x %x %x."

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/nio/channels/FileChannel;B)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/e/h$a;-><init>(Ljava/nio/channels/FileChannel;)V

    return-void
.end method
