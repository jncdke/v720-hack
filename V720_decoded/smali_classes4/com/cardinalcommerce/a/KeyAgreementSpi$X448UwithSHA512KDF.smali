.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;
.super Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA512KDF;-><init>(ZLcom/cardinalcommerce/a/KeyAgreementSpi$X448withSHA256CKDF;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512KDF;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method
