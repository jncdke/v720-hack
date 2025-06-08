.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$ECVKO512;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/hasFailure;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo;-><init>()V

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/hasFailure;-><init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    const/4 v1, 0x0

    const-string v2, "ECGOST3410-2012-512"

    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/hasFailure;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V

    return-void
.end method
