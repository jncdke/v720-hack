.class public abstract Lcom/cardinalcommerce/a/setImportantForContentCapture;
.super Lcom/cardinalcommerce/a/setOnReceiveContentListener;
.source "SourceFile"


# static fields
.field public static final cca_continue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final getInstance:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    sget-object v0, Lcom/cardinalcommerce/a/setContentCaptureSession;->cca_continue:Ljava/util/Set;

    sput-object v0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->cca_continue:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->cca_continue:Ljava/util/Set;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->init([B)I

    move-result v1

    .line 1094
    sget-object v2, Lcom/cardinalcommerce/a/setContentCaptureSession;->Cardinal:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 125
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->getInstance:Ljavax/crypto/SecretKey;

    return-void

    .line 1097
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    const-string v0, "The Content Encryption Key length must be 128 bits (16 bytes), 192 bits (24 bytes), 256 bits (32 bytes), 384 bits (48 bytes) or 512 bites (64 bytes)"

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic Cardinal()Ljava/util/Set;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->Cardinal()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cca_continue()Ljava/util/Set;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->cca_continue()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final configure()Ljavax/crypto/SecretKey;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->getInstance:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public final bridge synthetic init()Lcom/cardinalcommerce/a/setNextFocusLeftId;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->init()Lcom/cardinalcommerce/a/setNextFocusLeftId;

    move-result-object v0

    return-object v0
.end method
