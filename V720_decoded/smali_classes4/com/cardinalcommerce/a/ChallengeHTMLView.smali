.class public final Lcom/cardinalcommerce/a/ChallengeHTMLView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/ChallengeHTMLView$Cardinal;,
        Lcom/cardinalcommerce/a/ChallengeHTMLView$init;,
        Lcom/cardinalcommerce/a/ChallengeHTMLView$getInstance;,
        Lcom/cardinalcommerce/a/ChallengeHTMLView$configure;,
        Lcom/cardinalcommerce/a/ChallengeHTMLView$cca_continue;,
        Lcom/cardinalcommerce/a/ChallengeHTMLView$getWarnings;
    }
.end annotation


# static fields
.field private static init:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeHTMLView$init;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ChallengeHTMLView$init;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeHTMLView$init;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ChallengeHTMLView$init;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->CardinalError:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeHTMLView$init;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ChallengeHTMLView$init;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->valueOf:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeHTMLView$init;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ChallengeHTMLView$init;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->values:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeHTMLView$init;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ChallengeHTMLView$init;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeHTMLView$getInstance;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ChallengeHTMLView$getInstance;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->onValidated:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeHTMLView$Cardinal;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ChallengeHTMLView$Cardinal;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeHTMLView$cca_continue;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ChallengeHTMLView$cca_continue;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init:Ljava/util/Map;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeHTMLView$getWarnings;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ChallengeHTMLView$getWarnings;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 1000
    sget-object v1, Lcom/cardinalcommerce/a/ChallengeHTMLView;->init:Ljava/util/Map;

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/ChallengeHTMLView$configure;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/ChallengeHTMLView$configure;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "algorithm identifier in public key not recognised: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
