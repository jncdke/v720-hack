.class public abstract Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final cleanup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setScrollIndicators;

.field public final cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final configure:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

.field public final getInstance:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final init:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onCReqSuccess:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cleanup:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;Lcom/cardinalcommerce/a/setScrollIndicators;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;",
            "Lcom/cardinalcommerce/a/setScrollIndicators;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 119
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->configure:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    .line 121
    iput-object p2, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->Cardinal:Lcom/cardinalcommerce/a/setScrollIndicators;

    .line 122
    iput-object p3, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->onCReqSuccess:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 126
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->getInstance:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->getInstance:Ljava/util/Set;

    :goto_0
    if-eqz p5, :cond_1

    .line 133
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    goto :goto_1

    .line 135
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cleanup:Ljava/util/Map;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    .line 138
    :goto_1
    iput-object p6, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 365
    const-string v0, "alg"

    .line 1269
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 372
    sget-object v1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    .line 2105
    iget-object v1, v1, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->configure:Ljava/lang/String;

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    sget-object p0, Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;->cca_continue:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    return-object p0

    .line 375
    :cond_0
    const-string v1, "enc"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 377
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    move-result-object p0

    return-object p0

    .line 380
    :cond_1
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    move-result-object p0

    return-object p0

    .line 368
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Missing \"alg\" in header JSON object"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public Cardinal()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 4

    .line 282
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 285
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->configure:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->Cardinal:Lcom/cardinalcommerce/a/setScrollIndicators;

    if-eqz v1, :cond_0

    .line 288
    const-string v2, "typ"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->onCReqSuccess:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 292
    const-string v2, "cty"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->getInstance:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 296
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-direct {v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;-><init>()V

    .line 297
    iget-object v2, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->getInstance:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_2
    const-string v2, "crit"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public configure()Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->configure:Lcom/cardinalcommerce/a/setVerticalScrollbarTrackDrawable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->Cardinal()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
