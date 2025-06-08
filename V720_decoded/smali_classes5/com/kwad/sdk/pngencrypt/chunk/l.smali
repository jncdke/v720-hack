.class public final Lcom/kwad/sdk/pngencrypt/chunk/l;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private aQQ:J

.field private aQR:J

.field private aQS:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 21
    const-string v0, "oFFs"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 7

    .line 40
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 42
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->g([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/l;->aQQ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide v5, 0x100000000L

    if-gez v4, :cond_0

    add-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/l;->aQQ:J

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kwad/sdk/pngencrypt/n;->g([BI)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/l;->aQR:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    add-long/2addr v0, v5

    .line 47
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/l;->aQR:J

    .line 48
    :cond_1
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/kwad/sdk/pngencrypt/n;->e([BI)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/l;->aQS:I

    return-void

    .line 41
    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad chunk length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
