.class public interface abstract Luts/sdk/modules/DCloudUniNetwork/UploadTask;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J/\u0010\u0004\u001a\u00020\u00032%\u0010\u0005\u001a!\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00030\u0006j\u0002`\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/UploadTask;",
        "",
        "abort",
        "",
        "onProgressUpdate",
        "callback",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "Luts/sdk/modules/DCloudUniNetwork/UploadFileProgressUpdateCallback;",
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
.method public abstract abort()V
.end method

.method public abstract onProgressUpdate(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
