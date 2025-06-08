.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/setCCAImageUri;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;

    .line 1000
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_512;->Cardinal:[B

    if-nez p2, :cond_0

    goto :goto_0

    .line 2000
    :cond_0
    array-length v2, p2

    new-array v3, v2, [B

    array-length v2, p2

    invoke-static {p2, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 0
    :cond_1
    instance-of v2, p2, Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    .line 3000
    iget-object p2, p2, Lcom/cardinalcommerce/a/BCElGamalPublicKey;->configure:[B

    if-nez p2, :cond_2

    goto :goto_0

    .line 4000
    :cond_2
    array-length v2, p2

    new-array v3, v2, [B

    array-length v2, p2

    invoke-static {p2, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 0
    :cond_3
    instance-of v2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;

    .line 5000
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_224;->getInstance:[B

    if-nez p2, :cond_4

    goto :goto_0

    .line 6000
    :cond_4
    array-length v2, p2

    new-array v3, v2, [B

    array-length v2, p2

    invoke-static {p2, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 0
    :cond_5
    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    .line 7000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->getInstance:[B

    if-nez p2, :cond_6

    goto :goto_0

    .line 8000
    :cond_6
    array-length v2, p2

    new-array v3, v2, [B

    array-length v2, p2

    invoke-static {p2, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, " ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 9000
    new-instance p1, Lcom/cardinalcommerce/a/Customization;

    invoke-direct {p1, v3}, Lcom/cardinalcommerce/a/Customization;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "    public data: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {v3}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->configure([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static configure([B[B)Z
    .locals 6

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    invoke-static {p0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->configure([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    move v0, v3

    move v1, v0

    :goto_0
    array-length v4, p0

    if-eq v0, v4, :cond_2

    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    xor-int/2addr v4, v5

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return v2

    :cond_3
    return v3
.end method
