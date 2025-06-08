.class public Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;",
        "Lio/dcloud/uts/UTSJSONObject;",
        "()V",
        "complete",
        "Lio/dcloud/uts/UTSCallback;",
        "getComplete",
        "()Lio/dcloud/uts/UTSCallback;",
        "setComplete",
        "(Lio/dcloud/uts/UTSCallback;)V",
        "fail",
        "getFail",
        "setFail",
        "mask",
        "",
        "getMask",
        "()Ljava/lang/Boolean;",
        "setMask",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "success",
        "getSuccess",
        "setSuccess",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "uni-prompt_release"
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
.field private complete:Lio/dcloud/uts/UTSCallback;

.field private fail:Lio/dcloud/uts/UTSCallback;

.field private mask:Ljava/lang/Boolean;

.field private success:Lio/dcloud/uts/UTSCallback;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 942
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplete()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 947
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getFail()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 946
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getMask()Ljava/lang/Boolean;
    .locals 1

    .line 944
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;->mask:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSuccess()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 945
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 943
    iget-object v0, p0, Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "title"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setComplete(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 947
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setFail(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 946
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setMask(Ljava/lang/Boolean;)V
    .locals 0

    .line 944
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;->mask:Ljava/lang/Boolean;

    return-void
.end method

.method public setSuccess(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 945
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    iput-object p1, p0, Luts/sdk/modules/DCloudUniPrompt/ShowLoadingOptionsJSONObject;->title:Ljava/lang/String;

    return-void
.end method
