.class public interface abstract Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo;
.super Ljava/lang/Object;


# virtual methods
.method public abstract cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
.end method

.method public abstract cca_continue([BII)V
.end method

.method public abstract init(B)V
.end method

.method public abstract init([B)Z
.end method

.method public abstract init()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;,
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation
.end method
