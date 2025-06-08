.class final Lcom/kwad/sdk/pngencrypt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aOG:Lcom/kwad/sdk/pngencrypt/e;

.field public final aPC:Lcom/kwad/sdk/pngencrypt/k;

.field aPm:I

.field aPp:I

.field aPq:I

.field aPr:I

.field aPs:I

.field public final aQe:Z

.field aQf:I

.field aQg:I

.field aQh:I

.field aQi:I

.field aQj:I

.field aQk:I

.field aQl:I

.field buf:[B


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    .line 22
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/p;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQe:Z

    return-void
.end method


# virtual methods
.method final h([BI)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->buf:[B

    .line 52
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/p;->aQl:I

    return-void
.end method

.method final update(I)V
    .locals 1

    .line 27
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQf:I

    .line 28
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aQe:Z

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->LG()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aPm:I

    .line 30
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/e;->aPq:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aPq:I

    .line 31
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/e;->aPp:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aPp:I

    .line 32
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/e;->aPs:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aPs:I

    .line 33
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/e;->aPr:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aPr:I

    .line 34
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->LF()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQg:I

    .line 35
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->LE()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQh:I

    .line 36
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->LH()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQi:I

    .line 37
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aOG:Lcom/kwad/sdk/pngencrypt/e;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/e;->LI()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQj:I

    .line 38
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->aPM:I

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aQj:I

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQk:I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aPm:I

    .line 41
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aPp:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aPq:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aPr:I

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/p;->aPs:I

    .line 43
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQh:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQg:I

    .line 44
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->aPn:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQi:I

    .line 45
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->aPo:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQj:I

    .line 46
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->aPO:I

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/p;->aQk:I

    return-void
.end method
