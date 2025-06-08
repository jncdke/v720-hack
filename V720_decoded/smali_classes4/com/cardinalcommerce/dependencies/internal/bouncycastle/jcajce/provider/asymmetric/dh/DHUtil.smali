.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/DHUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cca_continue(Ljava/lang/String;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 6000
    new-instance v2, Lcom/cardinalcommerce/a/Customization;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 7000
    iget-object v4, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 6000
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    .line 8000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 6000
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-static {v3, v4, p2}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([B[B[B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/cardinalcommerce/a/Customization;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "             Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getInstance(Ljava/lang/String;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v1

    .line 1000
    iget-object v2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 2000
    iget-object v3, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v2, p1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 3000
    new-instance v2, Lcom/cardinalcommerce/a/Customization;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 4000
    iget-object v4, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    .line 5000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-static {v3, v4, p2}, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance([B[B[B)[B

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/cardinalcommerce/a/Customization;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "              Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
