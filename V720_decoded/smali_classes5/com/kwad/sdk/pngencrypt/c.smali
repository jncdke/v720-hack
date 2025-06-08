.class public final Lcom/kwad/sdk/pngencrypt/c;
.super Lcom/kwad/sdk/pngencrypt/b;
.source "SourceFile"


# instance fields
.field protected aOE:Lcom/kwad/sdk/pngencrypt/k;

.field protected aOF:Lcom/kwad/sdk/pngencrypt/k;

.field protected aOG:Lcom/kwad/sdk/pngencrypt/e;

.field protected aOH:I

.field protected aOI:Lcom/kwad/sdk/pngencrypt/chunk/e;

.field protected final aOJ:Z

.field private aOK:J

.field private aOL:Z

.field private aOM:Z

.field private aON:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aOO:J

.field private aOP:J

.field private aOQ:J

.field private aOR:Lcom/kwad/sdk/pngencrypt/g;

.field private aOS:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/b;-><init>()V

    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOI:Lcom/kwad/sdk/pngencrypt/chunk/e;

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOK:J

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOL:Z

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOM:Z

    .line 48
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/c;->aON:Ljava/util/Set;

    .line 49
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOO:J

    .line 50
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOP:J

    .line 51
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOQ:J

    .line 53
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_ALWAYS:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOS:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    .line 57
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOJ:Z

    .line 58
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/a;

    invoke-direct {p1}, Lcom/kwad/sdk/pngencrypt/chunk/a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOR:Lcom/kwad/sdk/pngencrypt/g;

    return-void
.end method

.method private Ls()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    return v0
.end method

.method private Lx()Lcom/kwad/sdk/pngencrypt/k;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOF:Lcom/kwad/sdk/pngencrypt/k;

    return-object v0
.end method

.method private gs(Ljava/lang/String;)V
    .locals 4

    .line 63
    const-string v0, "IHDR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "unexpected chunk "

    if-eqz v0, :cond_1

    .line 64
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    .line 68
    :cond_1
    const-string v0, "PLTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 69
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected chunk here "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 71
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    return-void

    .line 74
    :cond_4
    const-string v0, "IDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    .line 75
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    if-ltz v0, :cond_5

    if-gt v0, v3, :cond_5

    .line 77
    iput v3, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    return-void

    .line 79
    :cond_5
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    .line 80
    :cond_6
    const-string v0, "IEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    if-lt v0, v3, :cond_7

    const/4 p1, 0x6

    .line 82
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    return-void

    .line 84
    :cond_7
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_8
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    if-gt p1, v2, :cond_9

    .line 87
    iput v2, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    return-void

    :cond_9
    const/4 v0, 0x3

    if-gt p1, v0, :cond_a

    .line 89
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    return-void

    :cond_a
    const/4 p1, 0x5

    .line 91
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    return-void
.end method

.method private static gt(Ljava/lang/String;)Z
    .locals 0

    .line 179
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gw(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final Ln()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOL:Z

    return v0
.end method

.method public final Lt()Z
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/c;->Ls()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Lu()Lcom/kwad/sdk/pngencrypt/j;
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/c;->Lp()Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    move-result-object v0

    .line 190
    instance-of v1, v0, Lcom/kwad/sdk/pngencrypt/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/sdk/pngencrypt/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Lv()Lcom/kwad/sdk/pngencrypt/k;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOE:Lcom/kwad/sdk/pngencrypt/k;

    return-object v0
.end method

.method public final Lw()Lcom/kwad/sdk/pngencrypt/e;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    return-object v0
.end method

.method protected final a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V
    .locals 4

    .line 152
    invoke-super {p0, p1}, Lcom/kwad/sdk/pngencrypt/b;->a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V

    .line 153
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Ll()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    const-string v1, "IHDR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    .line 155
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Ll()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;->a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V

    .line 156
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Mg()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOE:Lcom/kwad/sdk/pngencrypt/k;

    .line 157
    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOF:Lcom/kwad/sdk/pngencrypt/k;

    .line 158
    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Me()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/kwad/sdk/pngencrypt/e;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOF:Lcom/kwad/sdk/pngencrypt/k;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/e;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    .line 160
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/e;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOE:Lcom/kwad/sdk/pngencrypt/k;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/e;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOI:Lcom/kwad/sdk/pngencrypt/chunk/e;

    .line 162
    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->aOl:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Ll()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/c;->gt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOK:J

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Ll()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOK:J

    .line 165
    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->aOl:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOM:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 167
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOR:Lcom/kwad/sdk/pngencrypt/g;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Ll()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/c;->Lv()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/pngencrypt/g;->a(Lcom/kwad/sdk/pngencrypt/chunk/d;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOI:Lcom/kwad/sdk/pngencrypt/chunk/e;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/pngencrypt/chunk/e;->a(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;I)V

    return-void
.end method

.method public final aJ(J)V
    .locals 0

    .line 250
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOO:J

    return-void
.end method

.method public final aK(J)V
    .locals 0

    .line 258
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOP:J

    return-void
.end method

.method public final aL(J)V
    .locals 0

    .line 266
    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOQ:J

    return-void
.end method

.method public final b([BII)I
    .locals 0

    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/b;->b([BII)I

    move-result p1

    return p1
.end method

.method public final bK(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOL:Z

    return-void
.end method

.method protected final c(ILjava/lang/String;J)V
    .locals 0

    .line 234
    invoke-direct {p0, p2}, Lcom/kwad/sdk/pngencrypt/c;->gs(Ljava/lang/String;)V

    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/pngencrypt/b;->c(ILjava/lang/String;J)V

    return-void
.end method

.method public final close()V
    .locals 2

    .line 240
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 241
    iput v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    .line 242
    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/b;->close()V

    return-void
.end method

.method protected final gq(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
    .locals 4

    .line 184
    new-instance v0, Lcom/kwad/sdk/pngencrypt/j;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/c;->aOJ:Z

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/c;->Lx()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/c;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/j;-><init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V

    return-object v0
.end method

.method protected final gr(Ljava/lang/String;)Z
    .locals 1

    .line 195
    const-string v0, "IDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w(ILjava/lang/String;)Z
    .locals 10

    .line 97
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/b;->w(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/c;->aOO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    int-to-long v2, p1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/c;->Lo()J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->aOO:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 100
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum total bytes to read exceeeded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->aOO:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/c;->Lo()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aON:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 104
    :cond_2
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gw(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    .line 106
    :cond_3
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->aOP:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    int-to-long v8, p1

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    return v1

    .line 108
    :cond_4
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->aOQ:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    int-to-long v3, p1

    iget-wide v8, p0, Lcom/kwad/sdk/pngencrypt/c;->aOK:J

    sub-long/2addr v6, v8

    cmp-long p1, v3, v6

    if-lez p1, :cond_5

    return v1

    .line 110
    :cond_5
    sget-object p1, Lcom/kwad/sdk/pngencrypt/c$1;->aOT:[I

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->aOS:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_6
    return v1

    .line 112
    :cond_7
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gy(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    :goto_0
    return v2
.end method
