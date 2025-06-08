.class public Lcom/cardinalcommerce/a/PKIXCertPath;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/X509CertificateObject;


# direct methods
.method protected constructor <init>(Lcom/cardinalcommerce/a/X509CertificateObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PKIXCertPath;->Cardinal:Lcom/cardinalcommerce/a/X509CertificateObject;

    return-void
.end method
