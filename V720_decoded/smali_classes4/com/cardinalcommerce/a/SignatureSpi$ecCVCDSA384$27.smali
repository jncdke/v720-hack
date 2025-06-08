.class final Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384$27;
.super Lcom/cardinalcommerce/a/BCECPublicKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;
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
    .locals 7

    const-string v0, "3045AE6FC8422F64ED579528D38120EAE12196D5"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v0, Lcom/cardinalcommerce/a/writeJSONKV;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/writeJSONKV;-><init>()V

    invoke-static {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v2

    new-instance v3, Lcom/cardinalcommerce/a/ECUtils;

    const-string v0, "04188DA80EB03090F67CBF20EB43A18800F4FF0AFD82FF101207192B95FFC8DA78631011ED6B24CDD573F977A11E794811"

    invoke-static {v0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/cardinalcommerce/a/ECUtils;-><init>(Lcom/cardinalcommerce/a/toJSONString;[B)V

    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->onCReqSuccess()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->onValidated()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/ECUtils;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
