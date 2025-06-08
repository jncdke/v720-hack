.class public final Lcom/cardinalcommerce/a/isValidated;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

# interfaces
.implements Lcom/cardinalcommerce/a/isLocationDataConsentGiven;


# instance fields
.field private final init:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/isValidated;->init:[B

    return-void
.end method


# virtual methods
.method final Cardinal()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidated;->init:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/cardinalcommerce/a/isValidated;->init:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidated;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/getTextFontSize;->Cardinal([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final configure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/isValidated;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/isValidated;

    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidated;->init:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/isValidated;->init:[B

    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    return p1
.end method

.method final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidated;->init:[B

    const/16 v1, 0xc

    .line 1000
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/isValidated;->init:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isValidated;->cca_continue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
