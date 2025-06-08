.class final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF$8;
.super Lcom/cardinalcommerce/a/BCECPublicKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;
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
    .locals 9

    new-instance v6, Ljava/math/BigInteger;

    const-string v0, "C302F41D932A36CDA7A3462F9E9E916B5BE8F1029AC4ACC1"

    const/16 v1, 0x10

    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v0, "01"

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    new-instance v2, Ljava/math/BigInteger;

    const-string v0, "C302F41D932A36CDA7A3463093D18DB78FCE476DE1A86297"

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v0, "6A91174076B1E0E19C39C031FE8685C1CAE040E5C69A28EF"

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v0, "469A28EF7C28CCA3DC721D044F4496BCCA7EF4146FBF25C9"

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->configure(Lcom/cardinalcommerce/a/toJSONString;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/GMCipherSpi;

    new-instance v2, Lcom/cardinalcommerce/a/ECUtils;

    const-string v3, "04C0A0647EAAB6A48753B033C56CB0F0900A2F5C4853375FD614B690866ABD5BB88B5F4828C1490002E6773FA2FA299B8F"

    invoke-static {v3}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/cardinalcommerce/a/ECUtils;-><init>(Lcom/cardinalcommerce/a/toJSONString;[B)V

    invoke-direct {v1, v0, v2, v6, v7}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECUtils;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method
