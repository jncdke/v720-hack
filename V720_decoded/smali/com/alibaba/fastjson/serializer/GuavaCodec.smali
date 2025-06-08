.class public Lcom/alibaba/fastjson/serializer/GuavaCodec;
.super Ljava/lang/Object;
.source "GuavaCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/GuavaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/serializer/GuavaCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/GuavaCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/GuavaCodec;->instance:Lcom/alibaba/fastjson/serializer/GuavaCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 32
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_0

    .line 33
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 36
    :cond_0
    const-class p3, Lcom/google/common/collect/ArrayListMultimap;

    if-ne p2, p3, :cond_3

    .line 37
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, p3, v0}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/google/common/collect/ArrayListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 24
    instance-of p3, p2, Lcom/google/common/collect/Multimap;

    if-eqz p3, :cond_0

    .line 25
    check-cast p2, Lcom/google/common/collect/Multimap;

    .line 26
    invoke-interface {p2}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
