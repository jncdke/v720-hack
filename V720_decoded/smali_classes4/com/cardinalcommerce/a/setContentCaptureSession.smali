.class public final Lcom/cardinalcommerce/a/setContentCaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final cca_continue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setContentCaptureSession;->cca_continue:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 71
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 72
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 73
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x80

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x180

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setContentCaptureSession;->Cardinal:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/security/SecureRandom;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/cardinalcommerce/a/setContentCaptureSession;->cca_continue:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1208
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 109
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal(I)I

    move-result p0

    new-array p0, p0, [B

    .line 111
    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 113
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 106
    :cond_0
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/a/setNextFocusLeftId;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 19934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 253
    invoke-static {p5, v0}, Lcom/cardinalcommerce/a/setContentCaptureSession;->configure(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 256
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    move-result-object v4

    .line 20934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 262
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 263
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 264
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 27934
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 275
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 28934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 276
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 277
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 33934
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 287
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 288
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 301
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 37934
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 302
    sget-object p2, Lcom/cardinalcommerce/a/setContentCaptureSession;->cca_continue:Ljava/util/Set;

    .line 301
    invoke-static {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35151
    :cond_3
    :goto_0
    iget-object v0, p6, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    if-eqz v0, :cond_4

    iget-object v0, p6, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    goto :goto_1

    .line 36081
    :cond_4
    iget-object v0, p6, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    :goto_1
    move-object v7, v0

    .line 36180
    iget-object v0, p6, Lcom/cardinalcommerce/a/setNextFocusLeftId;->getInstance:Ljava/security/Provider;

    if-eqz v0, :cond_5

    iget-object p6, p6, Lcom/cardinalcommerce/a/setNextFocusLeftId;->getInstance:Ljava/security/Provider;

    goto :goto_2

    .line 37081
    :cond_5
    iget-object p6, p6, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    :goto_2
    move-object v8, p6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 290
    invoke-static/range {v1 .. v8}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/Provider;Ljava/security/Provider;)[B

    move-result-object p1

    goto :goto_8

    .line 30073
    :cond_6
    :goto_3
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p2

    .line 31073
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p3

    .line 32073
    iget-object p1, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v0

    .line 32151
    iget-object p1, p6, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    if-eqz p1, :cond_7

    iget-object p1, p6, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    goto :goto_4

    .line 33081
    :cond_7
    iget-object p1, p6, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    :goto_4
    move-object p6, p1

    move-object p1, p5

    move-object p4, v4

    move-object p5, v0

    .line 279
    invoke-static/range {p1 .. p6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->getInstance(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B

    move-result-object p1

    goto :goto_8

    .line 23073
    :cond_8
    :goto_5
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v2

    .line 24073
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v3

    .line 25073
    iget-object p1, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v5

    .line 25151
    iget-object p1, p6, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    if-eqz p1, :cond_9

    iget-object p1, p6, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    goto :goto_6

    .line 26081
    :cond_9
    iget-object p1, p6, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    :goto_6
    move-object v6, p1

    .line 26180
    iget-object p1, p6, Lcom/cardinalcommerce/a/setNextFocusLeftId;->getInstance:Ljava/security/Provider;

    if-eqz p1, :cond_a

    iget-object p1, p6, Lcom/cardinalcommerce/a/setNextFocusLeftId;->getInstance:Ljava/security/Provider;

    goto :goto_7

    .line 27081
    :cond_a
    iget-object p1, p6, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    :goto_7
    move-object v7, p1

    move-object v1, p5

    .line 266
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->getInstance(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B

    move-result-object p1

    .line 308
    :goto_8
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/DeflateHelper;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[BLjavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setNextFocusLeftId;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 3934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 163
    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/setContentCaptureSession;->configure(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 166
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/DeflateHelper;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)[B

    move-result-object p1

    .line 169
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->configure(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    move-result-object v4

    .line 4934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 175
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 176
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 177
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 9934
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 186
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 187
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 188
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->valueOf:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    .line 14934
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 198
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 199
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    .line 18934
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 211
    sget-object p2, Lcom/cardinalcommerce/a/setContentCaptureSession;->cca_continue:Ljava/util/Set;

    .line 210
    invoke-static {p0, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16108
    :cond_3
    :goto_0
    iget-object v0, p4, Lcom/cardinalcommerce/a/setNextFocusUpId;->Cardinal:Ljava/security/SecureRandom;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/cardinalcommerce/a/setNextFocusUpId;->Cardinal:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 201
    :goto_1
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->init(Ljava/security/SecureRandom;)[B

    move-result-object v0

    .line 16151
    iget-object v1, p4, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    if-eqz v1, :cond_5

    iget-object v1, p4, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    goto :goto_2

    .line 17081
    :cond_5
    iget-object v1, p4, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    :goto_2
    move-object v6, v1

    .line 17180
    iget-object v1, p4, Lcom/cardinalcommerce/a/setNextFocusLeftId;->getInstance:Ljava/security/Provider;

    if-eqz v1, :cond_6

    iget-object p4, p4, Lcom/cardinalcommerce/a/setNextFocusLeftId;->getInstance:Ljava/security/Provider;

    goto :goto_3

    .line 18081
    :cond_6
    iget-object p4, p4, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    :goto_3
    move-object v7, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, p1

    .line 203
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    move-result-object p1

    goto :goto_b

    .line 190
    :cond_7
    :goto_4
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;

    .line 12108
    iget-object v1, p4, Lcom/cardinalcommerce/a/setNextFocusUpId;->Cardinal:Ljava/security/SecureRandom;

    if-eqz v1, :cond_8

    iget-object v1, p4, Lcom/cardinalcommerce/a/setNextFocusUpId;->Cardinal:Ljava/security/SecureRandom;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 190
    :goto_5
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->getInstance(Ljava/security/SecureRandom;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;-><init>(Ljava/lang/Object;)V

    .line 12151
    iget-object v1, p4, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    if-eqz v1, :cond_9

    iget-object p4, p4, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    goto :goto_6

    .line 13081
    :cond_9
    iget-object p4, p4, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    .line 192
    :goto_6
    invoke-static {p2, v0, p1, v4, p4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->cca_continue(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;[B[BLjava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    move-result-object p1

    .line 14070
    iget-object p2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;->init:Ljava/lang/Object;

    .line 196
    move-object v0, p2

    check-cast v0, [B

    goto :goto_b

    .line 7108
    :cond_a
    :goto_7
    iget-object v0, p4, Lcom/cardinalcommerce/a/setNextFocusUpId;->Cardinal:Ljava/security/SecureRandom;

    if-eqz v0, :cond_b

    iget-object v0, p4, Lcom/cardinalcommerce/a/setNextFocusUpId;->Cardinal:Ljava/security/SecureRandom;

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 179
    :goto_8
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->init(Ljava/security/SecureRandom;)[B

    move-result-object v0

    .line 7151
    iget-object v1, p4, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    if-eqz v1, :cond_c

    iget-object v1, p4, Lcom/cardinalcommerce/a/setNextFocusLeftId;->configure:Ljava/security/Provider;

    goto :goto_9

    .line 8081
    :cond_c
    iget-object v1, p4, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    :goto_9
    move-object v5, v1

    .line 8180
    iget-object v1, p4, Lcom/cardinalcommerce/a/setNextFocusLeftId;->getInstance:Ljava/security/Provider;

    if-eqz v1, :cond_d

    iget-object p4, p4, Lcom/cardinalcommerce/a/setNextFocusLeftId;->getInstance:Ljava/security/Provider;

    goto :goto_a

    .line 9081
    :cond_d
    iget-object p4, p4, Lcom/cardinalcommerce/a/setNextFocusUpId;->cca_continue:Ljava/security/Provider;

    :goto_a
    move-object v6, p4

    move-object v1, p2

    move-object v2, v0

    move-object v3, p1

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->init(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    move-result-object p1

    .line 215
    :goto_b
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;

    .line 218
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    .line 19075
    iget-object p4, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->configure:[B

    .line 219
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v5

    .line 19086
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;->init:[B

    .line 220
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWECryptoParts;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    return-object p2
.end method

.method private static configure(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 2208
    :try_start_0
    iget v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 131
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance([B)I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Content Encryption Key (CEK) length for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3208
    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 135
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Content Encryption Key (CEK) is too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
