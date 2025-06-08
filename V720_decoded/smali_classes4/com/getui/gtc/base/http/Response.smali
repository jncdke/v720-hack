.class public Lcom/getui/gtc/base/http/Response;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/base/http/Response$Builder;
    }
.end annotation


# instance fields
.field final body:Lcom/getui/gtc/base/http/ResponseBody;

.field final code:I

.field final headers:Ljava/util/Map;
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

.field final message:Ljava/lang/String;

.field final request:Lcom/getui/gtc/base/http/Request;


# direct methods
.method constructor <init>(Lcom/getui/gtc/base/http/Response$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/getui/gtc/base/http/Response$Builder;->request:Lcom/getui/gtc/base/http/Request;

    iput-object v0, p0, Lcom/getui/gtc/base/http/Response;->request:Lcom/getui/gtc/base/http/Request;

    iget v0, p1, Lcom/getui/gtc/base/http/Response$Builder;->code:I

    iput v0, p0, Lcom/getui/gtc/base/http/Response;->code:I

    iget-object v0, p1, Lcom/getui/gtc/base/http/Response$Builder;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/getui/gtc/base/http/Response;->message:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/getui/gtc/base/http/Response$Builder;->headers:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/getui/gtc/base/http/Response;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/getui/gtc/base/http/Response$Builder;->body:Lcom/getui/gtc/base/http/ResponseBody;

    iput-object p1, p0, Lcom/getui/gtc/base/http/Response;->body:Lcom/getui/gtc/base/http/ResponseBody;

    return-void
.end method


# virtual methods
.method public body()Lcom/getui/gtc/base/http/ResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Response;->body:Lcom/getui/gtc/base/http/ResponseBody;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/base/http/Response;->body:Lcom/getui/gtc/base/http/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/ResponseBody;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code()I
    .locals 1

    iget v0, p0, Lcom/getui/gtc/base/http/Response;->code:I

    return v0
.end method

.method public getBody()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/base/http/Response;->body:Lcom/getui/gtc/base/http/ResponseBody;

    invoke-virtual {v0}, Lcom/getui/gtc/base/http/ResponseBody;->bytes()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/http/Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/base/http/Response;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public headers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/http/Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/getui/gtc/base/http/Response$Builder;
    .locals 1

    new-instance v0, Lcom/getui/gtc/base/http/Response$Builder;

    invoke-direct {v0, p0}, Lcom/getui/gtc/base/http/Response$Builder;-><init>(Lcom/getui/gtc/base/http/Response;)V

    return-object v0
.end method

.method public request()Lcom/getui/gtc/base/http/Request;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/Response;->request:Lcom/getui/gtc/base/http/Request;

    return-object v0
.end method
