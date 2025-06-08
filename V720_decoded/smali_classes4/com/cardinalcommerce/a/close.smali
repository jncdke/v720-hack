.class public final Lcom/cardinalcommerce/a/close;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static CardinalError:Ljava/util/Map;

.field private static cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static cleanup:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static getSDKVersion:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static getWarnings:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static init:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static onCReqSuccess:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static onValidated:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private static values:Lcom/cardinalcommerce/a/BCDSAPrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->Cardinal:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->init:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->cleanup:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->onValidated:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->getSDKVersion:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->onCReqSuccess:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->getWarnings:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lcom/cardinalcommerce/a/close;->values:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/close;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    .line 8000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/close;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    .line 9000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/close;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x2

    .line 10000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/close;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x3

    .line 11000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/close;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x4

    .line 12000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(I)Lcom/cardinalcommerce/a/BCDSAPrivateKey;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/close;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/cardinalcommerce/a/close;->init:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-object p0

    :cond_2
    sget-object p0, Lcom/cardinalcommerce/a/close;->Cardinal:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-object p0

    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/close;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-object p0

    :cond_4
    sget-object p0, Lcom/cardinalcommerce/a/close;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-object p0
.end method

.method static cca_continue(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/close;->CardinalError:Ljava/util/Map;

    .line 1000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;
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

.method static configure(Lcom/cardinalcommerce/a/ChallengeParameters;)Ljava/lang/String;
    .locals 3

    .line 2000
    iget-object p0, p0, Lcom/cardinalcommerce/a/ChallengeParameters;->configure:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/close;->cleanup:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 4000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    .line 5000
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/close;->onValidated:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 6000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tree digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSAPrivateKey;
    .locals 2

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/close;->cleanup:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/close;->onValidated:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/a/BCDSAPrivateKey;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/close;->getSDKVersion:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/cardinalcommerce/a/close;->onCReqSuccess:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/cardinalcommerce/a/close;->getWarnings:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/cardinalcommerce/a/close;->values:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
