.class public Lcom/getui/gtc/base/http/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/base/http/Request$Builder;
    }
.end annotation


# instance fields
.field private body:Lcom/getui/gtc/base/http/RequestBody;

.field private cryptInterceptor:Lcom/getui/gtc/base/http/Interceptor;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logFlags:I

.field private method:Ljava/lang/String;

.field private network:Landroid/net/Network;

.field private tag:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/getui/gtc/base/http/Request$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/getui/gtc/base/http/Request$Builder;->url:Ljava/net/URL;

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request;->url:Ljava/net/URL;

    iget-object v0, p1, Lcom/getui/gtc/base/http/Request$Builder;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request;->method:Ljava/lang/String;

    iget-object v0, p1, Lcom/getui/gtc/base/http/Request$Builder;->network:Landroid/net/Network;

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request;->network:Landroid/net/Network;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request;->headers:Ljava/util/Map;

    iget-object v1, p1, Lcom/getui/gtc/base/http/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lcom/getui/gtc/base/http/Request$Builder;->body:Lcom/getui/gtc/base/http/RequestBody;

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request;->body:Lcom/getui/gtc/base/http/RequestBody;

    iget-object v0, p1, Lcom/getui/gtc/base/http/Request$Builder;->cryptInterceptor:Lcom/getui/gtc/base/http/Interceptor;

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request;->cryptInterceptor:Lcom/getui/gtc/base/http/Interceptor;

    iget-object v0, p1, Lcom/getui/gtc/base/http/Request$Builder;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/getui/gtc/base/http/Request;->tag:Ljava/lang/String;

    iget p1, p1, Lcom/getui/gtc/base/http/Request$Builder;->logFlags:I

    iput p1, p0, Lcom/getui/gtc/base/http/Request;->logFlags:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/base/http/Request$Builder;Lcom/getui/gtc/base/http/Request$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getui/gtc/base/http/Request;-><init>(Lcom/getui/gtc/base/http/Request$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/getui/gtc/base/http/Request;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/base/http/Request;->url:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic access$100(Lcom/getui/gtc/base/http/Request;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/base/http/Request;->method:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/getui/gtc/base/http/Request;)Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/base/http/Request;->network:Landroid/net/Network;

    return-object p0
.end method

.method static synthetic access$300(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/RequestBody;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/base/http/Request;->body:Lcom/getui/gtc/base/http/RequestBody;

    return-object p0
.end method

.method static synthetic access$400(Lcom/getui/gtc/base/http/Request;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/base/http/Request;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/getui/gtc/base/http/Request;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/getui/gtc/base/http/Request;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/getui/gtc/base/http/Request;)I
    .locals 0

    iget p0, p0, Lcom/getui/gtc/base/http/Request;->logFlags:I

    return p0
.end method


# virtual methods
.method public body()Lcom/getui/gtc/base/http/RequestBody;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request;->body:Lcom/getui/gtc/base/http/RequestBody;

    return-object v0
.end method

.method public cryptInterceptor()Lcom/getui/gtc/base/http/Interceptor;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request;->cryptInterceptor:Lcom/getui/gtc/base/http/Interceptor;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public logFlags()I
    .locals 1

    iget v0, p0, Lcom/getui/gtc/base/http/Request;->logFlags:I

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public network()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request;->network:Landroid/net/Network;

    return-object v0
.end method

.method public newBuilder()Lcom/getui/gtc/base/http/Request$Builder;
    .locals 1

    new-instance v0, Lcom/getui/gtc/base/http/Request$Builder;

    invoke-direct {v0, p0}, Lcom/getui/gtc/base/http/Request$Builder;-><init>(Lcom/getui/gtc/base/http/Request;)V

    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Request;->url:Ljava/net/URL;

    return-object v0
.end method
