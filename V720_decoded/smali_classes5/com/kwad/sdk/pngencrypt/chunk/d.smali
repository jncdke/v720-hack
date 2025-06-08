.class public final Lcom/kwad/sdk/pngencrypt/chunk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aQt:[B

.field private aQu:J

.field public aQv:[B

.field private aQw:Ljava/util/zip/CRC32;

.field public final akr:Ljava/lang/String;

.field public data:[B

.field public final len:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQu:J

    const/4 v0, 0x4

    .line 51
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQv:[B

    .line 56
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    .line 57
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gv(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQt:[B

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 60
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQt:[B

    aget-byte v1, v1, p1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    const/16 v2, 0x61

    if-ge v1, v2, :cond_1

    .line 61
    :cond_0
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad id chunk: must be ascii letters "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 64
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/d;->LW()V

    :cond_3
    return-void
.end method

.method private LW()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    if-ge v0, v1, :cond_1

    .line 73
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    :cond_1
    return-void
.end method


# virtual methods
.method final LX()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 135
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final LY()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQu:J

    return-wide v0
.end method

.method public final aM(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQu:J

    return-void
.end method

.method public final bL(Z)V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQw:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 117
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQv:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kwad/sdk/pngencrypt/n;->g([BI)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 119
    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    iget-wide v4, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const/4 v1, 0x3

    aput-object v0, v5, v1

    .line 119
    const-string v0, "Bad CRC in chunk: %s (offset:%d). Expected:%x Got:%x"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 122
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    .line 124
    :cond_0
    const-string p1, "PNG_ENCRYPT"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 169
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 171
    :cond_2
    check-cast p1, Lcom/kwad/sdk/pngencrypt/chunk/d;

    .line 172
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 173
    iget-object v2, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 175
    :cond_3
    iget-object v3, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 177
    :cond_4
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQu:J

    iget-wide v4, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQu:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f([BII)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQw:Ljava/util/zip/CRC32;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQw:Ljava/util/zip/CRC32;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQw:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQu:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chunkid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->aQt:[B

    invoke-static {v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
