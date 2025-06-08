.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;
.super Lcom/cardinalcommerce/a/setImportantForContentCapture;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setOnCreateContextMenuListener;


# instance fields
.field private final Cardinal:Z

.field private final init:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;


# direct methods
.method private constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 128
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Ljavax/crypto/SecretKey;)V

    .line 85
    new-instance p1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->init:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->Cardinal:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 148
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;-><init>(Ljavax/crypto/SecretKey;)V

    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->init()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    .line 269
    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->init:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    .line 1132
    invoke-virtual {p2, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init(Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure()Ljavax/crypto/SecretKey;

    move-result-object v5

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v6}, Lcom/cardinalcommerce/a/setContentCaptureSession;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/a/setNextFocusLeftId;)[B

    move-result-object p1

    return-object p1

    .line 1133
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Unsupported critical header parameter(s)"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Missing JWE authentication tag"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Unexpected present JWE initialization vector (IV)"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "Unexpected present JWE encrypted key"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    sget-object p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/DirectDecrypter;->cca_continue:Ljava/util/Set;

    invoke-static {v0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
