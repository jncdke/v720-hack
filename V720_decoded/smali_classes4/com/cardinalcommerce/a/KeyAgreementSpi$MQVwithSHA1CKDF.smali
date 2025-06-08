.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public init:Lcom/cardinalcommerce/a/setEnableDFSync;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setEnableDFSync;)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/setEnableDFSync;

    return-void
.end method


# virtual methods
.method public final Cardinal()[Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 3000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 0
    new-array v1, v0, [Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 4000
    iget-object v3, v3, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    move-result-object v0

    return-object v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/setEnableDFSync;

    return-object v0
.end method
