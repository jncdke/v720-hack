.class public Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;",
        "Lio/dcloud/uts/UTSJSONObject;",
        "()V",
        "complete",
        "Lio/dcloud/uts/UTSCallback;",
        "getComplete",
        "()Lio/dcloud/uts/UTSCallback;",
        "setComplete",
        "(Lio/dcloud/uts/UTSCallback;)V",
        "data",
        "",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
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

.field public data:Ljava/lang/Object;

.field private fail:Lio/dcloud/uts/UTSCallback;

.field public key:Ljava/lang/String;

.field private success:Lio/dcloud/uts/UTSCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 475
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplete()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 480
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 477
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public getFail()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 479
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;->key:Ljava/lang/String;

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

    .line 478
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public setComplete(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 480
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;->data:Ljava/lang/Object;

    return-void
.end method

.method public setFail(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 479
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;->key:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 478
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/SetStorageOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-void
.end method
