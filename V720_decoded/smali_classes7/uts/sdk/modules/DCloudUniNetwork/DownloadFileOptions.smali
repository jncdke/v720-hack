.class public Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0016\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012+\u0008\u0002\u0010\t\u001a%\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`\u0010\u0012+\u0008\u0002\u0010\u0011\u001a%\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`\u0013\u0012>\u0008\u0002\u0010\u0014\u001a8\u0012&\u0012$0\u0015j\u0011`\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`\u0017\u00a2\u0006\u0002\u0010\u0018RP\u0010\u0014\u001a8\u0012&\u0012$0\u0015j\u0011`\u0016\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR=\u0010\u0011\u001a%\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R=\u0010\t\u001a%\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nj\u0004\u0018\u0001`\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"\u00a8\u0006/"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;",
        "Lio/dcloud/uts/UTSObject;",
        "url",
        "",
        "header",
        "Lio/dcloud/uts/UTSJSONObject;",
        "filePath",
        "timeout",
        "",
        "success",
        "Lkotlin/Function1;",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccessCallback;",
        "fail",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileFail;",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileFailCallback;",
        "complete",
        "",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileComplete;",
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileCompleteCallback;",
        "(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;Ljava/lang/String;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getComplete",
        "()Lkotlin/jvm/functions/Function1;",
        "setComplete",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getFail",
        "setFail",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "getHeader",
        "()Lio/dcloud/uts/UTSJSONObject;",
        "setHeader",
        "(Lio/dcloud/uts/UTSJSONObject;)V",
        "getSuccess",
        "setSuccess",
        "getTimeout",
        "()Ljava/lang/Number;",
        "setTimeout",
        "(Ljava/lang/Number;)V",
        "getUrl",
        "setUrl",
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
            "Luts/sdk/modules/DCloudUniNetwork/DownloadFileFail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private filePath:Ljava/lang/String;

.field private header:Lio/dcloud/uts/UTSJSONObject;

.field private success:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:Ljava/lang/Number;

.field private url:Ljava/lang/String;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;Ljava/lang/String;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/dcloud/uts/UTSJSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/DownloadFileFail;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 173
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->url:Ljava/lang/String;

    .line 175
    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->header:Lio/dcloud/uts/UTSJSONObject;

    .line 176
    iput-object p3, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->filePath:Ljava/lang/String;

    .line 177
    iput-object p4, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->timeout:Ljava/lang/Number;

    .line 178
    iput-object p5, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->success:Lkotlin/jvm/functions/Function1;

    .line 179
    iput-object p6, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->fail:Lkotlin/jvm/functions/Function1;

    .line 180
    iput-object p7, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->complete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;Ljava/lang/String;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 172
    invoke-direct/range {p2 .. p9}, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;-><init>(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;Ljava/lang/String;Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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

    .line 180
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->complete:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getFail()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniNetwork/DownloadFileFail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->fail:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lio/dcloud/uts/UTSJSONObject;
    .locals 1

    .line 175
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->header:Lio/dcloud/uts/UTSJSONObject;

    return-object v0
.end method

.method public getSuccess()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->success:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getTimeout()Ljava/lang/Number;
    .locals 1

    .line 177
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->timeout:Ljava/lang/Number;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->url:Ljava/lang/String;

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

    .line 180
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->complete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setFail(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/DownloadFileFail;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->fail:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Lio/dcloud/uts/UTSJSONObject;)V
    .locals 0

    .line 175
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->header:Lio/dcloud/uts/UTSJSONObject;

    return-void
.end method

.method public setSuccess(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->success:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setTimeout(Ljava/lang/Number;)V
    .locals 0

    .line 177
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->timeout:Ljava/lang/Number;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptions;->url:Ljava/lang/String;

    return-void
.end method
