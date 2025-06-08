.class public abstract Lcom/kwad/sdk/pngencrypt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/f;
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private aOA:Lcom/kwad/sdk/pngencrypt/ChunkReader;

.field private aOB:J

.field private aOC:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field private final aOr:[B

.field private final aOs:I

.field private aOt:[B

.field private aOu:I

.field protected aOv:Z

.field protected aOw:Z

.field private aOx:I

.field private aOy:J

.field private aOz:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

.field protected closed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/n;->LP()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/pngencrypt/b;-><init>([B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOt:[B

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOu:I

    .line 30
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOv:Z

    .line 31
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOw:Z

    .line 32
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->closed:Z

    .line 34
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOx:I

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOy:J

    .line 44
    sget-object v1, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOC:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 57
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOr:[B

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 58
    :cond_0
    array-length p1, p1

    :goto_0
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOs:I

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    .line 59
    :cond_1
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOv:Z

    return-void
.end method

.method private static Lq()Ljava/lang/String;
    .locals 1

    .line 414
    const-string v0, "IHDR"

    return-object v0
.end method

.method private static Lr()Ljava/lang/String;
    .locals 1

    .line 430
    const-string v0, "IEND"

    return-object v0
.end method

.method private a(Ljava/lang/String;IJZ)Lcom/kwad/sdk/pngencrypt/ChunkReader;
    .locals 8

    .line 244
    new-instance v7, Lcom/kwad/sdk/pngencrypt/b$2;

    if-eqz p5, :cond_0

    .line 245
    sget-object p5, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->SKIP:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    goto :goto_0

    :cond_0
    sget-object p5, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    :goto_0
    move-object v6, p5

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/kwad/sdk/pngencrypt/b$2;-><init>(Lcom/kwad/sdk/pngencrypt/b;ILjava/lang/String;JLcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;)V

    return-object v7
.end method

.method private static h([B)V
    .locals 3

    .line 326
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/n;->LP()[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad signature:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected Ln()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Lo()J
    .locals 2

    .line 359
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOy:J

    return-wide v0
.end method

.method public final Lp()Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOz:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    return-object v0
.end method

.method protected a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V
    .locals 4

    .line 267
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 269
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/b;->Lq()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Ll()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bad first chunk: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Ll()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kwad/sdk/pngencrypt/b;->Lq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aOC:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iget v2, v2, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->c:I

    sget-object v3, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->SUPER_LENIENT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iget v3, v3, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->c:I

    if-ge v2, v3, :cond_0

    .line 273
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    invoke-direct {v2, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 275
    :cond_0
    const-string v2, "PNG_ENCRYPT"

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/b;->Lr()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Ll()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/pngencrypt/b;->Lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 281
    iput-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOw:Z

    .line 282
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->close()V

    :cond_2
    return-void
.end method

.method public b([BII)I
    .locals 6

    .line 85
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->closed:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    if-gez p3, :cond_2

    .line 92
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "This should not happen. Bad length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 95
    :cond_2
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aOv:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 96
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aOA:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOA:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->b([BII)I

    move-result p1

    if-gez p1, :cond_4

    return v1

    .line 120
    :cond_4
    iget-wide p2, p0, Lcom/kwad/sdk/pngencrypt/b;->aOy:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/kwad/sdk/pngencrypt/b;->aOy:J

    goto :goto_4

    .line 97
    :cond_5
    :goto_0
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOu:I

    rsub-int/lit8 v2, v1, 0x8

    if-le v2, p3, :cond_6

    goto :goto_1

    :cond_6
    move p3, v2

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aOt:[B

    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOu:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOu:I

    .line 104
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOy:J

    int-to-long v4, p3

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOy:J

    const/16 p2, 0x8

    if-ne p1, p2, :cond_a

    .line 108
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOx:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOx:I

    .line 109
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOt:[B

    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->g([BI)I

    move-result p1

    .line 110
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/b;->aOt:[B

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->i([BI)Ljava/lang/String;

    move-result-object p2

    .line 111
    iget-wide v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOy:J

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/kwad/sdk/pngencrypt/b;->c(ILjava/lang/String;J)V

    .line 112
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOu:I

    goto :goto_3

    .line 123
    :cond_7
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOs:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aOu:I

    sub-int/2addr v1, v2

    if-le v1, p3, :cond_8

    goto :goto_2

    :cond_8
    move p3, v1

    .line 127
    :goto_2
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOt:[B

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOu:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOu:I

    .line 129
    iget p2, p0, Lcom/kwad/sdk/pngencrypt/b;->aOs:I

    if-ne p1, p2, :cond_9

    .line 130
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOt:[B

    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/b;->h([B)V

    .line 131
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOu:I

    .line 132
    iput-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/b;->aOv:Z

    .line 135
    :cond_9
    iget-wide p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOy:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOy:J

    :cond_a
    :goto_3
    move p1, p3

    :goto_4
    return p1
.end method

.method protected c(ILjava/lang/String;J)V
    .locals 11

    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->aQs:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad chunk id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    if-gez p1, :cond_2

    .line 186
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad chunk len: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 188
    :cond_2
    const-string v0, "IDAT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOB:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOB:J

    .line 191
    :cond_3
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->Ln()Z

    move-result v0

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/b;->w(ILjava/lang/String;)Z

    move-result v6

    .line 193
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/pngencrypt/b;->gr(Ljava/lang/String;)Z

    move-result v1

    .line 199
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aOz:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 200
    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/b;->aOz:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    invoke-virtual {v2, p2}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->gu(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v10

    :goto_0
    if-eqz v1, :cond_7

    if-nez v6, :cond_7

    if-nez v2, :cond_6

    .line 204
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOz:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    .line 205
    new-instance v1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v2, "new IDAT-like chunk when previous was not done"

    invoke-direct {v1, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 208
    :cond_5
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/pngencrypt/b;->gq(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOz:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    .line 210
    :cond_6
    new-instance v1, Lcom/kwad/sdk/pngencrypt/b$1;

    iget-object v9, p0, Lcom/kwad/sdk/pngencrypt/b;->aOz:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, v0

    move-wide v7, p3

    invoke-direct/range {v2 .. v9}, Lcom/kwad/sdk/pngencrypt/b$1;-><init>(Lcom/kwad/sdk/pngencrypt/b;ILjava/lang/String;ZJLcom/kwad/sdk/pngencrypt/DeflatedChunksSet;)V

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOA:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    goto :goto_1

    :cond_7
    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-wide v4, p3

    .line 219
    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/pngencrypt/b;->a(Ljava/lang/String;IJZ)Lcom/kwad/sdk/pngencrypt/ChunkReader;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOA:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    .line 221
    :goto_1
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/b;->aOA:Lcom/kwad/sdk/pngencrypt/ChunkReader;

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    .line 222
    invoke-virtual {p1, v10}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->bJ(Z)V

    :cond_8
    return-void
.end method

.method public close()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOz:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->closed:Z

    return-void
.end method

.method protected abstract gq(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.end method

.method protected gr(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isDone()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/b;->aOw:Z

    return v0
.end method

.method protected w(ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
