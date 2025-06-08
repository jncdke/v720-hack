.class public final Lcom/getui/gtc/h/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "type "

    :goto_0
    const-string v1, "gtc.bs"

    invoke-static {v1}, Lcom/getui/gtc/server/ServerManager;->getServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/getui/gtc/base/http/Request$Builder;

    invoke-direct {v3}, Lcom/getui/gtc/base/http/Request$Builder;-><init>()V

    const-string v4, "%s/api.php?format=json&t=1"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/http/Request$Builder;->url(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/http/Request$Builder;->method(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v3

    const-string v4, "application/json; charset=utf-8"

    invoke-static {v4}, Lcom/getui/gtc/base/http/MediaType;->parse(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v4

    invoke-static {p0, p1}, Lcom/getui/gtc/h/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;Ljava/lang/String;)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/http/Request$Builder;->body(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v3

    new-instance v4, Lcom/getui/gtc/base/http/crypt/GtRASCryptoInterceptor;

    sget-object v5, Lcom/getui/gtc/c/b;->i:Ljava/lang/String;

    sget-object v6, Lcom/getui/gtc/c/b;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/getui/gtc/base/http/crypt/GtRASCryptoInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/http/Request$Builder;->cryptInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "type"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/http/Request$Builder;->tag(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/getui/gtc/h/d;->a:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v4, v3}, Lcom/getui/gtc/base/http/GtHttpClient;->newCall(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Call;

    move-result-object v3

    invoke-interface {v3}, Lcom/getui/gtc/base/http/Call;->execute()Lcom/getui/gtc/base/http/Response;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/getui/gtc/server/ServerManager;->confirmServer(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/getui/gtc/base/http/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    instance-of v4, v3, Ljava/io/IOException;

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Lcom/getui/gtc/server/ServerManager;->switchServer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed with server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", try again with: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/getui/gtc/server/ServerManager;->getServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    throw v3
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v2, "upload_BI"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "BIType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cid"

    sget-object v1, Lcom/getui/gtc/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/getui/gtc/base/util/io/IOUtils;->encode([BI)[B

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p0, "BIData"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
