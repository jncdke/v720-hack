.class public final Lcom/cardinalcommerce/a/readObject;
.super Lcom/cardinalcommerce/a/getDeviceFingerprint;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getDeviceFingerprint;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->onValidated()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetscapeCertType: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
