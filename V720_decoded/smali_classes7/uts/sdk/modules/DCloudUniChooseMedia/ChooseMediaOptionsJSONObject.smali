.class public Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0004\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\"X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001e\"\u0004\u0008\'\u0010 R\u001c\u0010(\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000e\u00a8\u0006+"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;",
        "Lio/dcloud/uts/UTSJSONObject;",
        "()V",
        "camera",
        "",
        "getCamera",
        "()Ljava/lang/String;",
        "setCamera",
        "(Ljava/lang/String;)V",
        "complete",
        "Lio/dcloud/uts/UTSCallback;",
        "getComplete",
        "()Lio/dcloud/uts/UTSCallback;",
        "setComplete",
        "(Lio/dcloud/uts/UTSCallback;)V",
        "count",
        "",
        "getCount",
        "()Ljava/lang/Number;",
        "setCount",
        "(Ljava/lang/Number;)V",
        "fail",
        "getFail",
        "setFail",
        "maxDuration",
        "getMaxDuration",
        "setMaxDuration",
        "mediaType",
        "Lio/dcloud/uts/UTSArray;",
        "getMediaType",
        "()Lio/dcloud/uts/UTSArray;",
        "setMediaType",
        "(Lio/dcloud/uts/UTSArray;)V",
        "pageOrientation",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaPageOrientation;",
        "getPageOrientation",
        "setPageOrientation",
        "sourceType",
        "getSourceType",
        "setSourceType",
        "success",
        "getSuccess",
        "setSuccess",
        "uni-chooseMedia_release"
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
.field private camera:Ljava/lang/String;

.field private complete:Lio/dcloud/uts/UTSCallback;

.field private count:Ljava/lang/Number;

.field private fail:Lio/dcloud/uts/UTSCallback;

.field private maxDuration:Ljava/lang/Number;

.field private mediaType:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageOrientation:Ljava/lang/String;

.field private sourceType:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private success:Lio/dcloud/uts/UTSCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 817
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getCamera()Ljava/lang/String;
    .locals 1

    .line 823
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->camera:Ljava/lang/String;

    return-object v0
.end method

.method public getComplete()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 826
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getCount()Ljava/lang/Number;
    .locals 1

    .line 819
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->count:Ljava/lang/Number;

    return-object v0
.end method

.method public getFail()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 825
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getMaxDuration()Ljava/lang/Number;
    .locals 1

    .line 822
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->maxDuration:Ljava/lang/Number;

    return-object v0
.end method

.method public getMediaType()Lio/dcloud/uts/UTSArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->mediaType:Lio/dcloud/uts/UTSArray;

    return-object v0
.end method

.method public getPageOrientation()Ljava/lang/String;
    .locals 1

    .line 818
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->pageOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()Lio/dcloud/uts/UTSArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 821
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->sourceType:Lio/dcloud/uts/UTSArray;

    return-object v0
.end method

.method public getSuccess()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 824
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public setCamera(Ljava/lang/String;)V
    .locals 0

    .line 823
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->camera:Ljava/lang/String;

    return-void
.end method

.method public setComplete(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 826
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setCount(Ljava/lang/Number;)V
    .locals 0

    .line 819
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->count:Ljava/lang/Number;

    return-void
.end method

.method public setFail(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 825
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setMaxDuration(Ljava/lang/Number;)V
    .locals 0

    .line 822
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->maxDuration:Ljava/lang/Number;

    return-void
.end method

.method public setMediaType(Lio/dcloud/uts/UTSArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 820
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->mediaType:Lio/dcloud/uts/UTSArray;

    return-void
.end method

.method public setPageOrientation(Ljava/lang/String;)V
    .locals 0

    .line 818
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->pageOrientation:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(Lio/dcloud/uts/UTSArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 821
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->sourceType:Lio/dcloud/uts/UTSArray;

    return-void
.end method

.method public setSuccess(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 824
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-void
.end method
