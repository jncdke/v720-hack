.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;
.super Ljava/security/cert/CRLException;


# instance fields
.field private getInstance:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;->getInstance:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/ExtCRLException;->getInstance:Ljava/lang/Throwable;

    return-object v0
.end method
