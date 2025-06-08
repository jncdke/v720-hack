.class public Lcom/cardinalcommerce/a/X509SignatureUtil;
.super Lcom/cardinalcommerce/a/PKIXCertPath;


# instance fields
.field public configure:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X509CertificateObject;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/PKIXCertPath;-><init>(Lcom/cardinalcommerce/a/X509CertificateObject;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X509SignatureUtil;->configure:Ljava/math/BigInteger;

    return-void
.end method
