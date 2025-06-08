.class final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF$4;
.super Lcom/cardinalcommerce/a/BCECPublicKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/BCECPublicKey;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 18

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Lcom/cardinalcommerce/a/ECDH;

    new-instance v11, Ljava/math/BigInteger;

    const-string v1, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    const/16 v5, 0x10

    invoke-direct {v11, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v1, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    invoke-direct {v12, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v6, "3086d221a7d46bcde86c90e49284eb15"

    invoke-direct {v1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v10, "-e4437ed6010e88286f547fa90abfe4c3"

    invoke-direct {v7, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/math/BigInteger;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v7, v13, v1

    new-instance v7, Ljava/math/BigInteger;

    const-string v15, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    invoke-direct {v7, v15, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v15, Ljava/math/BigInteger;

    invoke-direct {v15, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-array v6, v10, [Ljava/math/BigInteger;

    aput-object v7, v6, v14

    aput-object v15, v6, v1

    new-instance v15, Ljava/math/BigInteger;

    const-string v1, "3086d221a7d46bcde86c90e49284eb153dab"

    invoke-direct {v15, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v7, "e4437ed6010e88286f547fa90abfe4c42212"

    invoke-direct {v1, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v17, 0x110

    move-object v10, v0

    move-object v14, v6

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, Lcom/cardinalcommerce/a/ECDH;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v7, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECDH;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v6

    new-instance v7, Lcom/cardinalcommerce/a/ECUtils;

    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/cardinalcommerce/a/ECUtils;-><init>(Lcom/cardinalcommerce/a/toJSONString;[B)V

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECUtils;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
