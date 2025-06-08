.class public Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;
.super Ljava/lang/Object;
.source "OptionalCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/OptionalCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 24
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 25
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(I)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_3

    .line 35
    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    .line 38
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(J)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1

    .line 44
    :cond_3
    invoke-static {}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_5

    .line 45
    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_4

    .line 48
    invoke-static {}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    .line 50
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(D)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    .line 54
    :cond_5
    invoke-static {p2}, Lcom/alibaba/fastjson/util/TypeUtils;->unwrapOptional(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 58
    invoke-static {}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 61
    :cond_6
    invoke-static {p1}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    return-void

    .line 76
    :cond_0
    invoke-static {p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 77
    invoke-static {p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    .line 78
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_2
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 84
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/OptionalDouble;

    move-result-object p2

    .line 85
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalDouble;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 86
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalDouble;)D

    move-result-wide p2

    .line 87
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    :goto_1
    return-void

    .line 94
    :cond_4
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 95
    invoke-static {p2}, Landroidx/work/Constraints$Builder$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/OptionalInt;

    move-result-object p2

    .line 96
    invoke-static {p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalInt;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 97
    invoke-static {p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalInt;)I

    move-result p2

    .line 98
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    :goto_2
    return-void

    .line 105
    :cond_6
    invoke-static {p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 106
    invoke-static {p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/OptionalLong;

    move-result-object p2

    .line 107
    invoke-static {p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalLong;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 108
    invoke-static {p2}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/OptionalLong;)J

    move-result-wide p2

    .line 109
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_3

    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    :goto_3
    return-void

    .line 116
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support optional : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
