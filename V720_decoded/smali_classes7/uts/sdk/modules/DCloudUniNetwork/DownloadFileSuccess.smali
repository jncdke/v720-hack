.class public Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0004\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;",
        "Lio/dcloud/uts/UTSObject;",
        "tempFilePath",
        "",
        "statusCode",
        "",
        "(Ljava/lang/String;Ljava/lang/Number;)V",
        "getStatusCode",
        "()Ljava/lang/Number;",
        "setStatusCode",
        "(Ljava/lang/Number;)V",
        "getTempFilePath",
        "()Ljava/lang/String;",
        "setTempFilePath",
        "(Ljava/lang/String;)V",
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
.field private statusCode:Ljava/lang/Number;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private tempFilePath:Ljava/lang/String;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "tempFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 160
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;->tempFilePath:Ljava/lang/String;

    .line 162
    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;->statusCode:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public getStatusCode()Ljava/lang/Number;
    .locals 1

    .line 163
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;->statusCode:Ljava/lang/Number;

    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;->tempFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setStatusCode(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;->statusCode:Ljava/lang/Number;

    return-void
.end method

.method public setTempFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/DownloadFileSuccess;->tempFilePath:Ljava/lang/String;

    return-void
.end method
