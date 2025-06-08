.class public Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0004\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0001X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\rX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;",
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
        "filePath",
        "",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "header",
        "getHeader",
        "()Lio/dcloud/uts/UTSJSONObject;",
        "setHeader",
        "(Lio/dcloud/uts/UTSJSONObject;)V",
        "success",
        "getSuccess",
        "setSuccess",
        "timeout",
        "",
        "getTimeout",
        "()Ljava/lang/Number;",
        "setTimeout",
        "(Ljava/lang/Number;)V",
        "url",
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
.field private complete:Lio/dcloud/uts/UTSCallback;

.field private fail:Lio/dcloud/uts/UTSCallback;

.field private filePath:Ljava/lang/String;

.field private header:Lio/dcloud/uts/UTSJSONObject;

.field private success:Lio/dcloud/uts/UTSCallback;

.field private timeout:Ljava/lang/Number;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2130
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplete()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 2137
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getFail()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 2136
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 2133
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lio/dcloud/uts/UTSJSONObject;
    .locals 1

    .line 2132
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->header:Lio/dcloud/uts/UTSJSONObject;

    return-object v0
.end method

.method public getSuccess()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 2135
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getTimeout()Ljava/lang/Number;
    .locals 1

    .line 2134
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->timeout:Ljava/lang/Number;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 2131
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "url"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setComplete(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 2137
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setFail(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 2136
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 2133
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setHeader(Lio/dcloud/uts/UTSJSONObject;)V
    .locals 0

    .line 2132
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->header:Lio/dcloud/uts/UTSJSONObject;

    return-void
.end method

.method public setSuccess(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 2135
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setTimeout(Ljava/lang/Number;)V
    .locals 0

    .line 2134
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->timeout:Ljava/lang/Number;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2131
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileOptionsJSONObject;->url:Ljava/lang/String;

    return-void
.end method
