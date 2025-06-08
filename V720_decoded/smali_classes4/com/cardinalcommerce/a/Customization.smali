.class public final Lcom/cardinalcommerce/a/Customization;
.super Ljava/lang/Object;


# static fields
.field private static getInstance:[C


# instance fields
.field private final Cardinal:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/Customization;->getInstance:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xa0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/Customization;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo;->init([BII)V

    div-int/lit8 p2, p2, 0x8

    new-array p1, p2, [B

    invoke-virtual {v0, p1, v2, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;->getInstance([BII)I

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/Customization;->Cardinal:[B

    return-void

    .line 1000
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitLength must be a multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/Customization;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/cardinalcommerce/a/Customization;

    iget-object p1, p1, Lcom/cardinalcommerce/a/Customization;->Cardinal:[B

    iget-object v0, p0, Lcom/cardinalcommerce/a/Customization;->Cardinal:[B

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/Customization;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/Customization;->Cardinal:[B

    array-length v2, v2

    if-eq v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v2, Lcom/cardinalcommerce/a/Customization;->getInstance:[C

    iget-object v3, p0, Lcom/cardinalcommerce/a/Customization;->Cardinal:[B

    aget-byte v3, v3, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/cardinalcommerce/a/Customization;->getInstance:[C

    iget-object v3, p0, Lcom/cardinalcommerce/a/Customization;->Cardinal:[B

    aget-byte v3, v3, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
