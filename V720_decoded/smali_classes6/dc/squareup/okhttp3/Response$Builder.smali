.class public Ldc/squareup/okhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field body:Ldc/squareup/okhttp3/ResponseBody;

.field cacheResponse:Ldc/squareup/okhttp3/Response;

.field code:I

.field handshake:Ldc/squareup/okhttp3/Handshake;

.field headers:Ldc/squareup/okhttp3/Headers$Builder;

.field message:Ljava/lang/String;

.field networkResponse:Ldc/squareup/okhttp3/Response;

.field priorResponse:Ldc/squareup/okhttp3/Response;

.field protocol:Ldc/squareup/okhttp3/Protocol;

.field receivedResponseAtMillis:J

.field request:Ldc/squareup/okhttp3/Request;

.field sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldc/squareup/okhttp3/Response$Builder;->code:I

    .line 14
    new-instance v0, Ldc/squareup/okhttp3/Headers$Builder;

    invoke-direct {v0}, Ldc/squareup/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->headers:Ldc/squareup/okhttp3/Headers$Builder;

    return-void
.end method

.method constructor <init>(Ldc/squareup/okhttp3/Response;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Ldc/squareup/okhttp3/Response$Builder;->code:I

    .line 32
    iget-object v0, p1, Ldc/squareup/okhttp3/Response;->request:Ldc/squareup/okhttp3/Request;

    iput-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->request:Ldc/squareup/okhttp3/Request;

    .line 33
    iget-object v0, p1, Ldc/squareup/okhttp3/Response;->protocol:Ldc/squareup/okhttp3/Protocol;

    iput-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->protocol:Ldc/squareup/okhttp3/Protocol;

    .line 34
    iget v0, p1, Ldc/squareup/okhttp3/Response;->code:I

    iput v0, p0, Ldc/squareup/okhttp3/Response$Builder;->code:I

    .line 35
    iget-object v0, p1, Ldc/squareup/okhttp3/Response;->message:Ljava/lang/String;

    iput-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Ldc/squareup/okhttp3/Response;->handshake:Ldc/squareup/okhttp3/Handshake;

    iput-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->handshake:Ldc/squareup/okhttp3/Handshake;

    .line 37
    iget-object v0, p1, Ldc/squareup/okhttp3/Response;->headers:Ldc/squareup/okhttp3/Headers;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/Headers;->newBuilder()Ldc/squareup/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->headers:Ldc/squareup/okhttp3/Headers$Builder;

    .line 38
    iget-object v0, p1, Ldc/squareup/okhttp3/Response;->body:Ldc/squareup/okhttp3/ResponseBody;

    iput-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->body:Ldc/squareup/okhttp3/ResponseBody;

    .line 39
    iget-object v0, p1, Ldc/squareup/okhttp3/Response;->networkResponse:Ldc/squareup/okhttp3/Response;

    iput-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->networkResponse:Ldc/squareup/okhttp3/Response;

    .line 40
    iget-object v0, p1, Ldc/squareup/okhttp3/Response;->cacheResponse:Ldc/squareup/okhttp3/Response;

    iput-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->cacheResponse:Ldc/squareup/okhttp3/Response;

    .line 41
    iget-object v0, p1, Ldc/squareup/okhttp3/Response;->priorResponse:Ldc/squareup/okhttp3/Response;

    iput-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->priorResponse:Ldc/squareup/okhttp3/Response;

    .line 42
    iget-wide v0, p1, Ldc/squareup/okhttp3/Response;->sentRequestAtMillis:J

    iput-wide v0, p0, Ldc/squareup/okhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 43
    iget-wide v0, p1, Ldc/squareup/okhttp3/Response;->receivedResponseAtMillis:J

    iput-wide v0, p0, Ldc/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-void
.end method

.method private checkPriorResponse(Ldc/squareup/okhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ldc/squareup/okhttp3/Response;->body:Ldc/squareup/okhttp3/ResponseBody;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkSupportResponse(Ljava/lang/String;Ldc/squareup/okhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ldc/squareup/okhttp3/Response;->body:Ldc/squareup/okhttp3/ResponseBody;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p2, Ldc/squareup/okhttp3/Response;->networkResponse:Ldc/squareup/okhttp3/Response;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p2, Ldc/squareup/okhttp3/Response;->cacheResponse:Ldc/squareup/okhttp3/Response;

    if-nez v0, :cond_1

    .line 7
    iget-object p2, p2, Ldc/squareup/okhttp3/Response;->priorResponse:Ldc/squareup/okhttp3/Response;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->headers:Ldc/squareup/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Ldc/squareup/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public body(Ldc/squareup/okhttp3/ResponseBody;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/Response$Builder;->body:Ldc/squareup/okhttp3/ResponseBody;

    return-object p0
.end method

.method public build()Ldc/squareup/okhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->request:Ldc/squareup/okhttp3/Request;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->protocol:Ldc/squareup/okhttp3/Protocol;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Ldc/squareup/okhttp3/Response$Builder;->code:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ldc/squareup/okhttp3/Response;

    invoke-direct {v0, p0}, Ldc/squareup/okhttp3/Response;-><init>(Ldc/squareup/okhttp3/Response$Builder;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldc/squareup/okhttp3/Response$Builder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cacheResponse(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Ldc/squareup/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Ldc/squareup/okhttp3/Response;)V

    .line 2
    :cond_0
    iput-object p1, p0, Ldc/squareup/okhttp3/Response$Builder;->cacheResponse:Ldc/squareup/okhttp3/Response;

    return-object p0
.end method

.method public code(I)Ldc/squareup/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput p1, p0, Ldc/squareup/okhttp3/Response$Builder;->code:I

    return-object p0
.end method

.method public handshake(Ldc/squareup/okhttp3/Handshake;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/Response$Builder;->handshake:Ldc/squareup/okhttp3/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->headers:Ldc/squareup/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Ldc/squareup/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Ldc/squareup/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Ldc/squareup/okhttp3/Headers;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldc/squareup/okhttp3/Headers;->newBuilder()Ldc/squareup/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Ldc/squareup/okhttp3/Response$Builder;->headers:Ldc/squareup/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Ldc/squareup/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Ldc/squareup/okhttp3/Response;)V

    .line 2
    :cond_0
    iput-object p1, p0, Ldc/squareup/okhttp3/Response$Builder;->networkResponse:Ldc/squareup/okhttp3/Response;

    return-object p0
.end method

.method public priorResponse(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ldc/squareup/okhttp3/Response$Builder;->checkPriorResponse(Ldc/squareup/okhttp3/Response;)V

    .line 2
    :cond_0
    iput-object p1, p0, Ldc/squareup/okhttp3/Response$Builder;->priorResponse:Ldc/squareup/okhttp3/Response;

    return-object p0
.end method

.method public protocol(Ldc/squareup/okhttp3/Protocol;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/Response$Builder;->protocol:Ldc/squareup/okhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Ldc/squareup/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Ldc/squareup/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/Response$Builder;->headers:Ldc/squareup/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Ldc/squareup/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Ldc/squareup/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public request(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/Response$Builder;->request:Ldc/squareup/okhttp3/Request;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Ldc/squareup/okhttp3/Response$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Ldc/squareup/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-object p0
.end method
