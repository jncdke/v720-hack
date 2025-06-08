.class public Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0005\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;",
        "Lio/dcloud/uts/UTSObject;",
        "progress",
        "",
        "totalBytesWritten",
        "totalBytesExpectedToWrite",
        "(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V",
        "getProgress",
        "()Ljava/lang/Number;",
        "setProgress",
        "(Ljava/lang/Number;)V",
        "getTotalBytesExpectedToWrite",
        "setTotalBytesExpectedToWrite",
        "getTotalBytesWritten",
        "setTotalBytesWritten",
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
.field private progress:Ljava/lang/Number;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private totalBytesExpectedToWrite:Ljava/lang/Number;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private totalBytesWritten:Ljava/lang/Number;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalBytesWritten"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalBytesExpectedToWrite"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 183
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;->progress:Ljava/lang/Number;

    .line 185
    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;->totalBytesWritten:Ljava/lang/Number;

    .line 187
    iput-object p3, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;->totalBytesExpectedToWrite:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public getProgress()Ljava/lang/Number;
    .locals 1

    .line 184
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;->progress:Ljava/lang/Number;

    return-object v0
.end method

.method public getTotalBytesExpectedToWrite()Ljava/lang/Number;
    .locals 1

    .line 188
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;->totalBytesExpectedToWrite:Ljava/lang/Number;

    return-object v0
.end method

.method public getTotalBytesWritten()Ljava/lang/Number;
    .locals 1

    .line 186
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;->totalBytesWritten:Ljava/lang/Number;

    return-object v0
.end method

.method public setProgress(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;->progress:Ljava/lang/Number;

    return-void
.end method

.method public setTotalBytesExpectedToWrite(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;->totalBytesExpectedToWrite:Ljava/lang/Number;

    return-void
.end method

.method public setTotalBytesWritten(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressDownloadResult;->totalBytesWritten:Ljava/lang/Number;

    return-void
.end method
