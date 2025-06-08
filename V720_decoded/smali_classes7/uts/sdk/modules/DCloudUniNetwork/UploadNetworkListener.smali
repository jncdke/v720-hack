.class public Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;
.super Ljava/lang/Object;
.source "index.kt"

# interfaces
.implements Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\nH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R?\u0010\u0007\u001a\'\u0012#\u0012!\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\tj\u0002`\u000f0\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;",
        "Luts/sdk/modules/DCloudUniNetwork/NetworkUploadFileListener;",
        "param",
        "Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;",
        "(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;)V",
        "looper",
        "Landroid/os/Looper;",
        "progressListeners",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "Luts/sdk/modules/DCloudUniNetwork/UploadFileProgressUpdateCallback;",
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

.field private param:Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;

.field private progressListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->progressListeners:Ljava/util/ArrayList;

    .line 1954
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->param:Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;

    .line 1955
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->looper:Landroid/os/Looper;

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
            "Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1951
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->progressListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onComplete(Lio/dcloud/uts/UTSJSONObject;)V
    .locals 4

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1973
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->param:Luts/sdk/modules/DCloudUniNetwork/UploadFileOptions;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1974
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 1975
    const-string v1, "errorMsg"

    invoke-virtual {p1, v1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1977
    const-string v1, "errorCode"

    invoke-virtual {p1, v1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1978
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Luts/sdk/modules/DCloudUniNetwork/UploadFileFailImpl;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Luts/sdk/modules/DCloudUniNetwork/IndexKt;->getErrcode(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    invoke-direct {v3, v1}, Luts/sdk/modules/DCloudUniNetwork/UploadFileFailImpl;-><init>(Ljava/lang/Number;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1979
    const-string v1, "cause"

    invoke-virtual {p1, v1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1981
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Luts/sdk/modules/DCloudUniNetwork/UploadFileFailImpl;

    check-cast p1, Lio/dcloud/uniapp/SourceError;

    check-cast p1, Lio/dcloud/uts/UTSError;

    invoke-virtual {v1, p1}, Luts/sdk/modules/DCloudUniNetwork/UploadFileFailImpl;->setCause(Lio/dcloud/uts/UTSError;)V

    .line 1983
    :cond_0
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->looper:Landroid/os/Looper;

    .line 1994
    new-instance v3, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onComplete$1;

    invoke-direct {v3, v0, v2}, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onComplete$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1983
    invoke-direct {p1, v1, v3}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    .line 1994
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;->execute()V

    goto :goto_1

    .line 1996
    :cond_1
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1999
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 1998
    :cond_2
    const-string v1, ""

    .line 2001
    :goto_0
    const-string v2, "statusCode"

    invoke-virtual {p1, v2}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2002
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Luts/sdk/modules/DCloudUniNetwork/UploadFileSuccess;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v3, v1, p1}, Luts/sdk/modules/DCloudUniNetwork/UploadFileSuccess;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2003
    new-instance p1, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->looper:Landroid/os/Looper;

    .line 2015
    new-instance v3, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onComplete$2;

    invoke-direct {v3, v0, v2}, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onComplete$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2003
    invoke-direct {p1, v1, v3}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    .line 2015
    invoke-virtual {p1}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;->execute()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onProgress(Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;)V
    .locals 3

    const-string v0, "progressUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1958
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->getProgressListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1959
    new-instance v0, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;

    iget-object v1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->looper:Landroid/os/Looper;

    .line 1969
    new-instance v2, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onProgress$1;

    invoke-direct {v2, p0, p1}, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener$onProgress$1;-><init>(Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1959
    invoke-direct {v0, v1, v2}, Luts/sdk/modules/DCloudUniNetwork/RunnableTask;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;)V

    .line 1969
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
            "Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1951
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadNetworkListener;->progressListeners:Ljava/util/ArrayList;

    return-void
.end method
