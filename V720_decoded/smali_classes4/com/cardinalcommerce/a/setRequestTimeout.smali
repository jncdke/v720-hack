.class public final Lcom/cardinalcommerce/a/setRequestTimeout;
.super Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;


# static fields
.field private static cca_continue:[Lcom/cardinalcommerce/a/setRequestTimeout;


# instance fields
.field public final Cardinal:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/cardinalcommerce/a/setRequestTimeout;

    sput-object v0, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue:[Lcom/cardinalcommerce/a/setRequestTimeout;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[B

    return-void
.end method

.method private constructor <init>([B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;-><init>()V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getTextColor;->getInstance(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed enumerated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 1000
    :cond_2
    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[B

    return-void
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setRequestTimeout;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setRequestTimeout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal object in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lcom/cardinalcommerce/a/setRequestTimeout;

    return-object p0
.end method

.method static cca_continue([B)Lcom/cardinalcommerce/a/setRequestTimeout;
    .locals 6

    .line 0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue:[Lcom/cardinalcommerce/a/setRequestTimeout;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_2

    new-instance v1, Lcom/cardinalcommerce/a/setRequestTimeout;

    if-nez p0, :cond_1

    goto :goto_0

    .line 4000
    :cond_1
    array-length v2, p0

    new-array v4, v2, [B

    array-length v2, p0

    invoke-static {p0, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    invoke-direct {v1, v4}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>([B)V

    return-object v1

    :cond_2
    aget-object v3, v2, v1

    if-nez v3, :cond_4

    new-instance v3, Lcom/cardinalcommerce/a/setRequestTimeout;

    if-nez p0, :cond_3

    goto :goto_1

    .line 5000
    :cond_3
    array-length v4, p0

    new-array v4, v4, [B

    array-length v5, p0

    invoke-static {p0, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_1
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>([B)V

    aput-object v3, v2, v1

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final Cardinal()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method final configure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final configure(Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;)Z
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/a/setRequestTimeout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setRequestTimeout;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[B

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[B

    const/16 v1, 0xa

    .line 2000
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->getInstance(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/getRenderType;->configure(I)V

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/getRenderType;->configure:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal:[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B)I

    move-result v0

    return v0
.end method
