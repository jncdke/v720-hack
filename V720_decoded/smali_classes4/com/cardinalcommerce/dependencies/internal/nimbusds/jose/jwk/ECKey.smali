.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey$getInstance;
    }
.end annotation


# static fields
.field private static Cardinal:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field private final cleanup:Ljava/security/PrivateKey;

.field private final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 121
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const/4 v2, 0x0

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setNextFocusRightId;",
            ">;",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 706
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setNextClusterForwardId;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 712
    iput-object v12, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    .line 718
    iput-object v13, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_0

    .line 724
    iput-object v14, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 726
    invoke-static/range {p1 .. p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 728
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 730
    iput-object v0, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 732
    iput-object v0, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    return-void

    .line 721
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setNextFocusRightId;",
            ">;",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 775
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setNextClusterForwardId;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 781
    iput-object v12, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_2

    .line 787
    iput-object v13, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_1

    .line 793
    iput-object v14, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 795
    invoke-static/range {p1 .. p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure(Ljava/util/List;)V

    if-eqz v15, :cond_0

    .line 803
    iput-object v15, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    const/4 v0, 0x0

    .line 805
    iput-object v0, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    return-void

    .line 800
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 778
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/PrivateKey;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/security/PrivateKey;",
            "Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setNextFocusRightId;",
            ">;",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 845
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setNextClusterForwardId;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 851
    iput-object v12, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    .line 857
    iput-object v13, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v14, :cond_0

    .line 863
    iput-object v14, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 865
    invoke-static/range {p1 .. p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    .line 867
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 869
    iput-object v0, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p4

    .line 871
    iput-object v0, v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    return-void

    .line 860
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'y\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' coordinate must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Cardinal()Z
    .locals 5

    const/4 v0, 0x0

    .line 1247
    :try_start_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5011
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 5086
    new-instance v3, Ljava/math/BigInteger;

    .line 6073
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x1

    .line 5086
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1253
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 7023
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 7086
    new-instance v3, Ljava/math/BigInteger;

    .line 8073
    iget-object v2, v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v2}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v2

    .line 7086
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1256
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    return v4

    :catch_0
    return v0
.end method

.method public static cca_continue(ILjava/math/BigInteger;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 6

    .line 2047
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    .line 2051
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 2053
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    div-int/lit8 v5, v0, 0x8

    if-ne v2, v5, :cond_0

    goto :goto_1

    .line 2061
    :cond_0
    array-length v2, v1

    .line 2064
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 2070
    :goto_0
    div-int/lit8 v0, v0, 0x8

    sub-int p1, v0, v2

    .line 2071
    new-array v0, v0, [B

    .line 2072
    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v0

    :goto_1
    add-int/lit8 p0, p0, 0x7

    .line 605
    div-int/lit8 p0, p0, 0x8

    .line 607
    array-length p1, v1

    if-lt p1, p0, :cond_2

    .line 610
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    return-object p0

    .line 613
    :cond_2
    new-array p1, p0, [B

    .line 615
    array-length v0, v1

    sub-int/2addr p0, v0

    array-length v0, v1

    invoke-static {v1, v4, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    return-object p0
.end method

.method private configure(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1279
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1280
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1386
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    invoke-static/range {p0 .. p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 1393
    :try_start_0
    const-string v1, "crv"

    .line 8269
    const-class v3, Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1393
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1398
    const-string v1, "x"

    .line 9269
    const-class v3, Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v5, v3

    goto :goto_0

    .line 8406
    :cond_0
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v5, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 1399
    :goto_0
    const-string v1, "y"

    .line 10269
    const-class v6, Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 9406
    :cond_1
    new-instance v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v6, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 1402
    :goto_1
    const-string v1, "d"

    .line 11269
    const-class v7, Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v7, v3

    goto :goto_2

    .line 10406
    :cond_2
    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v7, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 1405
    :goto_2
    const-string v1, "x5t#S256"

    const-string v8, "x5t"

    const-string v9, "x5u"

    const-string v10, "kid"

    const-string v11, "alg"

    const-string v12, "key_ops"

    const-string v13, "use"

    if-nez v7, :cond_6

    .line 1407
    :try_start_1
    new-instance v16, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 12269
    const-class v7, Ljava/lang/String;

    invoke-static {v0, v13, v7}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 12077
    invoke-static {v7}, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    move-result-object v7

    .line 13360
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v3

    goto :goto_3

    .line 13366
    :cond_3
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 13093
    :goto_3
    invoke-static {v12}, Lcom/cardinalcommerce/a/setNextFocusRightId;->getInstance(Ljava/util/List;)Ljava/util/Set;

    move-result-object v12

    .line 14269
    const-class v13, Ljava/lang/String;

    invoke-static {v0, v11, v13}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 14109
    invoke-static {v11}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    move-result-object v11

    .line 15269
    const-class v13, Ljava/lang/String;

    invoke-static {v0, v10, v13}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 16141
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v13

    .line 17269
    const-class v9, Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v14, v3

    goto :goto_4

    .line 16406
    :cond_4
    new-instance v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v9, v8}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v14, v9

    .line 19269
    :goto_4
    const-class v8, Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    :goto_5
    move-object v1, v3

    goto :goto_6

    .line 18406
    :cond_5
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1415
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    move-object/from16 v3, v16

    move-object v8, v12

    move-object v9, v11

    move-object v11, v13

    move-object v12, v14

    move-object v13, v1

    move-object v14, v0

    invoke-direct/range {v3 .. v15}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v16

    .line 1420
    :cond_6
    new-instance v17, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 20269
    const-class v14, Ljava/lang/String;

    invoke-static {v0, v13, v14}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 20077
    invoke-static {v13}, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    move-result-object v13

    .line 21360
    invoke-static {v0, v12}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    move-object v12, v3

    goto :goto_7

    .line 21366
    :cond_7
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 21093
    :goto_7
    invoke-static {v12}, Lcom/cardinalcommerce/a/setNextFocusRightId;->getInstance(Ljava/util/List;)Ljava/util/Set;

    move-result-object v12

    .line 22269
    const-class v14, Ljava/lang/String;

    invoke-static {v0, v11, v14}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 22109
    invoke-static {v11}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    move-result-object v11

    .line 23269
    const-class v14, Ljava/lang/String;

    invoke-static {v0, v10, v14}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 24141
    invoke-static {v0, v9}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v15

    .line 25269
    const-class v9, Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    .line 24406
    :cond_8
    new-instance v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v9, v8}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v9

    .line 27269
    :goto_8
    const-class v8, Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    :goto_9
    move-object v1, v3

    goto :goto_a

    .line 26406
    :cond_9
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 1428
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    const/16 v18, 0x0

    move-object/from16 v3, v17

    move-object v8, v13

    move-object v9, v12

    move-object v10, v11

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v17

    :catch_0
    move-exception v0

    .line 1435
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_1
    move-exception v0

    .line 1395
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1387
    :cond_a
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be EC"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1366
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0
.end method

.method private static init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 2

    .line 661
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->Cardinal:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2086
    new-instance v0, Ljava/math/BigInteger;

    .line 3073
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 2086
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 3086
    new-instance p1, Ljava/math/BigInteger;

    .line 4073
    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p2

    .line 3086
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4224
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextFocusDownId;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;)Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    .line 665
    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 666
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid EC JWK: The \'x\' and \'y\' public coordinates are not on the "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " curve"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 662
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown / unsupported curve: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 3

    .line 1337
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    .line 1340
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_0

    .line 1345
    const-string v2, "d"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1567
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1568
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1569
    :cond_2
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    .line 1570
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1571
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1572
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1573
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    .line 1574
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getInstance()Z
    .locals 1

    .line 1300
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1580
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->cleanup:Ljava/security/PrivateKey;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
