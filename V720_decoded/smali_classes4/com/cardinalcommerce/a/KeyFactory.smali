.class public final Lcom/cardinalcommerce/a/KeyFactory;
.super Ljava/security/Provider;

# interfaces
.implements Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;


# static fields
.field private static final Cardinal:[Ljava/lang/String;

.field private static final cca_continue:[Ljava/lang/String;

.field private static final cleanup:[Ljava/lang/String;

.field private static configure:Ljava/lang/String; = "BouncyCastle Security Provider v1.62"

.field private static final getInstance:Ljava/util/Map;

.field private static final getSDKVersion:[Ljava/lang/String;

.field private static final getWarnings:[Ljava/lang/String;

.field public static final init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

.field private static final onCReqSuccess:[Ljava/lang/String;

.field private static final onValidated:[Ljava/lang/String;

.field private static final valueOf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v0, Lcom/cardinalcommerce/a/PEMUtil$1;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/PEMUtil$1;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->getInstance:Ljava/util/Map;

    const-string v0, "TLSKDF"

    const-string v1, "SCRYPT"

    const-string v2, "PBEPBKDF1"

    const-string v3, "PBEPBKDF2"

    const-string v4, "PBEPKCS12"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->Cardinal:[Ljava/lang/String;

    const-string v0, "SipHash"

    const-string v1, "Poly1305"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->cca_continue:[Ljava/lang/String;

    const-string v36, "DSTU7624"

    const-string v37, "GOST3412_2015"

    const-string v1, "AES"

    const-string v2, "ARC4"

    const-string v3, "ARIA"

    const-string v4, "Blowfish"

    const-string v5, "Camellia"

    const-string v6, "CAST5"

    const-string v7, "CAST6"

    const-string v8, "ChaCha"

    const-string v9, "DES"

    const-string v10, "DESede"

    const-string v11, "GOST28147"

    const-string v12, "Grainv1"

    const-string v13, "Grain128"

    const-string v14, "HC128"

    const-string v15, "HC256"

    const-string v16, "IDEA"

    const-string v17, "Noekeon"

    const-string v18, "RC2"

    const-string v19, "RC5"

    const-string v20, "RC6"

    const-string v21, "Rijndael"

    const-string v22, "Salsa20"

    const-string v23, "SEED"

    const-string v24, "Serpent"

    const-string v25, "Shacal2"

    const-string v26, "Skipjack"

    const-string v27, "SM4"

    const-string v28, "TEA"

    const-string v29, "Twofish"

    const-string v30, "Threefish"

    const-string v31, "VMPC"

    const-string v32, "VMPCKSA3"

    const-string v33, "XTEA"

    const-string v34, "XSalsa20"

    const-string v35, "OpenSSLPBKDF"

    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->onCReqSuccess:[Ljava/lang/String;

    const-string v0, "X509"

    const-string v1, "IES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->getSDKVersion:[Ljava/lang/String;

    const-string v9, "GM"

    const-string v10, "EdEC"

    const-string v1, "DSA"

    const-string v2, "DH"

    const-string v3, "EC"

    const-string v4, "RSA"

    const-string v5, "GOST"

    const-string v6, "ECGOST"

    const-string v7, "ElGamal"

    const-string v8, "DSTU4145"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->onValidated:[Ljava/lang/String;

    const-string v21, "Blake2s"

    const-string v22, "DSTU7564"

    const-string v1, "GOST3411"

    const-string v2, "Keccak"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "MD5"

    const-string v6, "SHA1"

    const-string v7, "RIPEMD128"

    const-string v8, "RIPEMD160"

    const-string v9, "RIPEMD256"

    const-string v10, "RIPEMD320"

    const-string v11, "SHA224"

    const-string v12, "SHA256"

    const-string v13, "SHA384"

    const-string v14, "SHA512"

    const-string v15, "SHA3"

    const-string v16, "Skein"

    const-string v17, "SM3"

    const-string v18, "Tiger"

    const-string v19, "Whirlpool"

    const-string v20, "Blake2b"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->getWarnings:[Ljava/lang/String;

    const-string v0, "BCFKS"

    const-string v1, "PKCS12"

    const-string v2, "BC"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->cleanup:[Ljava/lang/String;

    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/KeyFactory;->valueOf:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x3ff9eb851eb851ecL    # 1.62

    sget-object v2, Lcom/cardinalcommerce/a/KeyFactory;->configure:Ljava/lang/String;

    const-string v3, "BC"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/KeyFactory$3;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/KeyFactory$3;-><init>(Lcom/cardinalcommerce/a/KeyFactory;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyFactory;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/KeyFactory;)V
    .locals 3

    .line 5000
    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.digest."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->getWarnings:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->cca_continue(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.symmetric."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->Cardinal:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->cca_continue(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.symmetric."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->cca_continue:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->cca_continue(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.symmetric."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->onCReqSuccess:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->cca_continue(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->getSDKVersion:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->cca_continue(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->onValidated:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->cca_continue(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.keystore."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->cleanup:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->cca_continue(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.drbg."

    sget-object v1, Lcom/cardinalcommerce/a/KeyFactory;->valueOf:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/KeyFactory;->cca_continue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/sphincs/Sphincs256KeyFactorySpi;-><init>()V

    .line 7000
    sget-object v2, Lcom/cardinalcommerce/a/KeyFactory;->getInstance:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/newhope/NHKeyFactorySpi;-><init>()V

    .line 8000
    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/XMSSKeyFactorySpi;-><init>()V

    .line 9000
    monitor-enter v2

    :try_start_2
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/xmss/XMSSMTKeyFactorySpi;-><init>()V

    .line 10000
    monitor-enter v2

    :try_start_3
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeyFactorySpi;-><init>()V

    .line 11000
    monitor-enter v2

    :try_start_4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeyFactorySpi;-><init>()V

    .line 12000
    monitor-enter v2

    :try_start_5
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;-><init>()V

    .line 13000
    monitor-enter v2

    :try_start_6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 14000
    monitor-enter v2

    :try_start_7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 15000
    monitor-enter v2

    :try_start_8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 16000
    monitor-enter v2

    :try_start_9
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 17000
    monitor-enter v2

    :try_start_a
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 6000
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/qtesla/QTESLAKeyFactorySpi;-><init>()V

    .line 18000
    monitor-enter v2

    :try_start_b
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 5000
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3281"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3281"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3280"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3280"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.PKIX"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.PKIX"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    .line 18000
    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    .line 17000
    monitor-exit v2

    throw p0

    :catchall_2
    move-exception p0

    .line 16000
    monitor-exit v2

    throw p0

    :catchall_3
    move-exception p0

    .line 15000
    monitor-exit v2

    throw p0

    :catchall_4
    move-exception p0

    .line 14000
    monitor-exit v2

    throw p0

    :catchall_5
    move-exception p0

    .line 13000
    monitor-exit v2

    throw p0

    :catchall_6
    move-exception p0

    .line 12000
    monitor-exit v2

    throw p0

    :catchall_7
    move-exception p0

    .line 11000
    monitor-exit v2

    throw p0

    :catchall_8
    move-exception p0

    .line 10000
    monitor-exit v2

    throw p0

    :catchall_9
    move-exception p0

    .line 9000
    monitor-exit v2

    throw p0

    :catchall_a
    move-exception p0

    .line 8000
    monitor-exit v2

    throw p0

    :catchall_b
    move-exception p0

    .line 7000
    monitor-exit v2

    throw p0
.end method

.method private cca_continue(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$Mappings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/cardinalcommerce/a/KeyFactory;

    invoke-static {v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->init(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AlgorithmProvider;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->getInstance:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/KeyFactory;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Cardinal(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->getInstance:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final cca_continue(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "duplicate provider attribute key ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final configure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate provider key ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/cardinalcommerce/a/KeyFactory;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".OID."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/cardinalcommerce/a/KeyFactory;->configure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
