.class public Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;
.super Lokhttp3/RequestBody;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;",
        "Lokhttp3/RequestBody;",
        "mediaType",
        "Lokhttp3/MediaType;",
        "length",
        "",
        "inputStream",
        "Ljava/io/InputStream;",
        "(Lokhttp3/MediaType;JLjava/io/InputStream;)V",
        "contentLength",
        "contentType",
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
.field private inputStream:Ljava/io/InputStream;

.field private length:J

.field private mediaType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;JLjava/io/InputStream;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 336
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;->mediaType:Lokhttp3/MediaType;

    .line 337
    iput-wide p2, p0, Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;->length:J

    .line 338
    iput-object p4, p0, Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;->inputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 341
    iget-wide v0, p0, Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;->length:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 344
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;->mediaType:Lokhttp3/MediaType;

    if-nez v0, :cond_0

    .line 346
    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 354
    :try_start_0
    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/InputStreamRequestBody;->inputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 355
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :catchall_0
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
