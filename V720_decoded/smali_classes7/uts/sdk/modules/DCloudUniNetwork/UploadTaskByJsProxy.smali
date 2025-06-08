.class public Luts/sdk/modules/DCloudUniNetwork/UploadTaskByJsProxy;
.super Ljava/lang/Object;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/UploadTaskByJsProxy;",
        "",
        "ins",
        "Luts/sdk/modules/DCloudUniNetwork/UploadTask;",
        "(Luts/sdk/modules/DCloudUniNetwork/UploadTask;)V",
        "__instance",
        "get__instance",
        "()Luts/sdk/modules/DCloudUniNetwork/UploadTask;",
        "set__instance",
        "abortByJs",
        "",
        "onProgressUpdateByJs",
        "callback",
        "Lio/dcloud/uts/UTSCallback;",
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
.field private __instance:Luts/sdk/modules/DCloudUniNetwork/UploadTask;


# direct methods
.method public constructor <init>(Luts/sdk/modules/DCloudUniNetwork/UploadTask;)V
    .locals 1

    const-string v0, "ins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2197
    invoke-virtual {p0, p1}, Luts/sdk/modules/DCloudUniNetwork/UploadTaskByJsProxy;->set__instance(Luts/sdk/modules/DCloudUniNetwork/UploadTask;)V

    return-void
.end method


# virtual methods
.method public abortByJs()V
    .locals 1

    .line 2200
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniNetwork/UploadTaskByJsProxy;->get__instance()Luts/sdk/modules/DCloudUniNetwork/UploadTask;

    move-result-object v0

    invoke-interface {v0}, Luts/sdk/modules/DCloudUniNetwork/UploadTask;->abort()V

    return-void
.end method

.method public get__instance()Luts/sdk/modules/DCloudUniNetwork/UploadTask;
    .locals 1

    .line 2195
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadTaskByJsProxy;->__instance:Luts/sdk/modules/DCloudUniNetwork/UploadTask;

    return-object v0
.end method

.method public onProgressUpdateByJs(Lio/dcloud/uts/UTSCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2203
    invoke-virtual {p0}, Luts/sdk/modules/DCloudUniNetwork/UploadTaskByJsProxy;->get__instance()Luts/sdk/modules/DCloudUniNetwork/UploadTask;

    move-result-object v0

    invoke-virtual {p1}, Lio/dcloud/uts/UTSCallback;->getFnJS()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2204
    invoke-virtual {p1}, Lio/dcloud/uts/UTSCallback;->getFnJS()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2206
    :cond_0
    new-instance v1, Luts/sdk/modules/DCloudUniNetwork/UploadTaskByJsProxy$onProgressUpdateByJs$1;

    invoke-direct {v1, p1}, Luts/sdk/modules/DCloudUniNetwork/UploadTaskByJsProxy$onProgressUpdateByJs$1;-><init>(Lio/dcloud/uts/UTSCallback;)V

    invoke-virtual {p1, v1}, Lio/dcloud/uts/UTSCallback;->setFnJS(Ljava/lang/Object;)V

    .line 2209
    invoke-virtual {p1}, Lio/dcloud/uts/UTSCallback;->getFnJS()Ljava/lang/Object;

    move-result-object p1

    .line 2203
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'result\')] uts.sdk.modules.DCloudUniNetwork.OnProgressUpdateResult, kotlin.Unit>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Luts/sdk/modules/DCloudUniNetwork/UploadTask;->onProgressUpdate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public set__instance(Luts/sdk/modules/DCloudUniNetwork/UploadTask;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2195
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadTaskByJsProxy;->__instance:Luts/sdk/modules/DCloudUniNetwork/UploadTask;

    return-void
.end method
