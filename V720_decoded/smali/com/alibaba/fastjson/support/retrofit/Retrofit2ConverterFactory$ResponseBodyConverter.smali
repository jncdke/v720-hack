.class final Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;
.super Ljava/lang/Object;
.source "Retrofit2ConverterFactory.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

.field private type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JSON parse error: "

    .line 221
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 222
    invoke-static {v2}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->type:Ljava/lang/reflect/Type;

    iget-object v4, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 224
    invoke-static {v4}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getParserConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 225
    invoke-static {v5}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getParseProcess()Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;

    move-result-object v5

    sget v6, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iget-object v7, p0, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory$ResponseBodyConverter;->this$0:Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;

    .line 227
    invoke-static {v7}, Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;->access$000(Lcom/alibaba/fastjson/support/retrofit/Retrofit2ConverterFactory;)Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v7

    .line 221
    invoke-static/range {v1 .. v7}, Lcom/alibaba/fastjson/JSON;->parseObject([BLjava/nio/charset/Charset;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/deserializer/ParseProcess;I[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 230
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 233
    throw v0
.end method
