.class public Lcom/getui/gtc/base/http/LoggerInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Interceptor;


# static fields
.field public static final BASIC:I = 0x1

.field public static final BODY:I = 0x4

.field static final FLAG_UNSET:I = -0x1

.field public static final HEADER:I = 0x2


# instance fields
.field private final flags:I

.field private final logger:Lcom/getui/gtc/base/log/Logger;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/base/log/Logger;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/getui/gtc/base/http/LoggerInterceptor;-><init>(Lcom/getui/gtc/base/log/Logger;I)V

    return-void
.end method

.method public constructor <init>(Lcom/getui/gtc/base/log/Logger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/base/http/LoggerInterceptor;->logger:Lcom/getui/gtc/base/log/Logger;

    iput p2, p0, Lcom/getui/gtc/base/http/LoggerInterceptor;->flags:I

    return-void
.end method


# virtual methods
.method public intercept(Lcom/getui/gtc/base/http/Interceptor$Chain;)Lcom/getui/gtc/base/http/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->newBuilder()Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->logFlags()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/getui/gtc/base/http/LoggerInterceptor;->flags:I

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v5, v3, 0x1

    const-string v6, " "

    const/4 v7, 0x1

    const-string v8, "\n"

    if-ne v5, v7, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->tag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v9, v3, 0x2

    const-string v10, ": "

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->headers()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v13

    if-lez v13, :cond_2

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    and-int/2addr v3, v12

    const-wide/32 v13, 0x7fffffff

    if-ne v3, v12, :cond_4

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v15

    invoke-virtual {v15}, Lcom/getui/gtc/base/http/RequestBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/getui/gtc/base/http/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v15

    invoke-virtual {v15}, Lcom/getui/gtc/base/http/RequestBody;->contentLength()J

    move-result-wide v15

    cmp-long v15, v15, v13

    if-lez v15, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "request body content length: "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v13

    invoke-virtual {v13}, Lcom/getui/gtc/base/http/RequestBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/getui/gtc/base/http/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    new-instance v14, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v15

    invoke-virtual {v15}, Lcom/getui/gtc/base/http/RequestBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/getui/gtc/base/http/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->body()Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v14

    invoke-virtual {v14}, Lcom/getui/gtc/base/http/RequestBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/getui/gtc/base/http/Request$Builder;->body(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/Request$Builder;

    :cond_4
    :goto_2
    iget-object v13, v0, Lcom/getui/gtc/base/http/LoggerInterceptor;->logger:Lcom/getui/gtc/base/log/Logger;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/getui/gtc/base/log/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Lcom/getui/gtc/base/http/Interceptor$Chain;->proceed(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response;->newBuilder()Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v5, v7, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response;->code()I

    move-result v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response;->message()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-ne v9, v11, :cond_9

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response;->headers()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    if-ge v9, v11, :cond_7

    const-string v11, "; "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-ne v3, v12, :cond_b

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/ResponseBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/ResponseBody;->contentLength()J

    move-result-wide v5

    const-wide/32 v9, 0x7fffffff

    cmp-long v1, v5, v9

    if-lez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "response body content length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/ResponseBody;->bytes()[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lcom/getui/gtc/base/http/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/ResponseBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/getui/gtc/base/http/ResponseBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/getui/gtc/base/http/Response$Builder;->body(Lcom/getui/gtc/base/http/ResponseBody;)Lcom/getui/gtc/base/http/Response$Builder;

    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/getui/gtc/base/http/LoggerInterceptor;->logger:Lcom/getui/gtc/base/log/Logger;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getui/gtc/base/log/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/getui/gtc/base/http/Response$Builder;->build()Lcom/getui/gtc/base/http/Response;

    move-result-object v1

    return-object v1
.end method
