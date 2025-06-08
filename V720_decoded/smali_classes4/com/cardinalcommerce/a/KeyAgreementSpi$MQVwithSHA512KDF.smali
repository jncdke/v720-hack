.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private cca_continue:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->cca_continue:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->cca_continue:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CRLNumber: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA512KDF;->cca_continue:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
