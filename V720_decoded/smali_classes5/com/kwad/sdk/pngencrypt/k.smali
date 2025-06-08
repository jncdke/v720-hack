.class public final Lcom/kwad/sdk/pngencrypt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aPG:I

.field public final aPH:I

.field public final aPI:Z

.field public final aPJ:Z

.field public final aPK:Z

.field public final aPL:Z

.field public final aPM:I

.field public final aPN:I

.field public final aPO:I

.field public final aPP:I

.field public final aPQ:I

.field private aPR:J

.field private aPS:J

.field public final aPn:I

.field public final aPo:I


# direct methods
.method public constructor <init>(IIIZZZ)V
    .locals 7

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 99
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/k;->aPR:J

    .line 101
    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/k;->aPS:J

    .line 128
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/k;->aPo:I

    .line 129
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/k;->aPn:I

    .line 130
    iput-boolean p4, p0, Lcom/kwad/sdk/pngencrypt/k;->aPI:Z

    .line 131
    iput-boolean p6, p0, Lcom/kwad/sdk/pngencrypt/k;->aPK:Z

    .line 132
    iput-boolean p5, p0, Lcom/kwad/sdk/pngencrypt/k;->aPJ:Z

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string p2, "palette and greyscale are mutually exclusive"

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p5, :cond_4

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    move p4, v0

    goto :goto_2

    :cond_3
    const/4 p4, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    move p4, v1

    goto :goto_2

    :cond_5
    move p4, v2

    .line 135
    :goto_2
    iput p4, p0, Lcom/kwad/sdk/pngencrypt/k;->aPH:I

    .line 137
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/k;->aPG:I

    const/16 v3, 0x8

    if-ge p3, v3, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_3
    iput-boolean v4, p0, Lcom/kwad/sdk/pngencrypt/k;->aPL:Z

    mul-int v5, p4, p3

    .line 139
    iput v5, p0, Lcom/kwad/sdk/pngencrypt/k;->aPM:I

    add-int/lit8 v6, v5, 0x7

    .line 140
    div-int/2addr v6, v3

    iput v6, p0, Lcom/kwad/sdk/pngencrypt/k;->aPN:I

    mul-int/2addr v5, p1

    add-int/lit8 v5, v5, 0x7

    .line 141
    div-int/2addr v5, v3

    iput v5, p0, Lcom/kwad/sdk/pngencrypt/k;->aPO:I

    mul-int/2addr p4, p1

    .line 142
    iput p4, p0, Lcom/kwad/sdk/pngencrypt/k;->aPP:I

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, p4

    .line 143
    :goto_4
    iput v5, p0, Lcom/kwad/sdk/pngencrypt/k;->aPQ:I

    if-eq p3, v2, :cond_a

    if-eq p3, v1, :cond_a

    if-eq p3, v0, :cond_a

    if-eq p3, v3, :cond_c

    const/16 p5, 0x10

    if-ne p3, p5, :cond_9

    if-nez p6, :cond_8

    goto :goto_5

    .line 156
    :cond_8
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "indexed can\'t have bitdepth="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_9
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "invalid bitdepth="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez p6, :cond_c

    if-eqz p5, :cond_b

    goto :goto_5

    .line 150
    :cond_b
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "only indexed or grayscale can have bitdepth="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_c
    :goto_5
    const-string p3, " ???"

    if-lez p1, :cond_f

    const/high16 p5, 0x1000000

    if-gt p1, p5, :cond_f

    if-lez p2, :cond_e

    if-gt p2, p5, :cond_e

    if-lez p4, :cond_d

    return-void

    .line 166
    :cond_d
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    const-string p2, "invalid image parameters (overflow?)"

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_e
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "invalid rows="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_f
    new-instance p2, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "invalid cols="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 253
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 255
    :cond_2
    check-cast p1, Lcom/kwad/sdk/pngencrypt/k;

    .line 256
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->aPI:Z

    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->aPI:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 258
    :cond_3
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->aPG:I

    iget v3, p1, Lcom/kwad/sdk/pngencrypt/k;->aPG:I

    if-eq v2, v3, :cond_4

    return v1

    .line 260
    :cond_4
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->aPo:I

    iget v3, p1, Lcom/kwad/sdk/pngencrypt/k;->aPo:I

    if-eq v2, v3, :cond_5

    return v1

    .line 262
    :cond_5
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->aPJ:Z

    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->aPJ:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 264
    :cond_6
    iget-boolean v2, p0, Lcom/kwad/sdk/pngencrypt/k;->aPK:Z

    iget-boolean v3, p1, Lcom/kwad/sdk/pngencrypt/k;->aPK:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 266
    :cond_7
    iget v2, p0, Lcom/kwad/sdk/pngencrypt/k;->aPn:I

    iget p1, p1, Lcom/kwad/sdk/pngencrypt/k;->aPn:I

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 238
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/k;->aPI:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 239
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/k;->aPG:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 240
    iget v3, p0, Lcom/kwad/sdk/pngencrypt/k;->aPo:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 241
    iget-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/k;->aPJ:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 242
    iget-boolean v3, p0, Lcom/kwad/sdk/pngencrypt/k;->aPK:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aPn:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageInfo [cols="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aPo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aPn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aPG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aPH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aPI:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", greyscale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aPJ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indexed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/k;->aPK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
