.class final Lcom/getui/gtc/base/http/RequestBody$2;
.super Lcom/getui/gtc/base/http/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;Ljava/io/File;)Lcom/getui/gtc/base/http/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$contentType:Lcom/getui/gtc/base/http/MediaType;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/getui/gtc/base/http/MediaType;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/RequestBody$2;->val$contentType:Lcom/getui/gtc/base/http/MediaType;

    iput-object p2, p0, Lcom/getui/gtc/base/http/RequestBody$2;->val$file:Ljava/io/File;

    invoke-direct {p0}, Lcom/getui/gtc/base/http/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/base/http/RequestBody$2;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lcom/getui/gtc/base/http/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/RequestBody$2;->val$contentType:Lcom/getui/gtc/base/http/MediaType;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/getui/gtc/base/http/RequestBody$2;->val$file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/getui/gtc/base/http/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/getui/gtc/base/http/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
