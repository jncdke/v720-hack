.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field private configure:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/appendElement;)V
    .locals 0

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/a/appendElement;->configure:Ljava/security/SecureRandom;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;->configure:Ljava/security/SecureRandom;

    return-void
.end method

.method public final init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/CipherSpi;

    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDetDSASha3_512;->configure:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/CipherSpi;-><init>(Ljava/security/SecureRandom;)V

    const/16 v1, 0x39

    .line 2000
    new-array v1, v1, [B

    iget-object v2, v0, Lcom/cardinalcommerce/a/CipherSpi;->Cardinal:[B

    invoke-static {v2, v1}, Lcom/cardinalcommerce/a/Base64URL;->configure([B[B)V

    new-instance v2, Lcom/cardinalcommerce/a/BCElGamalPublicKey;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/cardinalcommerce/a/BCElGamalPublicKey;-><init>([BI)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;-><init>(Lcom/cardinalcommerce/a/setCCAImageUri;Lcom/cardinalcommerce/a/setCCAImageUri;)V

    return-object v1
.end method
