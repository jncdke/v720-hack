.class public Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;
    }
.end annotation


# instance fields
.field protected final aOJ:Z

.field protected aOZ:[B

.field private aPa:I

.field private aPb:I

.field private aPc:I

.field aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

.field private final aPe:Z

.field private aPf:Lcom/kwad/sdk/pngencrypt/d;

.field private aPg:J

.field private aPh:J

.field aPi:I

.field aPj:I

.field public final aPk:Ljava/lang/String;

.field private inf:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIILjava/util/zip/Inflater;[B)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPg:J

    .line 90
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPh:J

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPi:I

    .line 92
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPj:I

    .line 111
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPk:Ljava/lang/String;

    .line 112
    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aOJ:Z

    .line 113
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPb:I

    if-lez p3, :cond_2

    if-lt p4, p3, :cond_2

    if-eqz p5, :cond_0

    .line 117
    iput-object p5, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPe:Z

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPe:Z

    :goto_0
    if-eqz p6, :cond_1

    .line 123
    array-length p1, p6

    if-lt p1, p3, :cond_1

    goto :goto_1

    :cond_1
    new-array p6, p4, [B

    :goto_1
    iput-object p6, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aOZ:[B

    .line 124
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPc:I

    .line 125
    sget-object p1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 127
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->dI(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 130
    throw p1

    .line 115
    :cond_2
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "bad inital row len "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Ly()Z
    .locals 6

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne v0, v1, :cond_0

    .line 194
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "invalid state"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aOZ:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPb:I

    if-ge v0, v2, :cond_3

    .line 199
    :cond_2
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPb:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aOZ:[B

    .line 200
    :cond_3
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPa:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPb:I

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aOZ:[B

    iget v3, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPa:I

    iget v4, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPb:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    :try_start_2
    new-instance v2, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v3, "error decompressing zlib stream "

    invoke-direct {v2, v3, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v1

    .line 206
    :goto_0
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPa:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPa:I

    .line 207
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPh:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPh:J

    .line 210
    :cond_4
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPa:I

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPb:I

    if-ne v0, v2, :cond_5

    .line 211
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    goto :goto_1

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 213
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    goto :goto_1

    .line 214
    :cond_6
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPa:I

    if-lez v0, :cond_7

    .line 215
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    goto :goto_1

    .line 217
    :cond_7
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 219
    :goto_1
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 220
    sget-object v2, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne v0, v2, :cond_8

    .line 221
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Lz()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    return v0

    :cond_8
    return v1

    :catch_1
    move-exception v0

    .line 225
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    .line 226
    throw v0
.end method


# virtual methods
.method protected LA()I
    .locals 2

    .line 248
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LB()V
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->DONE:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    :cond_0
    return-void
.end method

.method public final LC()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPc:I

    return v0
.end method

.method protected Lz()V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/kwad/sdk/pngencrypt/d;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/d;->Ll()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad chunk inside IdatSet, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/d;->Ll()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPf:Lcom/kwad/sdk/pngencrypt/d;

    .line 144
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPi:I

    .line 145
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPj:I

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    .line 146
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/pngencrypt/d;->dH(I)V

    :cond_1
    return-void
.end method

.method protected final c([BII)V
    .locals 4

    .line 160
    iget-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPg:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPg:J

    if-lez p3, :cond_5

    .line 163
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->ROW_READY:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    if-ne v0, v1, :cond_1

    .line 166
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "this should only be called if waitingForMoreInput"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 172
    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aOJ:Z

    if-eqz p1, :cond_2

    .line 173
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Ly()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->LA()I

    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->dI(I)V

    .line 176
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->isDone()Z

    goto :goto_0

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Ly()Z

    :cond_3
    return-void

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should not happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->CLOSED:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 360
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPe:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final dI(I)V
    .locals 2

    const/4 v0, 0x0

    .line 278
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPa:I

    .line 279
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPc:I

    if-gtz p1, :cond_0

    .line 281
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPb:I

    .line 282
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->LB()V

    return-void

    .line 283
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPb:I

    .line 285
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->LB()V

    return-void

    .line 287
    :cond_1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->WAITING_FOR_INPUT:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    .line 288
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPb:I

    .line 289
    iget-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aOJ:Z

    if-nez p1, :cond_2

    .line 290
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->Ly()Z

    :cond_2
    return-void
.end method

.method public final gu(Ljava/lang/String;)Z
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->close()V

    :cond_2
    return v1

    .line 343
    :cond_3
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected chunk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPk:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " set is not done"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idatSet : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPf:Lcom/kwad/sdk/pngencrypt/d;

    invoke-virtual {v2}, Lcom/kwad/sdk/pngencrypt/d;->Ll()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/pngencrypt/chunk/d;->akr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPd:Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " rows="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;->aPh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
