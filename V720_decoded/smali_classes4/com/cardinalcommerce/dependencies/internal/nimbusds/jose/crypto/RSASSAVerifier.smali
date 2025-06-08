.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;
.super Lcom/cardinalcommerce/a/setLabelFor;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSVerifier;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

.field private final getInstance:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/interfaces/RSAPublicKey;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLabelFor;-><init>()V

    .line 69
    new-instance v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->Cardinal:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    if-eqz p1, :cond_1

    .line 118
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    if-nez p2, :cond_0

    .line 1084
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance:Ljava/util/Set;

    return-void

    .line 1086
    :cond_0
    iput-object p2, v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance:Ljava/util/Set;

    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The public RSA key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/setOnKeyListener;[BLcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->Cardinal:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init(Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setOnKeyListener;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForAutofill;->getInstance()Lcom/cardinalcommerce/a/setNextFocusUpId;

    move-result-object v0

    .line 2081
    iget-object v0, v0, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    .line 159
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/setContentDescription;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/RSASSAVerifier;->getInstance:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 3073
    iget-object p2, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v1

    :catch_1
    move-exception p1

    .line 165
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid public RSA key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
