.class public Lcom/getui/gtc/base/http/Response$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/base/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field body:Lcom/getui/gtc/base/http/ResponseBody;

.field code:I

.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field message:Ljava/lang/String;

.field request:Lcom/getui/gtc/base/http/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->code:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->headers:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/getui/gtc/base/http/Response;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->code:I

    iget-object v0, p1, Lcom/getui/gtc/base/http/Response;->request:Lcom/getui/gtc/base/http/Request;

    iput-object v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->request:Lcom/getui/gtc/base/http/Request;

    iget v0, p1, Lcom/getui/gtc/base/http/Response;->code:I

    iput v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->code:I

    iget-object v0, p1, Lcom/getui/gtc/base/http/Response;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->message:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/getui/gtc/base/http/Response;->headers:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/getui/gtc/base/http/Response;->body:Lcom/getui/gtc/base/http/ResponseBody;

    iput-object p1, p0, Lcom/getui/gtc/base/http/Response$Builder;->body:Lcom/getui/gtc/base/http/ResponseBody;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/getui/gtc/base/http/Response$Builder;->headers:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public body(Lcom/getui/gtc/base/http/ResponseBody;)Lcom/getui/gtc/base/http/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/Response$Builder;->body:Lcom/getui/gtc/base/http/ResponseBody;

    return-object p0
.end method

.method public build()Lcom/getui/gtc/base/http/Response;
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->request:Lcom/getui/gtc/base/http/Request;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->code:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/getui/gtc/base/http/Response;

    invoke-direct {v0, p0}, Lcom/getui/gtc/base/http/Response;-><init>(Lcom/getui/gtc/base/http/Response$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/getui/gtc/base/http/Response$Builder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(I)Lcom/getui/gtc/base/http/Response$Builder;
    .locals 0

    iput p1, p0, Lcom/getui/gtc/base/http/Response$Builder;->code:I

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lcom/getui/gtc/base/http/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/getui/gtc/base/http/Response$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/getui/gtc/base/http/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/getui/gtc/base/http/Response$Builder;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Response$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public request(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response$Builder;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/Response$Builder;->request:Lcom/getui/gtc/base/http/Request;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/getui/gtc/base/http/Response$Builder;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/getui/gtc/base/http/Response$Builder;->headers:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
