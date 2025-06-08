.class public final Lcom/cardinalcommerce/a/getEciFlag;
.super Lcom/cardinalcommerce/a/setUICustomization;


# instance fields
.field final Cardinal:[Lcom/cardinalcommerce/a/setUICustomization;

.field private final configure:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/getEciFlag;-><init>([BB)V

    return-void
.end method

.method private constructor <init>([BB)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/getEciFlag;-><init>([B[Lcom/cardinalcommerce/a/setUICustomization;I)V

    return-void
.end method

.method private constructor <init>([B[Lcom/cardinalcommerce/a/setUICustomization;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setUICustomization;-><init>([B)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/getEciFlag;->Cardinal:[Lcom/cardinalcommerce/a/setUICustomization;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/cardinalcommerce/a/getEciFlag;->configure:I

    return-void
.end method

.method public constructor <init>([Lcom/cardinalcommerce/a/setUICustomization;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/getEciFlag;-><init>([Lcom/cardinalcommerce/a/setUICustomization;B)V

    return-void
.end method

.method private constructor <init>([Lcom/cardinalcommerce/a/setUICustomization;B)V
    .locals 1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getEciFlag;->getInstance([Lcom/cardinalcommerce/a/setUICustomization;)[B

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-direct {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/getEciFlag;-><init>([B[Lcom/cardinalcommerce/a/setUICustomization;I)V

    return-void
.end method

.method private static getInstance([Lcom/cardinalcommerce/a/setUICustomization;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception converting octets "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final Cardinal()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getEciFlag;->cleanup()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x4

    return v1
.end method

.method public final cleanup()Ljava/util/Enumeration;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getEciFlag;->Cardinal:[Lcom/cardinalcommerce/a/setUICustomization;

    if-nez v0, :cond_2

    .line 1000
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget v3, p0, Lcom/cardinalcommerce/a/getEciFlag;->configure:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    array-length v3, v3

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/cardinalcommerce/a/getEciFlag;->configure:I

    add-int/2addr v3, v2

    :goto_1
    sub-int/2addr v3, v2

    new-array v4, v3, [B

    iget-object v5, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    invoke-static {v5, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v3, p0, Lcom/cardinalcommerce/a/getEciFlag;->configure:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/getEciFlag$5;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getEciFlag$5;-><init>(Lcom/cardinalcommerce/a/getEciFlag;)V

    return-object v0
.end method

.method final configure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/getRenderType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getEciFlag;->cleanup()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    return-void
.end method

.method public final getInstance()[B
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setUICustomization;->getInstance:[B

    return-object v0
.end method
