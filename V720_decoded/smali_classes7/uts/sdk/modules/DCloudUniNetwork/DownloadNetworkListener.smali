.class public Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\nH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R?\u0010\u0007\u001a\'\u0012#\u0012!\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000f0\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkDownloadFileListener;",
        "param",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;",
        "(Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;)V",
        "looper",
        "Landroid/os/Looper;",
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


# instance fields
.field private looper:Landroid/os/Looper;

.field private param:Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;

.field private progressListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;->progressListeners:Ljava/util/ArrayList;

    .line 2025
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;->param:Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;

    .line 2026
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;->looper:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public getProgressListeners()Ljava/util/ArrayList;
    .locals 1
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

    .line 2022
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;->progressListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onComplete(Lio/dcloud/uts/UTSJSONObject;)V
    .locals 5

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;->param:Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2045
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 2046
    const-string v1, "errorMsg"

    invoke-virtual {p1, v1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2048
    const-string v2, "errorCode"

    invoke-virtual {p1, v2}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2049
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Luts/sdk/modules/DCloudUniNetwork/DownloadFileFailImpl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Luts/sdk/modules/DCloudUniNetwork/IndexKt;->getErrcode(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-direct {v4, v2}, Luts/sdk/modules/DCloudUniNetwork/DownloadFileFailImpl;-><init>(Ljava/lang/Number;)V

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2050
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Luts/sdk/modules/DCloudUniNetwork/DownloadFileFailImpl;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Luts/sdk/modules/DCloudUniNetwork/DownloadFileFailImpl;->setErrMsg(Ljava/lang/String;)V

    .line 2051
    const-string v1, "cause"

    invoke-virtual {p1, v1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2053
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Luts/sdk/modules/DCloudUniNetwork/DownloadFileFailImpl;

    check-cast p1, Lio/dcloud/uniapp/SourceError;

    check-cast p1, Lio/dcloud/uts/UTSError;

    invoke-virtual {v1, p1}, Luts/sdk/modules/DCloudUniNetwork/DownloadFileFailImpl;->setCause(Lio/dcloud/uts/UTSError;)V

    .line 2055
    :cond_0
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;->looper:Landroid/os/Looper;

    .line 2066
    new-instance v2, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener$onComplete$1;

    invoke-direct {v2, v0, v3}, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener$onComplete$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2055
    invoke-direct {p1, v1, v2}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    .line 2066
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;->execute()V

    goto :goto_1

    .line 2068
    :cond_1
    const-string v1, "tempFilePath"

    invoke-virtual {p1, v1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2071
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 2070
    :cond_2
    const-string v1, ""

    .line 2073
    :goto_0
    const-string v2, "statusCode"

    invoke-virtual {p1, v2}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2074
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v3, v1, p1}, Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2075
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;->looper:Landroid/os/Looper;

    .line 2087
    new-instance v3, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener$onComplete$2;

    invoke-direct {v3, v0, v2}, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener$onComplete$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2075
    invoke-direct {p1, v1, v3}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    .line 2087
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;->execute()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onProgress(Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;)V
    .locals 3

    const-string v0, "progressUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;->getProgressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2030
    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;->looper:Landroid/os/Looper;

    .line 2040
    new-instance v2, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener$onProgress$1;

    invoke-direct {v2, p0, p1}, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener$onProgress$1;-><init>(Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2030
    invoke-direct {v0, v1, v2}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    .line 2040
    invoke-virtual {v0}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;->execute()V

    :cond_0
    return-void
.end method

.method public setProgressListeners(Ljava/util/ArrayList;)V
    .locals 1
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadNetworkListener;->progressListeners:Ljava/util/ArrayList;

    return-void
.end method
