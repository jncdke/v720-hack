.class public final Lcom/kwad/sdk/pngencrypt/chunk/o;
.super Lcom/kwad/sdk/pngencrypt/chunk/p;
.source "SourceFile"


# instance fields
.field private aQY:B


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;)V
    .locals 1

    .line 18
    const-string v0, "sTER"

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/p;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V
    .locals 3

    .line 35
    iget v0, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object p1, p1, Lcom/kwad/sdk/pngencrypt/chunk/d;->data:[B

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    iput-byte p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/o;->aQY:B

    return-void

    .line 36
    :cond_0
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
