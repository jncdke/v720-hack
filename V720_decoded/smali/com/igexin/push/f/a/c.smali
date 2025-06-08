.class public Lcom/igexin/push/f/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/getui/gtc/base/http/GtHttpClient; = null

.field private static b:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/getui/gtc/base/http/LoggerInterceptor;

    invoke-static {}, Lcom/igexin/c/a/c/a;->a()Lcom/igexin/c/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/igexin/c/a/c/a;->a:Lcom/getui/gtc/base/log/Logger;

    invoke-direct {v1, v2}, Lcom/getui/gtc/base/http/LoggerInterceptor;-><init>(Lcom/getui/gtc/base/log/Logger;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->addInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/f/a/c$1;

    invoke-direct {v1}, Lcom/igexin/push/f/a/c$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->addInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/GtHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/GtHttpClient$Builder;->build()Lcom/getui/gtc/base/http/GtHttpClient;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/f/a/c;->a:Lcom/getui/gtc/base/http/GtHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/getui/gtc/base/http/Call$Callback;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/getui/gtc/base/http/Request$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/http/Request$Builder;->url(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object p0

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/http/Request$Builder;->method(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object p0

    new-instance v0, Lcom/getui/gtc/base/http/crypt/GtRASCryptoInterceptor;

    const-string v1, "69d747c4b9f641baf4004be4297e9f3b"

    const-string v2, "MHwwDQYJKoZIhvcNAQEBBQADawAwaAJhAJp1rROuvBF7sBSnvLaesj2iFhMcY8aXyLvpnNLKs2wjL3JmEnyr++SlVa35liUlzi83tnAFkn3A9GB7pHBNzawyUkBh8WUhq5bnFIkk2RaDa6+5MpG84DEv52p7RR+aWwIDAQAB"

    invoke-direct {v0, v1, v2}, Lcom/getui/gtc/base/http/crypt/GtRASCryptoInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/http/Request$Builder;->cryptInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object p0

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/getui/gtc/base/http/MediaType;->parse(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getui/gtc/base/http/Request$Builder;->body(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object p0

    sget-object p1, Lcom/igexin/push/f/a/c;->a:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {p1, p0}, Lcom/getui/gtc/base/http/GtHttpClient;->newCall(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Call;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/getui/gtc/base/http/Call;->enqueue(Lcom/getui/gtc/base/http/Call$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
