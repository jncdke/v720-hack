.class public final Lcom/kwad/sdk/utils/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aTM:I

.field private aTN:I

.field private aTO:I

.field private aTP:I

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/kwad/sdk/utils/ag$a;->mWidth:I

    .line 116
    iput v0, p0, Lcom/kwad/sdk/utils/ag$a;->mHeight:I

    .line 121
    iput v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTM:I

    .line 126
    iput v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTN:I

    .line 131
    iput v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTO:I

    .line 136
    iput v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTP:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTM:I

    .line 126
    iput v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTN:I

    .line 131
    iput v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTO:I

    .line 136
    iput v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTP:I

    .line 141
    iput p1, p0, Lcom/kwad/sdk/utils/ag$a;->mWidth:I

    .line 142
    iput p2, p0, Lcom/kwad/sdk/utils/ag$a;->mHeight:I

    return-void
.end method


# virtual methods
.method public final NK()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTM:I

    return v0
.end method

.method public final NL()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTN:I

    return v0
.end method

.method public final NM()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTO:I

    return v0
.end method

.method public final NN()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/kwad/sdk/utils/ag$a;->aTP:I

    return v0
.end method

.method public final f(FF)V
    .locals 0

    float-to-int p1, p1

    .line 152
    iput p1, p0, Lcom/kwad/sdk/utils/ag$a;->aTM:I

    float-to-int p1, p2

    .line 153
    iput p1, p0, Lcom/kwad/sdk/utils/ag$a;->aTN:I

    return-void
.end method

.method public final g(FF)V
    .locals 0

    float-to-int p1, p1

    .line 163
    iput p1, p0, Lcom/kwad/sdk/utils/ag$a;->aTO:I

    float-to-int p1, p2

    .line 164
    iput p1, p0, Lcom/kwad/sdk/utils/ag$a;->aTP:I

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/kwad/sdk/utils/ag$a;->mHeight:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/kwad/sdk/utils/ag$a;->mWidth:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchCoords{mWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/sdk/utils/ag$a;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/ag$a;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDownX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/ag$a;->aTM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDownY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/ag$a;->aTN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUpX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/ag$a;->aTO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUpY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/utils/ag$a;->aTP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(II)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/kwad/sdk/utils/ag$a;->mWidth:I

    .line 175
    iput p2, p0, Lcom/kwad/sdk/utils/ag$a;->mHeight:I

    return-void
.end method
