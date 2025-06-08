.class public Lcom/cardinalcommerce/a/PQCObjectIdentifiers;
.super Lcom/cardinalcommerce/a/PKIXCertPath;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/JSONNavi;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/X509CertificateObject;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/PKIXCertPath;-><init>(Lcom/cardinalcommerce/a/X509CertificateObject;)V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->configure()Lcom/cardinalcommerce/a/toJSONString;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/a/JSONNavi;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/a/JSONNavi;

    return-void
.end method
