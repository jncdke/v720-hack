.class public final Lcom/getui/gtc/h/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/getui/gtc/entity/a$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/getui/gtc/h/b;->a(Lcom/getui/gtc/entity/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/getui/gtc/base/http/Request$Builder;

    invoke-direct {v0}, Lcom/getui/gtc/base/http/Request$Builder;-><init>()V

    iget-object p0, p0, Lcom/getui/gtc/entity/a$a;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/http/Request$Builder;->url(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object p0

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/http/Request$Builder;->method(Ljava/lang/String;)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/http/Request$Builder;->logFlags(I)Lcom/getui/gtc/base/http/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/Request$Builder;->build()Lcom/getui/gtc/base/http/Request;

    move-result-object p0

    sget-object v0, Lcom/getui/gtc/h/d;->a:Lcom/getui/gtc/base/http/GtHttpClient;

    invoke-virtual {v0, p0}, Lcom/getui/gtc/base/http/GtHttpClient;->newCall(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/getui/gtc/base/http/Call;->execute()Lcom/getui/gtc/base/http/Response;

    move-result-object p0

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/getui/gtc/base/http/ResponseBody;->file(Ljava/io/File;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "can not save file, body is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "The download request is unusual, too many times in a short time"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/getui/gtc/entity/a$a;)Z
    .locals 11

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v0

    iget-object v0, v0, Lcom/getui/gtc/e/c;->b:Lcom/getui/gtc/e/a;

    iget v1, p0, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-virtual {v0, v1}, Lcom/getui/gtc/e/a;->c(I)I

    move-result v0

    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v1

    iget-object v1, v1, Lcom/getui/gtc/e/c;->b:Lcom/getui/gtc/e/a;

    iget v2, p0, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-virtual {v1, v2}, Lcom/getui/gtc/e/a;->b(I)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-lt v0, v5, :cond_0

    const/4 v0, -0x1

    move-wide v1, v3

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0x36ee80

    const/4 v5, 0x0

    sub-long v9, v3, v1

    if-gez v0, :cond_1

    cmp-long v7, v9, v7

    if-lez v7, :cond_3

    move-wide v1, v3

    move v0, v5

    goto :goto_0

    :cond_1
    cmp-long v6, v9, v7

    if-lez v6, :cond_2

    move-wide v1, v3

    move v0, v5

    move v6, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    :cond_3
    :goto_0
    invoke-static {}, Lcom/getui/gtc/e/c$a;->a()Lcom/getui/gtc/e/c;

    move-result-object v3

    iget-object v3, v3, Lcom/getui/gtc/e/c;->b:Lcom/getui/gtc/e/a;

    iget p0, p0, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-virtual {v3, p0, v1, v2, v0}, Lcom/getui/gtc/e/a;->a(IJI)V

    return v6
.end method
