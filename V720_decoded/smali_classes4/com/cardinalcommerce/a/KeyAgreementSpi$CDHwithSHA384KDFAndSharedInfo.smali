.class public interface abstract Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo;
.super Ljava/lang/Object;


# virtual methods
.method public abstract configure(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getInstance()I
.end method

.method public abstract getInstance([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getInstance([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
