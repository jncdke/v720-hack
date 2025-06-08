.class Lcom/getui/gtc/dyc/d;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String; = "MHwwDQYJKoZIhvcNAQEBBQADawAwaAJhAJp1rROuvBF7sBSnvLaesj2iFhMcY8aXyLvpnNLKs2wjL3JmEnyr++SlVa35liUlzi83tnAFkn3A9GB7pHBNzawyUkBh8WUhq5bnFIkk2RaDa6+5MpG84DEv52p7RR+aWwIDAQAB"

.field static c:Ljava/lang/String; = "69d747c4b9f641baf4004be4297e9f3b"

.field static d:Lcom/getui/gtc/base/http/GtHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/getui/gtc/base/http/LoggerInterceptor;

    invoke-static {}, Lcom/getui/gtc/dyc/a/a/a;->a()Lcom/getui/gtc/base/log/Logger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/getui/gtc/base/http/LoggerInterceptor;-><init>(Lcom/getui/gtc/base/log/Logger;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->addInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/dyc/d$1;

    invoke-direct {v1}, Lcom/getui/gtc/dyc/d$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->addInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->build()Lcom/getui/gtc/base/http/GtHttpClient;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/dyc/d;->d:Lcom/getui/gtc/base/http/GtHttpClient;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/getui/gtc/dyc/b/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appid"

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lcom/getui/gtc/dyc/b/b;)Lcom/getui/gtc/dyc/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/getui/gtc/base/http/Request$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/Request$Builder;->url(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/Request$Builder;->method(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lcom/getui/gtc/base/http/MediaType;->parse(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/getui/gtc/dyc/d;->c(Lcom/getui/gtc/dyc/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;Ljava/lang/String;)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/Request$Builder;->body(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/getui/gtc/base/http/crypt/GtRASCryptoInterceptor;

    sget-object v2, Lcom/getui/gtc/dyc/d;->c:Ljava/lang/String;

    sget-object v3, Lcom/getui/gtc/dyc/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/getui/gtc/base/http/crypt/GtRASCryptoInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/Request$Builder;->cryptInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk config"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/Request$Builder;->tag(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/dyc/d;->d:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/base/http/GtHttpClient;->newCall(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/getui/gtc/base/http/Call;->execute()Lcom/getui/gtc/base/http/Response;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/getui/gtc/dyc/d;->a(Lcom/getui/gtc/dyc/b/b;Lcom/getui/gtc/base/http/Response;)Lcom/getui/gtc/dyc/h;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/getui/gtc/dyc/b/b;Lcom/getui/gtc/base/http/Response;)Lcom/getui/gtc/dyc/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lcom/getui/gtc/base/http/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ok"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/getui/gtc/dyc/h;

    invoke-direct {p2}, Lcom/getui/gtc/dyc/h;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/getui/gtc/dyc/h;->a(J)V

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/getui/gtc/dyc/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/getui/gtc/dyc/b/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/getui/gtc/dyc/h;->d(Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Lcom/getui/gtc/dyc/h;->c(Ljava/lang/String;)V

    :cond_0
    const-string p1, "config"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/getui/gtc/dyc/h;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
