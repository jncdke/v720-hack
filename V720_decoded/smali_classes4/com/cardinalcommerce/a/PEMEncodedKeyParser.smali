.class final Lcom/cardinalcommerce/a/PEMEncodedKeyParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/CompletionEvent;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/JWTClaimsSet;

.field private getInstance:Lcom/cardinalcommerce/a/Base64;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/Base64;Lcom/cardinalcommerce/a/JWTClaimsSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getInstance:Lcom/cardinalcommerce/a/Base64;

    iput-object p2, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->Cardinal:Lcom/cardinalcommerce/a/JWTClaimsSet;

    return-void
.end method


# virtual methods
.method public final Cardinal()I
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getInstance:Lcom/cardinalcommerce/a/Base64;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/Base64;->Cardinal()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->Cardinal:Lcom/cardinalcommerce/a/JWTClaimsSet;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/JWTClaimsSet;->cca_continue()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/JWTClaimsSet;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->Cardinal:Lcom/cardinalcommerce/a/JWTClaimsSet;

    return-object v0
.end method

.method public final configure()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getInstance:Lcom/cardinalcommerce/a/Base64;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/Base64;->configure()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    iget-object v1, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getInstance:Lcom/cardinalcommerce/a/Base64;

    iget-object v3, p1, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getInstance:Lcom/cardinalcommerce/a/Base64;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->Cardinal:Lcom/cardinalcommerce/a/JWTClaimsSet;

    iget-object p1, p1, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->Cardinal:Lcom/cardinalcommerce/a/JWTClaimsSet;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getInstance:Lcom/cardinalcommerce/a/Base64;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->Cardinal:Lcom/cardinalcommerce/a/JWTClaimsSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    .line 1000
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
