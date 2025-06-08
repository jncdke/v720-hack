.class public abstract Lcom/getui/gtc/base/http/RequestBody;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/getui/gtc/base/http/MediaType;Ljava/io/File;)Lcom/getui/gtc/base/http/RequestBody;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/getui/gtc/base/http/RequestBody$2;

    invoke-direct {v0, p0, p1}, Lcom/getui/gtc/base/http/RequestBody$2;-><init>(Lcom/getui/gtc/base/http/MediaType;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/getui/gtc/base/http/MediaType;Ljava/lang/String;)Lcom/getui/gtc/base/http/RequestBody;
    .locals 2

    sget-object v0, Lcom/getui/gtc/base/http/Util;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/getui/gtc/base/http/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/getui/gtc/base/http/Util;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/base/http/MediaType;->parse(Ljava/lang/String;)Lcom/getui/gtc/base/http/MediaType;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/getui/gtc/base/http/MediaType;[B)Lcom/getui/gtc/base/http/RequestBody;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;[BII)Lcom/getui/gtc/base/http/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/getui/gtc/base/http/MediaType;[BII)Lcom/getui/gtc/base/http/RequestBody;
    .locals 7

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/getui/gtc/base/http/Util;->checkOffsetAndCount(JJJ)V

    new-instance v0, Lcom/getui/gtc/base/http/RequestBody$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/getui/gtc/base/http/RequestBody$1;-><init>(Lcom/getui/gtc/base/http/MediaType;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()Lcom/getui/gtc/base/http/MediaType;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
