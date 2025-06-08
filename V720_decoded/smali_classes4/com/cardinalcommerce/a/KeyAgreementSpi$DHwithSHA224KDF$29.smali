.class final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF$29;
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

    sget-object v5, Lcom/cardinalcommerce/a/writeJSONString;->getSDKVersion:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    new-instance v9, Lcom/cardinalcommerce/a/toJSONString$init;

    const/4 v3, 0x5

    const/16 v4, 0xa

    const/16 v1, 0x23b

    const/4 v2, 0x2

    move-object v0, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/cardinalcommerce/a/toJSONString$init;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure(Lcom/cardinalcommerce/a/toJSONString;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v8

    new-instance v9, Lcom/cardinalcommerce/a/ECUtils;

    const-string v0, "04026EB7A859923FBC82189631F8103FE4AC9CA2970012D5D46024804801841CA44370958493B205E647DA304DB4CEB08CBBD1BA39494776FB988B47174DCA88C7E2945283A01C89720349DC807F4FBF374F4AEADE3BCA95314DD58CEC9F307A54FFC61EFC006D8A2C9D4979C0AC44AEA74FBEBBB9F772AEDCB620B01A7BA7AF1B320430C8591984F601CD4C143EF1C7A3"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v9, v8, v0}, Lcom/cardinalcommerce/a/ECUtils;-><init>(Lcom/cardinalcommerce/a/toJSONString;[B)V

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECUtils;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
