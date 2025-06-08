.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ECGOST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;)V
    .locals 6

    .line 0
    const-string v0, "KeyFactory.ECGOST3410"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-2001"

    const-string v1, "ECGOST3410"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.ECGOST-3410"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/IES;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    invoke-direct {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lcom/cardinalcommerce/a/IES;->getString:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;

    invoke-direct {v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;-><init>()V

    invoke-static {p1, v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lcom/cardinalcommerce/a/IES;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Alg.Alias.AlgorithmParameters."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    const-string v0, "KeyPairGenerator.ECGOST3410"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.ECGOST-3410"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410-2001"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ECGOST3410"

    const-string v3, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost.SignatureSpi"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECGOST-3410"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.GOST-3410-2001"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECGOST3410"

    const-string v4, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyAgreementSpi$ECVKO"

    invoke-interface {p1, v0, v4}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Alg.Alias.KeyAgreement."

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/cardinalcommerce/a/IES;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyAgreement.GOST-3410-2001"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/cardinalcommerce/a/IES;->CardinalChallengeObserver:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameters.ECGOST3410"

    const-string v5, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v5}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.GOST-3410-2001"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GOST3411"

    sget-object v5, Lcom/cardinalcommerce/a/IES;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0, v1, v3, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "KeyFactory.ECGOST3410-2012"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.GOST-3410-2012"

    const-string v1, "ECGOST3410-2012"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyFactory.ECGOST-3410-2012"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    invoke-static {p1, v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    invoke-static {p1, v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    invoke-static {p1, v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyFactorySpi;-><init>()V

    invoke-static {p1, v0, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3000
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    const-string v0, "KeyPairGenerator.ECGOST3410-2012"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.ECGOST3410-2012"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyPairGenerator.GOST-3410-2012"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ECGOST3410-2012-256"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi256"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECGOST3410-2012-256"

    const-string v2, "ECGOST3410-2012-256"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.GOST-3410-2012-256"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GOST3411-2012-256"

    sget-object v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "Signature.ECGOST3410-2012-512"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.ECGOST2012SignatureSpi512"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECGOST3410-2012-512"

    const-string v3, "ECGOST3410-2012-512"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.GOST-3410-2012-512"

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GOST3411-2012-512"

    sget-object v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v0, v3, v1, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ECGOST$Mappings;->cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    const-string v0, "KeyAgreement.ECGOST3410-2012-256"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO256"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.ECGOST3410-2012-512"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.ecgost12.KeyAgreementSpi$ECVKO512"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224CKDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
