.class public Lcom/kwad/sdk/pngencrypt/chunk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final aOE:Lcom/kwad/sdk/pngencrypt/k;

.field aQx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation
.end field

.field aQy:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->aQx:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->aQy:Z

    .line 37
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->aOE:Lcom/kwad/sdk/pngencrypt/k;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 50
    new-instance p2, Lcom/kwad/sdk/pngencrypt/chunk/e$1;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/pngencrypt/chunk/e$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/c;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/e$2;

    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/e$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->a(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->aQx:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;I)V
    .locals 0

    .line 73
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->dS(I)V

    .line 74
    iget-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->aQx:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;->akr:Ljava/lang/String;

    const-string p2, "PLTE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->aQy:Z

    :cond_0
    return-void
.end method

.method public final al(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->aQx:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChunkList: read: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/chunk/e;->aQx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
