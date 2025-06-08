.class public abstract Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    }
.end annotation


# instance fields
.field protected final aPC:Lcom/kwad/sdk/pngencrypt/k;

.field public final aQC:Z

.field public final aQD:Z

.field public final aQE:Z

.field protected aQF:Lcom/kwad/sdk/pngencrypt/chunk/d;

.field private aQG:Z

.field protected aQH:I

.field public final akr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aQG:Z

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aQH:I

    .line 118
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->akr:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    .line 120
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gw(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aQC:Z

    .line 121
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gx(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aQD:Z

    .line 122
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gy(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aQE:Z

    return-void
.end method

.method private LY()J
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aQF:Lcom/kwad/sdk/pngencrypt/chunk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/d;->LY()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private Ma()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aQF:Lcom/kwad/sdk/pngencrypt/chunk/d;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
.end method

.method final b(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aQF:Lcom/kwad/sdk/pngencrypt/chunk/d;

    return-void
.end method

.method final dS(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->aQH:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chunk id= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->akr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->Ma()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->LY()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
