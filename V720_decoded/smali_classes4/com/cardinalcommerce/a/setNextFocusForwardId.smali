.class public final Lcom/cardinalcommerce/a/setNextFocusForwardId;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.source "SourceFile"


# static fields
.field private static cca_continue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

.field private final getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final init:[B

.field private final onValidated:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 101
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    const/4 v2, 0x0

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    aput-object v3, v1, v2

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->cca_continue:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;",
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

    move-object v12, p1

    move-object/from16 v13, p2

    .line 534
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setNextClusterForwardId;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 540
    sget-object v0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->cca_continue:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    iput-object v12, v11, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_0

    .line 550
    iput-object v13, v11, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 1073
    iget-object v0, v13, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v0

    .line 551
    iput-object v0, v11, Lcom/cardinalcommerce/a/setNextFocusForwardId;->init:[B

    const/4 v0, 0x0

    .line 553
    iput-object v0, v11, Lcom/cardinalcommerce/a/setNextFocusForwardId;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 554
    iput-object v0, v11, Lcom/cardinalcommerce/a/setNextFocusForwardId;->onValidated:[B

    return-void

    .line 547
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown / unsupported curve: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
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

    .line 587
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance:Lcom/cardinalcommerce/a/setNextClusterForwardId;

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

    if-eqz v12, :cond_3

    .line 593
    sget-object v0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->cca_continue:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    iput-object v12, v11, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    if-eqz v13, :cond_1

    .line 603
    iput-object v13, v11, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 2073
    iget-object v0, v13, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v0

    .line 604
    iput-object v0, v11, Lcom/cardinalcommerce/a/setNextFocusForwardId;->init:[B

    if-eqz v14, :cond_0

    .line 610
    iput-object v14, v11, Lcom/cardinalcommerce/a/setNextFocusForwardId;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 3073
    iget-object v0, v14, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v0

    .line 611
    iput-object v0, v11, Lcom/cardinalcommerce/a/setNextFocusForwardId;->onValidated:[B

    return-void

    .line 607
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown / unsupported curve: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setNextFocusForwardId;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 793
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    invoke-static/range {p0 .. p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 800
    :try_start_0
    const-string v1, "crv"

    .line 3269
    const-class v3, Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 800
    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 805
    const-string v1, "x"

    .line 4269
    const-class v3, Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v5, v3

    goto :goto_0

    .line 3406
    :cond_0
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v5, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 808
    :goto_0
    const-string v1, "d"

    .line 5269
    const-class v6, Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 4406
    :cond_1
    new-instance v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v6, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 811
    :goto_1
    const-string v1, "x5t#S256"

    const-string v7, "x5t"

    const-string v8, "x5u"

    const-string v9, "kid"

    const-string v10, "alg"

    const-string v11, "key_ops"

    const-string v12, "use"

    if-nez v6, :cond_5

    .line 813
    :try_start_1
    new-instance v15, Lcom/cardinalcommerce/a/setNextFocusForwardId;

    .line 6269
    const-class v6, Ljava/lang/String;

    invoke-static {v0, v12, v6}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6077
    invoke-static {v6}, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    move-result-object v6

    .line 7360
    invoke-static {v0, v11}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v3

    goto :goto_2

    .line 7366
    :cond_2
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 7093
    :goto_2
    invoke-static {v11}, Lcom/cardinalcommerce/a/setNextFocusRightId;->getInstance(Ljava/util/List;)Ljava/util/Set;

    move-result-object v11

    .line 8269
    const-class v12, Ljava/lang/String;

    invoke-static {v0, v10, v12}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 8109
    invoke-static {v10}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    move-result-object v10

    .line 9269
    const-class v12, Ljava/lang/String;

    invoke-static {v0, v9, v12}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10141
    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v12

    .line 11269
    const-class v8, Ljava/lang/String;

    invoke-static {v0, v7, v8}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v13, v3

    goto :goto_3

    .line 10406
    :cond_3
    new-instance v8, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v8, v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v13, v8

    .line 13269
    :goto_3
    const-class v7, Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    :goto_4
    move-object v1, v3

    goto :goto_5

    .line 12406
    :cond_4
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 821
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    move-object v3, v15

    move-object v7, v11

    move-object v8, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v1

    move-object v13, v0

    invoke-direct/range {v3 .. v14}, Lcom/cardinalcommerce/a/setNextFocusForwardId;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v15

    .line 826
    :cond_5
    new-instance v16, Lcom/cardinalcommerce/a/setNextFocusForwardId;

    .line 14269
    const-class v13, Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 14077
    invoke-static {v12}, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    move-result-object v12

    .line 15360
    invoke-static {v0, v11}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v3

    goto :goto_6

    .line 15366
    :cond_6
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 15093
    :goto_6
    invoke-static {v11}, Lcom/cardinalcommerce/a/setNextFocusRightId;->getInstance(Ljava/util/List;)Ljava/util/Set;

    move-result-object v11

    .line 16269
    const-class v13, Ljava/lang/String;

    invoke-static {v0, v10, v13}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 16109
    invoke-static {v10}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    move-result-object v10

    .line 17269
    const-class v13, Ljava/lang/String;

    invoke-static {v0, v9, v13}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    .line 18141
    invoke-static {v0, v8}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v14

    .line 19269
    const-class v8, Ljava/lang/String;

    invoke-static {v0, v7, v8}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v15, v3

    goto :goto_7

    .line 18406
    :cond_7
    new-instance v8, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v8, v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v15, v8

    .line 21269
    :goto_7
    const-class v7, Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    :goto_8
    move-object v1, v3

    goto :goto_9

    .line 20406
    :cond_8
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 834
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move-object v7, v12

    move-object v8, v11

    move-object v9, v10

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/cardinalcommerce/a/setNextFocusForwardId;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v16

    :catch_0
    move-exception v0

    .line 841
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_1
    move-exception v0

    .line 802
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 794
    :cond_9
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The key type \"kty\" must be OKP"

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 3

    .line 738
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_0

    .line 745
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

    .line 849
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/setNextFocusForwardId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 850
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 851
    :cond_2
    check-cast p1, Lcom/cardinalcommerce/a/setNextFocusForwardId;

    .line 852
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 853
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->init:[B

    iget-object v3, p1, Lcom/cardinalcommerce/a/setNextFocusForwardId;->init:[B

    .line 854
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/a/setNextFocusForwardId;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 855
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->onValidated:[B

    iget-object p1, p1, Lcom/cardinalcommerce/a/setNextFocusForwardId;->onValidated:[B

    .line 856
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final getInstance()Z
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 862
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->configure:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/Curve;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 863
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->init:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 864
    iget-object v1, p0, Lcom/cardinalcommerce/a/setNextFocusForwardId;->onValidated:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
