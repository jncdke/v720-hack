.class public final Lcom/kwad/sdk/pngencrypt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected aOC:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

.field public final aPC:Lcom/kwad/sdk/pngencrypt/k;

.field public final aPY:Z

.field protected final aPZ:Lcom/kwad/sdk/pngencrypt/c;

.field protected final aQa:Lcom/kwad/sdk/pngencrypt/a;

.field protected final aQb:Lcom/kwad/sdk/pngencrypt/chunk/w;

.field protected aQc:I

.field private aQd:Lcom/kwad/sdk/pngencrypt/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/pngencrypt/i<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 4

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 103
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/o;->aQc:I

    .line 122
    sget-object v0, Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;->STRICT:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aOC:Lcom/kwad/sdk/pngencrypt/ErrorBehaviour;

    .line 152
    new-instance v0, Lcom/kwad/sdk/pngencrypt/a;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aQa:Lcom/kwad/sdk/pngencrypt/a;

    const/4 p1, 0x1

    .line 153
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/pngencrypt/a;->bI(Z)V

    .line 154
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/o;->LV()Lcom/kwad/sdk/pngencrypt/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    const/16 v2, 0x24

    .line 156
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/pngencrypt/a;->b(Lcom/kwad/sdk/pngencrypt/f;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 157
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v2, "Could not read first 36 bytes (PNG signature+IHDR chunk)"

    invoke-direct {v0, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 158
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/c;->Lv()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    .line 159
    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/c;->Lw()Lcom/kwad/sdk/pngencrypt/e;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/o;->aPY:Z

    const-wide/32 v2, 0x4ca918

    .line 160
    invoke-direct {p0, v2, v3}, Lcom/kwad/sdk/pngencrypt/o;->aL(J)V

    const-wide/32 v2, 0x35b42f29

    .line 161
    invoke-direct {p0, v2, v3}, Lcom/kwad/sdk/pngencrypt/o;->aJ(J)V

    const-wide/32 v2, 0x1ee258    # 1.0000007E-317

    .line 162
    invoke-direct {p0, v2, v3}, Lcom/kwad/sdk/pngencrypt/o;->aK(J)V

    .line 163
    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/w;

    iget-object v0, v1, Lcom/kwad/sdk/pngencrypt/c;->aOI:Lcom/kwad/sdk/pngencrypt/chunk/e;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/chunk/w;-><init>(Lcom/kwad/sdk/pngencrypt/chunk/e;)V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->aQb:Lcom/kwad/sdk/pngencrypt/chunk/w;

    .line 166
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/m;->LO()Lcom/kwad/sdk/pngencrypt/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/pngencrypt/o;->a(Lcom/kwad/sdk/pngencrypt/i;)V

    .line 167
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/o;->aQc:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 169
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/o;->aQa:Lcom/kwad/sdk/pngencrypt/a;

    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/a;->close()V

    .line 170
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {p2}, Lcom/kwad/sdk/pngencrypt/c;->close()V

    .line 171
    throw p1
.end method

.method private LR()V
    .locals 2

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/c;->aOH:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aQa:Lcom/kwad/sdk/pngencrypt/a;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/a;->a(Lcom/kwad/sdk/pngencrypt/f;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 206
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string v1, "Premature ending reading first chunks"

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private LU()V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->bK(Z)V

    return-void
.end method

.method private static LV()Lcom/kwad/sdk/pngencrypt/c;
    .locals 2

    .line 565
    new-instance v0, Lcom/kwad/sdk/pngencrypt/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/c;-><init>(Z)V

    return-object v0
.end method

.method private a(Lcom/kwad/sdk/pngencrypt/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/pngencrypt/i<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->aQd:Lcom/kwad/sdk/pngencrypt/i;

    return-void
.end method

.method private aJ(J)V
    .locals 2

    .line 451
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    const-wide/32 v0, 0x35b42f29

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->aJ(J)V

    return-void
.end method

.method private aK(J)V
    .locals 2

    .line 471
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    const-wide/32 v0, 0x1ee258    # 1.0000007E-317

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->aK(J)V

    return-void
.end method

.method private aL(J)V
    .locals 2

    .line 460
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    const-wide/32 v0, 0x4ca918

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/pngencrypt/c;->aL(J)V

    return-void
.end method


# virtual methods
.method public final LS()Lcom/kwad/sdk/pngencrypt/chunk/w;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Lt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->LR()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aQb:Lcom/kwad/sdk/pngencrypt/chunk/w;

    return-object v0
.end method

.method public final LT()V
    .locals 1

    .line 439
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->LU()V

    .line 440
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Lt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->LR()V

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->end()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 536
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aQa:Lcom/kwad/sdk/pngencrypt/a;

    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public final end()V
    .locals 2

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Lt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/o;->LR()V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Lu()Lcom/kwad/sdk/pngencrypt/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Lu()Lcom/kwad/sdk/pngencrypt/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/j;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->Lu()Lcom/kwad/sdk/pngencrypt/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/j;->LB()V

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/c;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/o;->aQa:Lcom/kwad/sdk/pngencrypt/a;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->aPZ:Lcom/kwad/sdk/pngencrypt/c;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/a;->a(Lcom/kwad/sdk/pngencrypt/f;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_1

    .line 523
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/o;->close()V

    .line 524
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/o;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    invoke-virtual {v1}, Lcom/kwad/sdk/pngencrypt/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " interlaced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/o;->aPY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
