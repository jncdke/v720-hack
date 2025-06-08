.class public final Lcom/kwad/sdk/pngencrypt/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aPC:Lcom/kwad/sdk/pngencrypt/k;

.field protected final aPT:[I


# direct methods
.method public static LN()Lcom/kwad/sdk/pngencrypt/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/pngencrypt/h<",
            "Lcom/kwad/sdk/pngencrypt/l;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/kwad/sdk/pngencrypt/l$1;

    invoke-direct {v0}, Lcom/kwad/sdk/pngencrypt/l$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " cols="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/l;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget v1, v1, Lcom/kwad/sdk/pngencrypt/k;->aPo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/l;->aPC:Lcom/kwad/sdk/pngencrypt/k;

    iget v1, v1, Lcom/kwad/sdk/pngencrypt/k;->aPG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/l;->aPT:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
