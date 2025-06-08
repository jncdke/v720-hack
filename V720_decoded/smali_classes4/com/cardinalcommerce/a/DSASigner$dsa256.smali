.class public final Lcom/cardinalcommerce/a/DSASigner$dsa256;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/getDeviceFingerprint;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getDeviceFingerprint;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;->configure:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;->configure:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsa256;->configure:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "KeyUsage: 0x"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    goto :goto_0
.end method
