.class public Luts/sdk/modules/DCloudUniStorage/ClearStorageOptionsJSONObject;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniStorage/ClearStorageOptionsJSONObject;",
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
        "success",
        "getSuccess",
        "setSuccess",
        "uni-storage_release"
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

.field private success:Lio/dcloud/uts/UTSCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 499
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplete()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 502
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/ClearStorageOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getFail()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 501
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/ClearStorageOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getSuccess()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 500
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/ClearStorageOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public setComplete(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 502
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/ClearStorageOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setFail(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 501
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/ClearStorageOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setSuccess(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 500
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/ClearStorageOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-void
.end method
