.class final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF$13;
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
    .locals 13

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    const-string v0, "020A601907B8C953CA1481EB10512F78744A3205FD"

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-string v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "040000000000000000000292FE77E70C12A4234C33"

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v1, Lcom/cardinalcommerce/a/toJSONString$init;

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v3, 0xa3

    const/4 v4, 0x3

    move-object v2, v1

    move-object v9, v11

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, Lcom/cardinalcommerce/a/toJSONString$init;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure(Lcom/cardinalcommerce/a/toJSONString;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v2

    new-instance v3, Lcom/cardinalcommerce/a/ECUtils;

    const-string v1, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    invoke-static {v1}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/cardinalcommerce/a/ECUtils;-><init>(Lcom/cardinalcommerce/a/toJSONString;[B)V

    new-instance v7, Lcom/cardinalcommerce/a/GMCipherSpi;

    move-object v1, v7

    move-object v4, v11

    move-object v5, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECUtils;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
