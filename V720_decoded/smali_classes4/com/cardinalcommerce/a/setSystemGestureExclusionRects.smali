.class public final Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.source "SourceFile"


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object v0, p1

    .line 441
    sget-object v2, Lcom/cardinalcommerce/a/setNextClusterForwardId;->Cardinal:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;-><init>(Lcom/cardinalcommerce/a/setNextClusterForwardId;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 447
    iput-object v0, v1, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void

    :cond_0
    move-object v1, p0

    .line 444
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key value must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/cardinalcommerce/a/setNextClusterForwardId;->Cardinal:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 600
    const-string v0, "k"

    .line 2269
    const-class v2, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    .line 1406
    :cond_0
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v3, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    .line 603
    :goto_0
    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;

    .line 3077
    const-string v3, "use"

    .line 3269
    const-class v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3077
    invoke-static {v3}, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    move-result-object v6

    .line 4093
    const-string v3, "key_ops"

    .line 4360
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 4366
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4093
    :goto_1
    invoke-static {v3}, Lcom/cardinalcommerce/a/setNextFocusRightId;->getInstance(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    .line 5109
    const-string v3, "alg"

    .line 5269
    const-class v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5109
    invoke-static {v3}, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    move-result-object v8

    .line 6125
    const-string v3, "kid"

    .line 6269
    const-class v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 7141
    const-string v3, "x5u"

    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v10

    .line 7158
    const-string v3, "x5t"

    .line 8269
    const-class v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v11, v2

    goto :goto_2

    .line 7406
    :cond_2
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v4, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    move-object v11, v4

    .line 9175
    :goto_2
    const-string v3, "x5t#S256"

    .line 10269
    const-class v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    :goto_3
    move-object v12, v2

    goto :goto_4

    .line 9406
    :cond_3
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 611
    :goto_4
    invoke-static {p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 615
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 596
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The key type \"kty\" must be oct"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final cca_continue()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 3

    .line 552
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "k"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 658
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 659
    :cond_1
    invoke-super {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 660
    :cond_2
    check-cast p1, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;

    .line 661
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getInstance()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 667
    invoke-super {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
