.class public final Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;
.super Lcom/cardinalcommerce/a/CardinalUiType;


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/CardinalUiType;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/CardinalUiType;->cca_continue:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/CardinalUiType;->init:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/CardinalUiType;->configure:[B

    .line 1000
    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/getRenderType;->Cardinal(II)V

    array-length v0, v2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
