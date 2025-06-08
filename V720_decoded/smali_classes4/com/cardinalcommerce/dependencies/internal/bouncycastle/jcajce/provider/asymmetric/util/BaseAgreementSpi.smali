.class public abstract Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;


# static fields
.field private static final cleanup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final configure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final getWarnings:Ljava/util/Hashtable;

.field private static final init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCReqSuccess:Ljava/util/Hashtable;


# instance fields
.field public final Cardinal:Ljava/lang/String;

.field public final cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

.field public getInstance:[B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->configure:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->cleanup:Ljava/util/Map;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sput-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getWarnings:Ljava/util/Hashtable;

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    sput-object v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->onCReqSuccess:Ljava/util/Hashtable;

    const/16 v5, 0x40

    .line 9000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x80

    .line 10000
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc0

    .line 11000
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x100

    .line 12000
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 0
    const-string v9, "DES"

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "DESEDE"

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "BLOWFISH"

    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "AES"

    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->isEnableLogging:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 32000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$1;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/IESCipher$1;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/cardinalcommerce/a/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37000
    iget-object v12, v12, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38000
    iget-object v6, v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39000
    iget-object v6, v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40000
    iget-object v6, v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/cardinalcommerce/a/IES;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41000
    iget-object v5, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/cardinalcommerce/a/IES;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42000
    iget-object v5, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/cardinalcommerce/a/IES;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43000
    iget-object v5, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44000
    iget-object v5, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    const/16 v6, 0xa0

    .line 45000
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 0
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46000
    iget-object v5, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47000
    iget-object v5, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    const/16 v6, 0x180

    .line 48000
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 0
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 49000
    iget-object v5, v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    const/16 v6, 0x200

    .line 50000
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 0
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAMELLIA"

    sget-object v5, Lcom/cardinalcommerce/a/IESCipher$1;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/BCDHPublicKey;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "SEED"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "CAST5"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51001
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "IDEA"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51002
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "Blowfish"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51003
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51004
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DHUtil;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51005
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51006
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51007
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51008
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51009
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51010
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "DESede"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51011
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51012
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getPaResStatus:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51013
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "RC2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51014
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "HmacSHA1"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51015
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "HmacSHA224"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51016
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "HmacSHA256"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51017
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "HmacSHA384"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51018
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "HmacSHA512"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$1;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51019
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "Camellia"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$1;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51020
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$1;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51021
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$1;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51022
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$1;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51023
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$1;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51024
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCDHPublicKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51025
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCDHPublicKey;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51026
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/BCDHPublicKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51027
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IES;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51028
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    const-string v1, "GOST28147"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51029
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51030
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51031
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v10, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v11, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v9, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1KDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51032
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v0, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51033
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v0, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setLocationDataConsentGiven:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51034
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    invoke-virtual {v4, v0, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    return-void
.end method

.method protected static Cardinal([B)[B
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private init([BLjava/lang/String;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-ltz p3, :cond_3

    div-int/lit8 v2, p3, 0x8

    new-array v3, v2, [B

    instance-of v0, v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/cardinalcommerce/a/isSpecialOpen;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    invoke-direct {p2, v0, p3, p1, v4}, Lcom/cardinalcommerce/a/isSpecialOpen;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;I[B[B)V

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p3, "no OID for algorithm: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "algorithm OID is null"

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;

    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getInstance:[B

    invoke-direct {p2, p1, p3}, Lcom/cardinalcommerce/a/CipherSpi$OAEPPadding;-><init>([B[B)V

    :goto_0
    iget-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    invoke-interface {p3, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    invoke-interface {p2, v3, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->cca_continue([BII)I

    if-eqz p1, :cond_2

    move p2, v1

    .line 7000
    :goto_1
    array-length p3, p1

    if-ge p2, p3, :cond_2

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-object v3

    .line 0
    :cond_3
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p3, "unknown algorithm encountered: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-lez p3, :cond_6

    div-int/lit8 p3, p3, 0x8

    new-array p2, p3, [B

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    move p3, v1

    .line 8000
    :goto_2
    array-length v0, p1

    if-ge p3, v0, :cond_5

    aput-byte v1, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    return-object p2

    :cond_6
    return-object p1
.end method


# virtual methods
.method protected abstract Cardinal()[B
.end method

.method public engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key agreement: need "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getWarnings:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/16 v1, 0x5b

    .line 2000
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 0
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal()[B

    move-result-object v3

    invoke-direct {p0, v3, v0, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init([BLjava/lang/String;I)[B

    move-result-object v0

    .line 3000
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/cardinalcommerce/a/IESCipher$IESwithDESedeCBC;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 3000
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "AES"

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/cardinalcommerce/a/writeObject;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 3000
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "Serpent"

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->cleanup:Ljava/util/Map;

    invoke-static {p1}, Lcom/cardinalcommerce/a/getTextFontSize;->cca_continue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object p1, v1

    .line 0
    :cond_6
    :goto_2
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->onCReqSuccess:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6000
    :goto_3
    array-length v1, v0

    if-ge v3, v1, :cond_7

    aget-byte v1, v0, v3

    and-int/lit16 v2, v1, 0xfe

    shr-int/lit8 v4, v1, 0x1

    shr-int/lit8 v5, v1, 0x2

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v1, 0x3

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v1, 0x4

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v1, 0x5

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v1, 0x6

    xor-int/2addr v4, v5

    shr-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 0
    :cond_7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal()[B

    move-result-object v0

    :try_start_0
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->init([BLjava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->Cardinal()[B

    move-result-object v0

    return-object v0
.end method
