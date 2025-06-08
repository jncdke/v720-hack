.class public Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;
.super Lcom/cardinalcommerce/a/setRenderType;


# static fields
.field private static Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getRenderType:Ljava/util/Hashtable;

.field private static getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getThreeDSRequestorAppURL:Ljava/util/Hashtable;

.field private static getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final isEnableDFSync:Ljava/lang/Boolean;

.field private static isEnableLogging:Ljava/util/Hashtable;

.field private static onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setRenderType:Ljava/util/Hashtable;

.field private static setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final setThreeDSRequestorAppURL:Ljava/lang/Boolean;

.field private static setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private ExtendedData:Ljava/util/Vector;

.field private getEciFlag:I

.field private getJSON:Ljava/util/Vector;

.field private isLocationDataConsentGiven:Ljava/util/Vector;

.field private setEnableDFSync:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

.field private setEnableLogging:Lcom/cardinalcommerce/a/isEnableLogging;

.field private setLocationDataConsentGiven:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.12"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.5"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.9"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.7"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.8"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.4"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.42"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.43"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.44"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.45"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.15"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.17"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.46"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.65"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.1"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.2"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.3"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.4"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.9.5"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.36.8.3.14"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.16"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.54"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->a_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$noneDSA;->b_:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.9.2342.19200300.100.1.25"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.9.2342.19200300.100.1.1"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRenderType:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getThreeDSRequestorAppURL:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setThreeDSRequestorAppURL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableDFSync:Ljava/lang/Boolean;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "C"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "O"

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "T"

    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "OU"

    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "CN"

    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "L"

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "ST"

    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SERIALNUMBER"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "E"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "DC"

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "UID"

    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "STREET"

    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SURNAME"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "GIVENNAME"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "INITIALS"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "GENERATION"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "unstructuredAddress"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "unstructuredName"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "UniqueIdentifier"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "DN"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "Pseudonym"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "PostalAddress"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "NameAtBirth"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "CountryOfCitizenship"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "CountryOfResidence"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "Gender"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "PlaceOfBirth"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "DateOfBirth"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "PostalCode"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "BusinessCategory"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "TelephoneNumber"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "Name"

    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRenderType:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getThreeDSRequestorAppURL:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getThreeDSRequestorAppURL:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getThreeDSRequestorAppURL:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getThreeDSRequestorAppURL:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getThreeDSRequestorAppURL:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getThreeDSRequestorAppURL:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getThreeDSRequestorAppURL:Ljava/util/Hashtable;

    sget-object v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "c"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "o"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "t"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "ou"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "cn"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "l"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "st"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "sn"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "serialnumber"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "street"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "emailaddress"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "dc"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "e"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "uid"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setUICustomization:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "surname"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "givenname"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "initials"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "generation"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "unstructuredaddress"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "unstructuredname"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "uniqueidentifier"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "dn"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "pseudonym"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "postaladdress"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "nameofbirth"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setRequestTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "countryofcitizenship"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalConfigurationParameters:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "countryofresidence"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "gender"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setChallengeTimeout:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "placeofbirth"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "dateofbirth"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "postalcode"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->CardinalActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "businesscategory"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "telephonenumber"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getProxyAddress:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableLogging:Ljava/util/Hashtable;

    const-string v1, "name"

    sget-object v2, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getUiType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnableDFSync:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isLocationDataConsentGiven:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->ExtendedData:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnableDFSync:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isLocationDataConsentGiven:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->ExtendedData:Ljava/util/Vector;

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnableLogging:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 1000
    :goto_0
    iget-object v3, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2000
    iget-object v3, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-interface {v3}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v5

    invoke-static {v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v3

    instance-of v4, v3, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcom/cardinalcommerce/a/CardinalValidateReceiver;

    if-nez v4, :cond_2

    check-cast v3, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    invoke-interface {v3}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;->cca_continue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isLocationDataConsentGiven:Ljava/util/Vector;

    const-string v5, "\\"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isLocationDataConsentGiven:Ljava/util/Vector;

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isLocationDataConsentGiven:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v3

    const-string v6, "DER"

    invoke-virtual {v3, v6}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init([B)[B

    move-result-object v3

    .line 3000
    array-length v6, v3

    new-array v7, v6, [C

    move v8, v1

    :goto_2
    if-eq v8, v6, :cond_3

    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    .line 0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->ExtendedData:Ljava/util/Vector;

    if-eqz v2, :cond_4

    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setThreeDSRequestorAppURL:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isEnableDFSync:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "badly sized pair"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method private static Cardinal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    instance-of v1, v0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown encoding in name: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getInstance(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static init(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12000
    :cond_0
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x23

    if-ne p3, v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    :cond_1
    :goto_1
    const-string p3, "\\"

    const/16 v0, 0x20

    if-ge p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, p1, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-le p2, p1, :cond_3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {p0, p2, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    :goto_3
    if-gt p1, p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :pswitch_0
    invoke-virtual {p0, p1, p3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/cardinalcommerce/a/isEnableLogging;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_6

    .line 10000
    :try_start_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    check-cast p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDF;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iget-object v3, v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq p1, v3, :cond_7

    return v2

    :cond_7
    new-array v3, p1, [Z

    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v5, p1

    move v6, v0

    move v4, v2

    goto :goto_2

    :cond_8
    add-int/lit8 v4, p1, -0x1

    const/4 v5, -0x1

    move v6, v5

    :goto_2
    if-eq v4, v5, :cond_c

    iget-object v7, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v8, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isLocationDataConsentGiven:Ljava/util/Vector;

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move v9, v2

    :goto_3
    if-ge v9, p1, :cond_b

    aget-boolean v10, v3, v9

    if-nez v10, :cond_a

    iget-object v10, v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v1, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isLocationDataConsentGiven:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 11000
    invoke-static {v8}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v11}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    .line 0
    :cond_9
    aput-boolean v0, v3, v9

    add-int/2addr v4, v6

    goto :goto_2

    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_b
    return v2

    :cond_c
    return v0

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setLocationDataConsentGiven:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getEciFlag:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setLocationDataConsentGiven:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isLocationDataConsentGiven:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getEciFlag:I

    iget-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    iput v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getEciFlag:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getEciFlag:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getEciFlag:I

    return v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnableLogging:Lcom/cardinalcommerce/a/isEnableLogging;

    if-nez v0, :cond_3

    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    new-instance v4, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v5, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    iget-object v6, v4, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isLocationDataConsentGiven:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnableDFSync:Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_512;->getInstance()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v6

    .line 5000
    iget-object v7, v4, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 0
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->ExtendedData:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/cardinalcommerce/a/getType;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getType;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 7000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v2, v4}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 8000
    iget-object v4, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_1
    :goto_1
    new-instance v2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v2, v4}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 6000
    iget-object v4, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_0

    .line 0
    :cond_2
    new-instance v2, Lcom/cardinalcommerce/a/getType;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getType;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 9000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    iput-object v1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnableLogging:Lcom/cardinalcommerce/a/isEnableLogging;

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->setEnableLogging:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getRenderType:Ljava/util/Hashtable;

    .line 13000
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->ExtendedData:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x2b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v7, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isLocationDataConsentGiven:Ljava/util/Vector;

    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v0, v6, v7}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->getJSON:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v7, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->isLocationDataConsentGiven:Ljava/util/Vector;

    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v0, v6, v7}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_256;->init(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    move v3, v4

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_3

    :cond_2
    const/16 v5, 0x2c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
