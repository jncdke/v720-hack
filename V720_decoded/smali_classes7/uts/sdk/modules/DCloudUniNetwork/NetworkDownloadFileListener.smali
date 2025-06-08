.class public interface abstract Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0005H&R=\u0010\u0002\u001a\'\u0012#\u0012!\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\n0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;",
        "",
        "progressListeners",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileProgressUpdateCallback;",
        "getProgressListeners",
        "()Ljava/util/ArrayList;",
        "setProgressListeners",
        "(Ljava/util/ArrayList;)V",
        "onComplete",
        "option",
        "Lio/dcloud/uts/UTSJSONObject;",
        "onProgress",
        "progressUpdate",
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


# virtual methods
.method public abstract getProgressListeners()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onComplete(Lio/dcloud/uts/UTSJSONObject;)V
.end method

.method public abstract onProgress(Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;)V
.end method

.method public abstract setProgressListeners(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation
.end method
