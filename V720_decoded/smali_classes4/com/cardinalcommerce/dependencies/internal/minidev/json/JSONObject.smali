.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAware;
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;
.implements Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStreamAwareEx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAware;",
        "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONAwareEx;",
        "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStreamAwareEx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method protected static configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 249
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->merge(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 210
    :cond_0
    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    if-eqz v0, :cond_1

    .line 211
    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->merge(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 212
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON megre can not merge JSONObject with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static merge(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private static merge(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    .line 218
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 237
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 218
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 219
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 220
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 223
    instance-of v4, v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    if-eqz v4, :cond_7

    .line 224
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    if-nez v3, :cond_5

    goto :goto_2

    .line 1248
    :cond_5
    instance-of v4, v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    if-eqz v4, :cond_6

    .line 1249
    check-cast v3, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-static {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->merge(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    move-result-object v2

    goto :goto_2

    .line 1250
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_2
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_7
    instance-of v4, v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    if-eqz v4, :cond_8

    .line 228
    check-cast v2, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    invoke-static {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 234
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "JSON merge can not merge two "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Object together"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 235
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "JSON merge can not merge "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toJSONString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->toJSONString(Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeJSON(Ljava/util/Map;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 183
    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 186
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setLabelCustomization;->getInstance:Lcom/cardinalcommerce/a/setToolbarCustomization;

    invoke-interface {v0, p0, p1, p2}, Lcom/cardinalcommerce/a/setToolbarCustomization;->getInstance(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static writeJSONKV(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 86
    const-string p0, "null"

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p3, p0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->mustProtectKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    .line 90
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 91
    invoke-static {p0, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    .line 92
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const/16 p0, 0x3a

    .line 94
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 96
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;->writeString(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method


# virtual methods
.method public appendField(Ljava/lang/String;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getAsNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .line 132
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 136
    check-cast p1, Ljava/lang/Number;

    return-object p1

    .line 137
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/lang/Object;)V
    .locals 0

    .line 204
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 260
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->toJSONString(Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSONString(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 0

    .line 264
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->toJSONString(Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 272
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->toJSONString(Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 0

    .line 268
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->toJSONString(Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->COMPRESSION:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method

.method public writeJSONString(Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONStyle;)V

    return-void
.end method
