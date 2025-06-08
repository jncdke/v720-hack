.class final Lcom/getui/gtc/base/http/RequestBody$1;
.super Lcom/getui/gtc/base/http/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/base/http/RequestBody;->create(Lcom/getui/gtc/base/http/MediaType;[BII)Lcom/getui/gtc/base/http/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bytecount:I

.field final synthetic val$content:[B

.field final synthetic val$contentType:Lcom/getui/gtc/base/http/MediaType;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/getui/gtc/base/http/MediaType;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/RequestBody$1;->val$contentType:Lcom/getui/gtc/base/http/MediaType;

    iput p2, p0, Lcom/getui/gtc/base/http/RequestBody$1;->val$bytecount:I

    iput-object p3, p0, Lcom/getui/gtc/base/http/RequestBody$1;->val$content:[B

    iput p4, p0, Lcom/getui/gtc/base/http/RequestBody$1;->val$offset:I

    invoke-direct {p0}, Lcom/getui/gtc/base/http/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lcom/getui/gtc/base/http/RequestBody$1;->val$bytecount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lcom/getui/gtc/base/http/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/RequestBody$1;->val$contentType:Lcom/getui/gtc/base/http/MediaType;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/base/http/RequestBody$1;->val$content:[B

    iget v1, p0, Lcom/getui/gtc/base/http/RequestBody$1;->val$offset:I

    iget v2, p0, Lcom/getui/gtc/base/http/RequestBody$1;->val$bytecount:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
