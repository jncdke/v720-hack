.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
.super Ljava/lang/Object;


# static fields
.field private static Cardinal:Ljava/util/Set;

.field private static CardinalEnvironment:Ljava/util/Set;

.field private static CardinalError:Ljava/util/Map;

.field private static cca_continue:Ljava/util/Set;

.field private static cleanup:Ljava/util/Set;

.field private static configure:Ljava/util/Set;

.field private static getInstance:Ljava/util/Set;

.field private static getSDKVersion:Ljava/util/Set;

.field private static getWarnings:Ljava/util/Set;

.field private static init:Ljava/util/Set;

.field private static onCReqSuccess:Ljava/util/Set;

.field private static onValidated:Ljava/util/Set;

.field private static valueOf:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->Cardinal:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getWarnings:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onValidated:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalEnvironment:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->valueOf:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->Cardinal:Ljava/util/Set;

    const-string v1, "MD5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->Cardinal:Ljava/util/Set;

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13000
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure:Ljava/util/Set;

    const-string v2, "SHA1"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure:Ljava/util/Set;

    const-string v3, "SHA-1"

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure:Ljava/util/Set;

    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14000
    iget-object v4, v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance:Ljava/util/Set;

    const-string v4, "SHA224"

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance:Ljava/util/Set;

    const-string v5, "SHA-224"

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance:Ljava/util/Set;

    sget-object v6, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15000
    iget-object v6, v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init:Ljava/util/Set;

    const-string v6, "SHA256"

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init:Ljava/util/Set;

    const-string v7, "SHA-256"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init:Ljava/util/Set;

    sget-object v8, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16000
    iget-object v8, v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue:Ljava/util/Set;

    const-string v8, "SHA384"

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue:Ljava/util/Set;

    const-string v9, "SHA-384"

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue:Ljava/util/Set;

    sget-object v10, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17000
    iget-object v10, v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getWarnings:Ljava/util/Set;

    const-string v10, "SHA512"

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getWarnings:Ljava/util/Set;

    const-string v11, "SHA-512"

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getWarnings:Ljava/util/Set;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/util/Set;

    const-string v12, "SHA512(224)"

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/util/Set;

    const-string v13, "SHA-512(224)"

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/util/Set;

    sget-object v14, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19000
    iget-object v14, v14, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    const-string v14, "SHA512(256)"

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    const-string v15, "SHA-512(256)"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    move-object/from16 v16, v15

    sget-object v15, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20000
    iget-object v15, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    const-string v15, "SHA3-224"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    move-object/from16 v17, v15

    sget-object v15, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21000
    iget-object v15, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onValidated:Ljava/util/Set;

    const-string v15, "SHA3-256"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onValidated:Ljava/util/Set;

    move-object/from16 v18, v15

    sget-object v15, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22000
    iget-object v15, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalEnvironment:Ljava/util/Set;

    const-string v15, "SHA3-384"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalEnvironment:Ljava/util/Set;

    move-object/from16 v19, v15

    sget-object v15, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23000
    iget-object v15, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->valueOf:Ljava/util/Set;

    const-string v15, "SHA3-512"

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->valueOf:Ljava/util/Set;

    move-object/from16 v20, v15

    sget-object v15, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24000
    iget-object v15, v15, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v15, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v15, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    sget-object v2, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getWarnings:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getWarnings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_7
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onValidated:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onValidated:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalEnvironment:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalEnvironment:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->valueOf:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->valueOf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->Cardinal:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->Cardinal:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->configure:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECMQV;-><init>()V

    return-object p0

    .line 0
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->Cardinal:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECDH;-><init>()V

    return-object p0

    .line 0
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getInstance:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3000
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;-><init>()V

    return-object p0

    .line 0
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->init:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4000
    new-instance p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA224;-><init>()V

    return-object p0

    .line 0
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5000
    new-instance p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA;-><init>()V

    return-object p0

    .line 0
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getWarnings:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6000
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECMQV;-><init>()V

    return-object p0

    .line 0
    :cond_5
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cleanup:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe0

    if-eqz v0, :cond_6

    .line 7000
    new-instance p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;-><init>(I)V

    return-object p0

    .line 0
    :cond_6
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->getSDKVersion:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_7

    .line 8000
    new-instance p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA256;-><init>(I)V

    return-object p0

    .line 0
    :cond_7
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onCReqSuccess:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9000
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;-><init>(I)V

    return-object p0

    .line 0
    :cond_8
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->onValidated:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10000
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;

    invoke-direct {p0, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;-><init>(I)V

    return-object p0

    .line 0
    :cond_9
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalEnvironment:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11000
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;

    const/16 v0, 0x180

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;-><init>(I)V

    return-object p0

    .line 0
    :cond_a
    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->valueOf:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 12000
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDSA;-><init>(I)V

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->CardinalError:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method
