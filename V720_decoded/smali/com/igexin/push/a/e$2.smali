.class final Lcom/igexin/push/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/base/http/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/push/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/getui/gtc/base/http/Interceptor$Chain;)Lcom/getui/gtc/base/http/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MD5"

    invoke-interface {p1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->request()Lcom/getui/gtc/base/http/Request;

    move-result-object v1

    const-string v2, "GT-ImageLoader"

    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getui/gtc/base/crypt/CryptTools;->digestToHexString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/getui/gtc/base/util/io/IOUtils;->readFile(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    new-instance v3, Lcom/getui/gtc/base/http/Response$Builder;

    invoke-direct {v3}, Lcom/getui/gtc/base/http/Response$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/getui/gtc/base/http/Response$Builder;->request(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Lcom/getui/gtc/base/http/Response$Builder;->code(I)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v3

    const-string v4, "image/cache"

    invoke-static {v4}, Lcom/getui/gtc/base/http/MediaType;->parse(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/getui/gtc/base/http/ResponseBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/getui/gtc/base/http/Response$Builder;->body(Lcom/getui/gtc/base/http/ResponseBody;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v2

    const-string v3, "cache success"

    invoke-virtual {v2, v3}, Lcom/getui/gtc/base/http/Response$Builder;->message(Ljava/lang/String;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/Response$Builder;->build()Lcom/getui/gtc/base/http/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    invoke-interface {p1, v1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->proceed(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Response;->body()Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/ResponseBody;->bytes()[B

    move-result-object v3

    :try_start_1
    invoke-virtual {v1}, Lcom/getui/gtc/base/http/Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getui/gtc/base/crypt/CryptTools;->digestToHexString(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/getui/gtc/base/GtcProvider;->context()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/getui/gtc/base/util/io/IOUtils;->saveToFile([BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Response;->newBuilder()Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lcom/getui/gtc/base/http/ResponseBody;->contentType()Lcom/getui/gtc/base/http/MediaType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/getui/gtc/base/http/ResponseBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/getui/gtc/base/http/Response$Builder;->body(Lcom/getui/gtc/base/http/ResponseBody;)Lcom/getui/gtc/base/http/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getui/gtc/base/http/Response$Builder;->build()Lcom/getui/gtc/base/http/Response;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, v1}, Lcom/getui/gtc/base/http/Interceptor$Chain;->proceed(Lcom/getui/gtc/base/http/Request;)Lcom/getui/gtc/base/http/Response;

    move-result-object p1

    return-object p1
.end method
