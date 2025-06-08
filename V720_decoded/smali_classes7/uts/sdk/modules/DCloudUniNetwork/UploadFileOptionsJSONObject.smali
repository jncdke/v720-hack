.class public Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0004\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0001X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0001X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001c\u0010!\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\rX\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000f\"\u0004\u0008/\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;",
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
        "files",
        "Lio/dcloud/uts/UTSArray;",
        "Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;",
        "getFiles",
        "()Lio/dcloud/uts/UTSArray;",
        "setFiles",
        "(Lio/dcloud/uts/UTSArray;)V",
        "formData",
        "getFormData",
        "()Lio/dcloud/uts/UTSJSONObject;",
        "setFormData",
        "(Lio/dcloud/uts/UTSJSONObject;)V",
        "header",
        "getHeader",
        "setHeader",
        "name",
        "getName",
        "setName",
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

.field private files:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;",
            ">;"
        }
    .end annotation
.end field

.field private formData:Lio/dcloud/uts/UTSJSONObject;

.field private header:Lio/dcloud/uts/UTSJSONObject;

.field private name:Ljava/lang/String;

.field private success:Lio/dcloud/uts/UTSCallback;

.field private timeout:Ljava/lang/Number;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2118
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplete()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 2128
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getFail()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 2127
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 2120
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFiles()Lio/dcloud/uts/UTSArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSArray<",
            "Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;",
            ">;"
        }
    .end annotation

    .line 2122
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->files:Lio/dcloud/uts/UTSArray;

    return-object v0
.end method

.method public getFormData()Lio/dcloud/uts/UTSJSONObject;
    .locals 1

    .line 2124
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->formData:Lio/dcloud/uts/UTSJSONObject;

    return-object v0
.end method

.method public getHeader()Lio/dcloud/uts/UTSJSONObject;
    .locals 1

    .line 2123
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->header:Lio/dcloud/uts/UTSJSONObject;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2121
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()Lio/dcloud/uts/UTSCallback;
    .locals 1

    .line 2126
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-object v0
.end method

.method public getTimeout()Ljava/lang/Number;
    .locals 1

    .line 2125
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->timeout:Ljava/lang/Number;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 2119
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->url:Ljava/lang/String;

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

    .line 2128
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->complete:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setFail(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 2127
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->fail:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 2120
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setFiles(Lio/dcloud/uts/UTSArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;",
            ">;)V"
        }
    .end annotation

    .line 2122
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->files:Lio/dcloud/uts/UTSArray;

    return-void
.end method

.method public setFormData(Lio/dcloud/uts/UTSJSONObject;)V
    .locals 0

    .line 2124
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->formData:Lio/dcloud/uts/UTSJSONObject;

    return-void
.end method

.method public setHeader(Lio/dcloud/uts/UTSJSONObject;)V
    .locals 0

    .line 2123
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->header:Lio/dcloud/uts/UTSJSONObject;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 2121
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->name:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Lio/dcloud/uts/UTSCallback;)V
    .locals 0

    .line 2126
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->success:Lio/dcloud/uts/UTSCallback;

    return-void
.end method

.method public setTimeout(Ljava/lang/Number;)V
    .locals 0

    .line 2125
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->timeout:Ljava/lang/Number;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionsJSONObject;->url:Ljava/lang/String;

    return-void
.end method
