.class public abstract Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;
.super Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;
.source "SourceFile"


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field private final cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final configure:Ljava/net/URI;

.field private final getSDKVersion:Ljava/lang/String;

.field private final getWarnings:Ljava/net/URI;

.field private final onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final onValidated:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Lcom/cardinalcommerce/a/setScrollIndicators;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;",
            "Lcom/cardinalcommerce/a/setScrollIndicators;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;",
            "Ljava/net/URI;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;-><init>(Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Lcom/cardinalcommerce/a/setScrollIndicators;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    move-object v0, p5

    .line 151
    iput-object v0, v7, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->configure:Ljava/net/URI;

    move-object v0, p6

    .line 152
    iput-object v0, v7, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    move-object/from16 v0, p7

    .line 153
    iput-object v0, v7, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getWarnings:Ljava/net/URI;

    move-object/from16 v0, p8

    .line 154
    iput-object v0, v7, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-object/from16 v0, p9

    .line 155
    iput-object v0, v7, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v8, :cond_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->onValidated:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-object v0, v7, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->onValidated:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p11

    .line 164
    iput-object v0, v7, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getSDKVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Cardinal()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 3

    .line 295
    invoke-super {p0}, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->Cardinal()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->configure:Ljava/net/URI;

    if-eqz v1, :cond_0

    .line 298
    const-string v2, "jku"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

    if-eqz v1, :cond_1

    .line 302
    const-string v2, "jwk"

    invoke-virtual {v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;->cca_continue()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getWarnings:Ljava/net/URI;

    if-eqz v1, :cond_2

    .line 306
    const-string v2, "x5u"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_3

    .line 310
    const-string v2, "x5t"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v1, :cond_4

    .line 314
    const-string v2, "x5t#S256"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->onValidated:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 318
    const-string v1, "x5c"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->onValidated:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->getSDKVersion:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 322
    const-string v2, "kid"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public cca_continue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarTrackDrawable;->onValidated:Ljava/util/List;

    return-object v0
.end method
