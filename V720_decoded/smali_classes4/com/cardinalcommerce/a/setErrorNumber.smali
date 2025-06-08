.class public final Lcom/cardinalcommerce/a/setErrorNumber;
.super Lcom/cardinalcommerce/a/getEnvironment;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setEnvironment;Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;ILcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/cardinalcommerce/a/getEnvironment;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/setEnvironment;Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;ILcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)V

    return-void
.end method


# virtual methods
.method final Cardinal()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/getEnvironment;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    iget v3, p0, Lcom/cardinalcommerce/a/getEnvironment;->init:I

    iget-object v4, p0, Lcom/cardinalcommerce/a/getEnvironment;->configure:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x8

    .line 1000
    invoke-virtual {p1, v1, v2}, Lcom/cardinalcommerce/a/getRenderType;->Cardinal(II)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
