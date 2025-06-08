.class public Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0005\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;",
        "Lio/dcloud/uts/UTSObject;",
        "progress",
        "",
        "totalBytesSent",
        "totalBytesExpectedToSend",
        "(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V",
        "getProgress",
        "()Ljava/lang/Number;",
        "setProgress",
        "(Ljava/lang/Number;)V",
        "getTotalBytesExpectedToSend",
        "setTotalBytesExpectedToSend",
        "getTotalBytesSent",
        "setTotalBytesSent",
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

.field private totalBytesExpectedToSend:Ljava/lang/Number;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private totalBytesSent:Ljava/lang/Number;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalBytesSent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalBytesExpectedToSend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 146
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;->progress:Ljava/lang/Number;

    .line 148
    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;->totalBytesSent:Ljava/lang/Number;

    .line 150
    iput-object p3, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;->totalBytesExpectedToSend:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public getProgress()Ljava/lang/Number;
    .locals 1

    .line 147
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;->progress:Ljava/lang/Number;

    return-object v0
.end method

.method public getTotalBytesExpectedToSend()Ljava/lang/Number;
    .locals 1

    .line 151
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;->totalBytesExpectedToSend:Ljava/lang/Number;

    return-object v0
.end method

.method public getTotalBytesSent()Ljava/lang/Number;
    .locals 1

    .line 149
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;->totalBytesSent:Ljava/lang/Number;

    return-object v0
.end method

.method public setProgress(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;->progress:Ljava/lang/Number;

    return-void
.end method

.method public setTotalBytesExpectedToSend(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;->totalBytesExpectedToSend:Ljava/lang/Number;

    return-void
.end method

.method public setTotalBytesSent(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/OnProgressUpdateResult;->totalBytesSent:Ljava/lang/Number;

    return-void
.end method
