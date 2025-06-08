.class public Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptionsJSONObject;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptionsJSONObject;",
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
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
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

.field public key:Ljava/lang/String;

.field private success:Lio/dcloud/uts/UTSCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 493
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplete()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 497
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getFail()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 496
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptionsJSONObject;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "key"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuccess()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 495
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public setComplete(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 497
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setFail(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 496
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptionsJSONObject;->key:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 495
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/RemoveStorageOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-void
.end method
