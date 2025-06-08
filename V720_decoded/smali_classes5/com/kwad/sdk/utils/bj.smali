.class public Lcom/kwad/sdk/utils/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mHeight:I

.field protected final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/kwad/sdk/utils/bj;->mWidth:I

    .line 33
    iput p2, p0, Lcom/kwad/sdk/utils/bj;->mHeight:I

    return-void
.end method


# virtual methods
.method public final OF()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/kwad/sdk/utils/bj;->mWidth:I

    int-to-float v0, v0

    return v0
.end method

.method public final OG()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/kwad/sdk/utils/bj;->mHeight:I

    int-to-float v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 88
    :cond_1
    instance-of v2, p1, Lcom/kwad/sdk/utils/bj;

    if-eqz v2, :cond_2

    .line 89
    check-cast p1, Lcom/kwad/sdk/utils/bj;

    .line 90
    iget v2, p0, Lcom/kwad/sdk/utils/bj;->mWidth:I

    iget v3, p1, Lcom/kwad/sdk/utils/bj;->mWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/kwad/sdk/utils/bj;->mHeight:I

    iget p1, p1, Lcom/kwad/sdk/utils/bj;->mHeight:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/kwad/sdk/utils/bj;->mHeight:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/kwad/sdk/utils/bj;->mWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 115
    iget v0, p0, Lcom/kwad/sdk/utils/bj;->mHeight:I

    iget v1, p0, Lcom/kwad/sdk/utils/bj;->mWidth:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/kwad/sdk/utils/bj;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/bj;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
