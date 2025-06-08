.class public Lcom/getui/gtc/base/http/RealInterceptorChain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Interceptor$Chain;


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getui/gtc/base/http/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lcom/getui/gtc/base/http/Request;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/net/HttpURLConnection;ILcom/getui/gtc/base/http/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getui/gtc/base/http/Interceptor;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "I",
            "Lcom/getui/gtc/base/http/Request;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iput-object p2, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->connection:Ljava/net/HttpURLConnection;

    iput p3, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->index:I

    iput-object p4, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->request:Lcom/getui/gtc/base/http/Request;

    return-void
.end method


# virtual methods
.method public connection()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->connection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public proceed(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, v0}, Lcom/getui/gtc/base/http/RealInterceptorChain;->proceed(Lcom/getui/gtc/base/http/Request;Ljava/net/HttpURLConnection;)Lcom/getui/gtc/base/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public proceed(Lcom/getui/gtc/base/http/Request;Ljava/net/HttpURLConnection;)Lcom/getui/gtc/base/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->index:I

    iget-object v1, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v0, Lcom/getui/gtc/base/http/RealInterceptorChain;

    iget-object v1, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v2, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/getui/gtc/base/http/RealInterceptorChain;-><init>(Ljava/util/List;Ljava/net/HttpURLConnection;ILcom/getui/gtc/base/http/Request;)V

    iget-object p1, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget p2, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->index:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getui/gtc/base/http/Interceptor;

    invoke-interface {p1, v0}, Lcom/getui/gtc/base/http/Interceptor;->intercept(Lcom/getui/gtc/base/http/Interceptor$Chain;)Lcom/getui/gtc/base/http/Response;

    move-result-object p2

    const-string v0, "interceptor "

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned a response with no body"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public request()Lcom/getui/gtc/base/http/Request;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/RealInterceptorChain;->request:Lcom/getui/gtc/base/http/Request;

    return-object v0
.end method
