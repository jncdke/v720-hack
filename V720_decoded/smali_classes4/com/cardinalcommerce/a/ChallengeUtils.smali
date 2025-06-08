.class public final Lcom/cardinalcommerce/a/ChallengeUtils;
.super Ljava/lang/Object;


# static fields
.field private static cca_continue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->cca_continue:Ljava/util/Map;

    const-string v1, "SHA-256"

    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->cca_continue:Ljava/util/Map;

    const-string v1, "SHA-512"

    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->cca_continue:Ljava/util/Map;

    const-string v1, "SHAKE128"

    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->cca_continue:Ljava/util/Map;

    const-string v1, "SHAKE256"

    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;-><init>(I)V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest OID: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->cca_continue:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest name: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
