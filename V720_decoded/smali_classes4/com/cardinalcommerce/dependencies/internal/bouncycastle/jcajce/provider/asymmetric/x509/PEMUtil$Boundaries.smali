.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Boundaries"
.end annotation


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

.field final getInstance:Ljava/lang/String;

.field final init:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-----BEGIN "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-----"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->init:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-----END "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;->getInstance:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil$Boundaries;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/x509/PEMUtil;Ljava/lang/String;)V

    return-void
.end method
