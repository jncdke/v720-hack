.class public interface abstract Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;
.super Ljava/lang/Object;


# virtual methods
.method public abstract Cardinal([BI[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract Cardinal()V
.end method

.method public abstract cca_continue()Ljava/lang/String;
.end method

.method public abstract getInstance()I
.end method

.method public abstract getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
