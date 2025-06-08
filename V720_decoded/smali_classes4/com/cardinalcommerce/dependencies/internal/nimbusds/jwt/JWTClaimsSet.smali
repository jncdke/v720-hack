.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;
    }
.end annotation


# instance fields
.field private final configure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 105
    const-string v1, "iss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v1, "sub"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v1, "aud"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v1, "exp"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v1, "nbf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const-string v1, "iat"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v1, "jti"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->configure:Ljava/util/Map;

    .line 341
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 974
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object p0

    .line 4908
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;-><init>()V

    .line 4911
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4913
    const-string v3, "iss"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5269
    const-class v2, Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6170
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4917
    :cond_1
    const-string v3, "sub"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6269
    const-class v2, Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7184
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4921
    :cond_2
    const-string v3, "aud"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4923
    invoke-virtual {p0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4925
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 4926
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7269
    const-class v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4927
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8199
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4929
    :cond_3
    instance-of v4, v2, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 8360
    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 8366
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9199
    :goto_1
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;->Cardinal:Ljava/util/Map;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-nez v2, :cond_0

    .line 4932
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    .line 9215
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;->Cardinal:Ljava/util/Map;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4935
    :cond_6
    const-string v3, "exp"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_7

    .line 4937
    new-instance v2, Ljava/util/Date;

    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 9233
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4939
    :cond_7
    const-string v3, "nbf"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4941
    new-instance v2, Ljava/util/Date;

    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 9248
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4943
    :cond_8
    const-string v3, "iat"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4945
    new-instance v2, Ljava/util/Date;

    invoke-static {p0, v3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 9263
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4947
    :cond_9
    const-string v3, "jti"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 9269
    const-class v2, Ljava/lang/String;

    invoke-static {p0, v3, v2}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9277
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4952
    :cond_a
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9294
    iget-object v4, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;->Cardinal:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9323
    :cond_b
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet$cca_continue;->Cardinal:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;-><init>(Ljava/util/Map;B)V

    return-object p0
.end method

.method private cca_continue(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 521
    const-string v0, "The \""

    .line 2479
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->configure:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3479
    :try_start_0
    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->configure:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 530
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 536
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    .line 541
    :try_start_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 543
    :catch_0
    new-instance v2, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" claim is not a list / JSON array of strings"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1
    return-object v4

    .line 533
    :catch_1
    new-instance v2, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" claim is not a list / JSON array"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method

.method private init()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1479
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->configure:Ljava/util/Map;

    const-string v1, "aud"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 395
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 397
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1565
    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->cca_continue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1571
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_2

    .line 406
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 404
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 981
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 982
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    .line 983
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->configure:Ljava/util/Map;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->configure:Ljava/util/Map;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method getInstance()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 7

    .line 834
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;-><init>()V

    .line 836
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->configure:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 838
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 841
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    .line 842
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 4040
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 842
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 844
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "aud"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 847
    invoke-direct {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->init()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 849
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 850
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const/4 v3, 0x0

    .line 851
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 853
    :cond_2
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-direct {v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;-><init>()V

    .line 854
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 855
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 861
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 862
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 989
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->configure:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 4818
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->getInstance()Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
