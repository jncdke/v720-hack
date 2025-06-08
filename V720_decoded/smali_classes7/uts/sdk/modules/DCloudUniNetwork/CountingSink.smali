.class public Luts/sdk/modules/DCloudUniNetwork/CountingSink;
.super Lokio/ForwardingSink;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/CountingSink;",
        "Lokio/ForwardingSink;",
        "sink",
        "Lokio/Sink;",
        "total",
        "",
        "listener",
        "Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;",
        "(Lokio/Sink;Ljava/lang/Number;Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;)V",
        "bytesWritten",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
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
.field private bytesWritten:Ljava/lang/Number;

.field private listener:Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;

.field private total:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lokio/Sink;Ljava/lang/Number;Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const/4 p1, 0x0

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/CountingSink;->bytesWritten:Ljava/lang/Number;

    .line 367
    check-cast p1, Ljava/lang/Number;

    .line 369
    iput-object p3, p0, Luts/sdk/modules/DCloudUniNetwork/CountingSink;->listener:Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;

    .line 370
    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/CountingSink;->total:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 374
    iget-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/CountingSink;->bytesWritten:Ljava/lang/Number;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-static {p1, p2}, Lio/dcloud/uts/NumberKt;->plus(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/CountingSink;->bytesWritten:Ljava/lang/Number;

    .line 375
    iget-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/CountingSink;->listener:Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;

    if-eqz p2, :cond_0

    iget-object p3, p0, Luts/sdk/modules/DCloudUniNetwork/CountingSink;->total:Ljava/lang/Number;

    invoke-interface {p2, p1, p3}, Luts/sdk/modules/DCloudUniNetwork/UploadProgressListener;->onProgress(Ljava/lang/Number;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method
