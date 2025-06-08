.class public Lcom/getui/gtc/base/http/Request$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/http/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field body:Lcom/getui/gtc/base/http/RequestBody;

.field cryptInterceptor:Lcom/getui/gtc/base/http/Interceptor;

.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field logFlags:I

.field method:Ljava/lang/String;

.field network:Landroid/net/Network;

.field tag:Ljava/lang/String;

.field url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->method:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->headers:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->tag:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->logFlags:I

    return-void
.end method

.method constructor <init>(Lcom/getui/gtc/base/http/Request;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/getui/gtc/base/http/Request;->access$000(Lcom/getui/gtc/base/http/Request;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->url:Ljava/net/URL;

    invoke-static {p1}, Lcom/getui/gtc/base/http/Request;->access$100(Lcom/getui/gtc/base/http/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->method:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/base/http/Request;->access$200(Lcom/getui/gtc/base/http/Request;)Landroid/net/Network;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->network:Landroid/net/Network;

    invoke-static {p1}, Lcom/getui/gtc/base/http/Request;->access$300(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->body:Lcom/getui/gtc/base/http/RequestBody;

    invoke-static {p1}, Lcom/getui/gtc/base/http/Request;->access$400(Lcom/getui/gtc/base/http/Request;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->headers:Ljava/util/Map;

    invoke-static {p1}, Lcom/getui/gtc/base/http/Request;->access$500(Lcom/getui/gtc/base/http/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->tag:Ljava/lang/String;

    invoke-static {p1}, Lcom/getui/gtc/base/http/Request;->access$600(Lcom/getui/gtc/base/http/Request;)I

    move-result p1

    iput p1, p0, Lcom/getui/gtc/base/http/Request$Builder;->logFlags:I

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public body(Lcom/getui/gtc/base/http/RequestBody;)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/Request$Builder;->body:Lcom/getui/gtc/base/http/RequestBody;

    return-object p0
.end method

.method public body([B)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/getui/gtc/base/http/MediaType;->parse(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/getui/gtc/base/http/Request$Builder;->body:Lcom/getui/gtc/base/http/RequestBody;

    return-object p0
.end method

.method public build()Lcom/getui/gtc/base/http/Request;
    .locals 2

    new-instance v0, Lcom/getui/gtc/base/http/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/getui/gtc/base/http/Request;-><init>(Lcom/getui/gtc/base/http/Request$Builder;Lcom/getui/gtc/base/http/Request$1;)V

    return-object v0
.end method

.method public cryptInterceptor(Lcom/getui/gtc/base/http/Interceptor;)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/Request$Builder;->cryptInterceptor:Lcom/getui/gtc/base/http/Interceptor;

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/getui/gtc/base/http/Request$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public logFlags(I)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 0

    iput p1, p0, Lcom/getui/gtc/base/http/Request$Builder;->logFlags:I

    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/Request$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public network(Landroid/net/Network;)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/Request$Builder;->network:Landroid/net/Network;

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/Request$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/http/Request$Builder;->url(Ljava/net/URL;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public url(Ljava/net/URL;)Lcom/getui/gtc/base/http/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/getui/gtc/base/http/Request$Builder;->url:Ljava/net/URL;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
