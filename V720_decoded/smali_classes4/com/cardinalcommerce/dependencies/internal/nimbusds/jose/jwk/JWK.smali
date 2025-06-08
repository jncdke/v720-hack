.class public abstract Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAware;
.implements Ljava/io/Serializable;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

.field private final cca_continue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setNextFocusRightId;",
            ">;"
        }
    .end annotation
.end field

.field private final cleanup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final configure:Ljava/lang/String;

.field private final getInstance:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

.field private final getSDKVersion:Ljava/net/URI;

.field private final getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final init:Lcom/cardinalcommerce/a/setNextClusterForwardId;

.field private final onCReqSuccess:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final values:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setNextClusterForwardId;Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Ljava/lang/String;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setNextClusterForwardId;",
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

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 195
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 197
    invoke-static {p2, p3}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 202
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    .line 203
    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Ljava/util/Set;

    .line 205
    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    .line 206
    iput-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Ljava/lang/String;

    .line 208
    iput-object p6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Ljava/net/URI;

    .line 209
    iput-object p7, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 210
    iput-object p8, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p9, :cond_1

    .line 212
    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The X.509 certificate chain \"x5c\" must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_1
    :goto_0
    iput-object p9, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Ljava/util/List;

    if-nez p9, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    .line 1105
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const/4 p2, 0x0

    move p3, p2

    .line 1107
    :goto_1
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 1109
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 1111
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 2073
    iget-object p4, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p4}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p4

    .line 1111
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/X509CertUtils;->cca_continue([B)Ljava/security/cert/X509Certificate;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 1117
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1114
    :cond_3
    new-instance p1, Ljava/text/ParseException;

    const-string p4, "Invalid X.509 certificate at position "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 218
    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/List;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    iput-object p10, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/security/KeyStore;

    return-void

    :catch_0
    move-exception p1

    .line 220
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid X.509 certificate chain \"x5c\": "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key use \"use\" and key options \"key_opts\" parameters are not consistent, see RFC 7517, section 4.3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type \"kty\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 601
    const-string v0, "kty"

    .line 4269
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setNextClusterForwardId;

    move-result-object v0

    .line 603
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    if-ne v0, v1, :cond_0

    .line 605
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/ECKey;

    move-result-object p0

    return-object p0

    .line 607
    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    if-ne v0, v1, :cond_1

    .line 609
    invoke-static {p0}, Lcom/cardinalcommerce/a/setPreferKeepClearRects;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setPreferKeepClearRects;

    move-result-object p0

    return-object p0

    .line 611
    :cond_1
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->Cardinal:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    if-ne v0, v1, :cond_2

    .line 613
    invoke-static {p0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;

    move-result-object p0

    return-object p0

    .line 615
    :cond_2
    sget-object v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    if-ne v0, v1, :cond_3

    .line 617
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextFocusForwardId;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setNextFocusForwardId;

    move-result-object p0

    return-object p0

    .line 621
    :cond_3
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Unsupported key type \"kty\" parameter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public cca_continue()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 4

    .line 496
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;-><init>()V

    .line 498
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    .line 2123
    iget-object v1, v1, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue:Ljava/lang/String;

    .line 498
    const-string v2, "kty"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    if-eqz v1, :cond_0

    .line 501
    const-string v2, "use"

    .line 3087
    iget-object v1, v1, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->getInstance:Ljava/lang/String;

    .line 501
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 505
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;-><init>()V

    .line 506
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setNextFocusRightId;

    .line 3126
    iget-object v3, v3, Lcom/cardinalcommerce/a/setNextFocusRightId;->identifier:Ljava/lang/String;

    .line 507
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_1
    const-string v2, "key_ops"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    if-eqz v1, :cond_3

    .line 513
    const-string v2, "alg"

    .line 4105
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 513
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 517
    const-string v2, "kid"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Ljava/net/URI;

    if-eqz v1, :cond_5

    .line 521
    const-string v2, "x5u"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_6

    .line 525
    const-string v2, "x5t"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_6
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_7

    .line 529
    const-string v2, "x5t#S256"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_7
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 533
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;-><init>()V

    .line 534
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 537
    :cond_8
    const-string v2, "x5c"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 863
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 864
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    .line 865
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    .line 866
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Ljava/util/Set;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Ljava/util/Set;

    .line 867
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    .line 868
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Ljava/lang/String;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Ljava/lang/String;

    .line 869
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Ljava/net/URI;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Ljava/net/URI;

    .line 870
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 871
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 872
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Ljava/util/List;

    iget-object v3, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Ljava/util/List;

    .line 873
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/security/KeyStore;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/security/KeyStore;

    .line 874
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public abstract getInstance()Z
.end method

.method public hashCode()I
    .locals 12

    .line 880
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->init:Lcom/cardinalcommerce/a/setNextClusterForwardId;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getInstance:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue:Ljava/util/Set;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->Cardinal:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->configure:Ljava/lang/String;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getSDKVersion:Ljava/net/URI;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->onCReqSuccess:Ljava/util/List;

    iget-object v9, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->values:Ljava/security/KeyStore;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final init()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cleanup:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 352
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
