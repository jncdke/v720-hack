.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;
.super Ljava/security/spec/InvalidKeySpecException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Ljava/lang/Exception;

.field private synthetic init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;->Cardinal:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi$1;->Cardinal:Ljava/lang/Exception;

    return-object v0
.end method
