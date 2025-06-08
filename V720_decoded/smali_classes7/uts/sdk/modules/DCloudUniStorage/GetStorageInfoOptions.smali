.class public Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u008c\u0001\u0012+\u0008\u0002\u0010\u0002\u001a%\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u0012+\u0008\u0002\u0010\n\u001a%\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003j\u0004\u0018\u0001`\u000c\u0012+\u0008\u0002\u0010\r\u001a%\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003j\u0004\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010\u0010R=\u0010\r\u001a%\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003j\u0004\u0018\u0001`\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R=\u0010\n\u001a%\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003j\u0004\u0018\u0001`\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R=\u0010\u0002\u001a%\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003j\u0004\u0018\u0001`\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;",
        "Lio/dcloud/uts/UTSObject;",
        "success",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;",
        "Lkotlin/ParameterName;",
        "name",
        "res",
        "",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccessCallback;",
        "fail",
        "Lio/dcloud/uniapp/UniError;",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoFailCallback;",
        "complete",
        "",
        "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoCompleteCallback;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getComplete",
        "()Lkotlin/jvm/functions/Function1;",
        "setComplete",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getFail",
        "setFail",
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
.field private complete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private fail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uniapp/UniError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uniapp/UniError;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 58
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->success:Lkotlin/jvm/functions/Function1;

    .line 59
    iput-object p2, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->fail:Lkotlin/jvm/functions/Function1;

    .line 60
    iput-object p3, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->complete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 57
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getComplete()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->complete:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getFail()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/dcloud/uniapp/UniError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->fail:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getSuccess()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->success:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public setComplete(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->complete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setFail(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/dcloud/uniapp/UniError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->fail:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setSuccess(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniStorage/GetStorageInfoSuccess;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageInfoOptions;->success:Lkotlin/jvm/functions/Function1;

    return-void
.end method
