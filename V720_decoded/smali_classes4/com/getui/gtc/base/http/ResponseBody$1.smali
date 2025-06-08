.class final Lcom/getui/gtc/base/http/ResponseBody$1;
.super Lcom/getui/gtc/base/http/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/base/http/ResponseBody;->create(Lcom/getui/gtc/base/http/MediaType;JLjava/io/InputStream;)Lcom/getui/gtc/base/http/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$byteStream:Ljava/io/InputStream;

.field final synthetic val$contentLength:J

.field final synthetic val$mediaType:Lcom/getui/gtc/base/http/MediaType;


# direct methods
.method constructor <init>(Lcom/getui/gtc/base/http/MediaType;JLjava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/http/ResponseBody$1;->val$mediaType:Lcom/getui/gtc/base/http/MediaType;

    iput-wide p2, p0, Lcom/getui/gtc/base/http/ResponseBody$1;->val$contentLength:J

    iput-object p4, p0, Lcom/getui/gtc/base/http/ResponseBody$1;->val$byteStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/getui/gtc/base/http/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/ResponseBody$1;->val$byteStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final contentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/base/http/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public final contentType()Lcom/getui/gtc/base/http/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/base/http/ResponseBody$1;->val$mediaType:Lcom/getui/gtc/base/http/MediaType;

    return-object v0
.end method
