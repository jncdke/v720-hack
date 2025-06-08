.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EdEC$Mappings;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD160WithRSAEncryption;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EdEC;
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
    .locals 5

    const-string v0, "KeyFactory.XDH"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$XDH"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.X448"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X448"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.X25519"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X25519"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.EDDSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$EDDSA"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ED448"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$ED448"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ED25519"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$ED25519"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.EDDSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$EdDSA"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ED448"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed448"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ED25519"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed25519"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "Signature"

    invoke-interface {p1, v3, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v3, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.EDDSA"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$EdDSA"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ED448"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed448"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ED25519"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed25519"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "KeyPairGenerator"

    invoke-interface {p1, v3, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v3, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.XDH"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$XDH"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X448"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X25519"

    const-string v2, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519"

    invoke-interface {p1, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "KeyAgreement"

    invoke-interface {p1, v4, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v4, v0, v2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X25519WITHSHA256CKDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256CKDF"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X25519WITHSHA384CKDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA384CKDF"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X25519WITHSHA512CKDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA512CKDF"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X448WITHSHA256CKDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA256CKDF"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X448WITHSHA384CKDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA384CKDF"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X448WITHSHA512CKDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512CKDF"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X25519WITHSHA256KDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256KDF"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X448WITHSHA512KDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512KDF"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X25519UWITHSHA256KDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519UwithSHA256KDF"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.X448UWITHSHA512KDF"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448UwithSHA512KDF"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.XDH"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$XDH"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.X448"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X448"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.X25519"

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X25519"

    invoke-interface {p1, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->configure(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpiSpi$X448"

    invoke-interface {p1, v3, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "com.cardinalcommerce.dependencies.internal.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpiSpi$X25519"

    invoke-interface {p1, v3, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;->init(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X448;-><init>()V

    const-string v2, "XDH"

    invoke-static {p1, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EdEC$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$X25519;-><init>()V

    invoke-static {p1, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EdEC$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$ED448;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$ED448;-><init>()V

    const-string v2, "EDDSA"

    invoke-static {p1, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EdEC$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    sget-object v0, Lcom/cardinalcommerce/a/X509$Mappings;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$ED25519;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/KeyFactorySpi$ED25519;-><init>()V

    invoke-static {p1, v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/EdEC$Mappings;->init(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    return-void
.end method
