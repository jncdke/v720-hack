.class public Luts/sdk/modules/DCloudUniNetwork/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/ProgressRequestBody;",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "listener",
        "Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;",
        "(Lokhttp3/RequestBody;Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;)V",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "uni-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private listener:Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;

.field private requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;)V
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 382
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 383
    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/ProgressRequestBody;->listener:Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 386
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 389
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    if-nez v0, :cond_0

    .line 391
    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 393
    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/CountingSink;

    check-cast p1, Lokio/Sink;

    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniNetwork/ProgressRequestBody;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v2, p0, Luts/sdk/modules/DCloudUniNetwork/ProgressRequestBody;->listener:Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Luts/sdk/modules/DCloudUniNetwork/CountingSink;-><init>(Lokio/Sink;Ljava/lang/Number;Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;)V

    .line 398
    check-cast v0, Lokio/Sink;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 399
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 400
    :cond_0
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
