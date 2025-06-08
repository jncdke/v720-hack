.class public interface abstract Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;
.super Ljava/lang/Object;


# virtual methods
.method public abstract Cardinal(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
.end method

.method public abstract cca_continue(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract configure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
.end method
