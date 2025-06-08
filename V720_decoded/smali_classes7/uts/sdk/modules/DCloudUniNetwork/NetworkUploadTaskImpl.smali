.class public Luts/sdk/modules/DCloudUniNetwork/NetworkUploadTaskImpl;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Luts/sdk/modules/DCloudUniNetwork/UploadTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J/\u0010\t\u001a\u00020\u00082%\u0010\n\u001a!\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00080\u000bj\u0002`\u0010H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/NetworkUploadTaskImpl;",
        "Luts/sdk/modules/DCloudUniNetwork/UploadTask;",
        "call",
        "Lokhttp3/Call;",
        "listener",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;",
        "(Lokhttp3/Call;Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)V",
        "abort",
        "",
        "onProgressUpdate",
        "option",
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


# instance fields
.field private call:Lokhttp3/Call;

.field private listener:Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadTaskImpl;->call:Lokhttp3/Call;

    .line 537
    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadTaskImpl;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 540
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadTaskImpl;->call:Lokhttp3/Call;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 541
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadTaskImpl;->listener:Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;

    if-eqz v0, :cond_0

    .line 547
    invoke-interface {v0}, Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;->getProgressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
