.class final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF$8;
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
    .locals 12

    const-string v0, "00689918DBEC7E5A0DD6DFC0AA55C7"

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "0095E9A9EC9B297BD4BF36E059184F"

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "10C0FB15760860DEF1EEF4D696E676875615175D"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "010000000000000108789B2496AF93"

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v0, Lcom/cardinalcommerce/a/toJSONString$init;

    const/16 v2, 0x71

    const/16 v3, 0x9

    move-object v1, v0

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/toJSONString$init;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure(Lcom/cardinalcommerce/a/toJSONString;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v7

    new-instance v8, Lcom/cardinalcommerce/a/ECUtils;

    const-string v0, "0401A57A6A7B26CA5EF52FCDB816479700B3ADC94ED1FE674C06E695BABA1D"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v8, v7, v0}, Lcom/cardinalcommerce/a/ECUtils;-><init>(Lcom/cardinalcommerce/a/toJSONString;[B)V

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECUtils;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
