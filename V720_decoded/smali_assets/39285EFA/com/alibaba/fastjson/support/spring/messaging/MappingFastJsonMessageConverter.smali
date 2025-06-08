.class public Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;
.super Lorg/springframework/messaging/converter/AbstractMessageConverter;
.source "MappingFastJsonMessageConverter.java"


# instance fields
.field private fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    new-instance v0, Lorg/springframework/util/MimeType;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "application"

    const-string v3, "json"

    invoke-direct {v0, v2, v3, v1}, Lorg/springframework/util/MimeType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lorg/springframework/messaging/converter/AbstractMessageConverter;-><init>(Lorg/springframework/util/MimeType;)V

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-void
.end method


# virtual methods
.method protected canConvertFrom(Lorg/springframework/messaging/Message;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/messaging/Message<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->supports(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method protected canConvertTo(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;)Z
    .locals 0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->supports(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method protected convertFromInternal(Lorg/springframework/messaging/Message;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/messaging/Message<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Lorg/springframework/messaging/Message;->getPayload()Ljava/lang/Object;

    move-result-object p1

    .line 68
    instance-of p3, p1, [B

    if-eqz p3, :cond_0

    .line 69
    check-cast p1, [B

    move-object v0, p1

    check-cast v0, [B

    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getParserConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v3

    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 70
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getParseProcess()Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;

    move-result-object v4

    sget v5, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v6

    move-object v2, p2

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson/JSON;->parseObject([BLjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_0
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getParserConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v2

    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 73
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getParseProcess()Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;

    move-result-object v3

    sget v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v5

    move-object v1, p2

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected convertToInternal(Ljava/lang/Object;Lorg/springframework/messaging/MessageHeaders;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 83
    const-class p2, [B

    invoke-virtual {p0}, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->getSerializedPayloadClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 84
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->isValid(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 85
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v2

    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    move-result-object v3

    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 88
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v6

    move-object v1, p1

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/alibaba/fastjson/JSON;->toJSONBytesWithFastJsonConfig(Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)[B

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->isValid(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v1

    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    move-result-object v2

    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 95
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    iget-object p2, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v5

    move-object v0, p1

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getFastJsonConfig()Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-object v0
.end method

.method public setFastJsonConfig(Lcom/alibaba/fastjson/support/config/FastJsonConfig;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/messaging/MappingFastJsonMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-void
.end method

.method protected supports(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
