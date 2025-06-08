.class public Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;
.super Ljava/lang/Object;
.source "JavaObjectDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/JavaObjectDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 22
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    .line 23
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 24
    instance-of p3, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz p3, :cond_0

    .line 25
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 26
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    .line 29
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 31
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getRawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1

    .line 37
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/io/Serializable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Cloneable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/io/Closeable;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/lang/Comparable;

    if-eq p2, v0, :cond_2

    .line 43
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
