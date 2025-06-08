.class final Lcom/getui/gtc/base/http/BufferedSink;
.super Ljava/lang/Object;


# instance fields
.field public final sink:Ljava/io/OutputStream;

.field private size:J


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/getui/gtc/base/http/BufferedSink;->sink:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->sink:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    return-wide v0
.end method

.method public final write(Ljava/lang/String;)Lcom/getui/gtc/base/http/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->sink:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)Lcom/getui/gtc/base/http/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->sink:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    return-object p0
.end method

.method public final write([B)Lcom/getui/gtc/base/http/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->sink:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    return-object p0
.end method

.method public final writeLong(J)Lcom/getui/gtc/base/http/BufferedSink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object p2, p0, Lcom/getui/gtc/base/http/BufferedSink;->sink:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    array-length p1, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    return-object p0
.end method

.method public final writeUtf8(Ljava/lang/String;)Lcom/getui/gtc/base/http/BufferedSink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->sink:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/getui/gtc/base/http/BufferedSink;->size:J

    return-object p0
.end method
