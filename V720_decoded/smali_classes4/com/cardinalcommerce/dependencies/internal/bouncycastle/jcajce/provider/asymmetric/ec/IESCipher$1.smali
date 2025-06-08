.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIES;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;

.field private synthetic getInstance:Z


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;Z)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;

    iput-boolean p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->getInstance:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/cardinalcommerce/a/setCCAImageUri;)[B
    .locals 1

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->getInstance:Z

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Z)[B

    move-result-object p1

    return-object p1
.end method
