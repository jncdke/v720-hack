.class public Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0005\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;",
        "Lio/dcloud/uts/UTSObject;",
        "tempFiles",
        "Lio/dcloud/uts/UTSArray;",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;",
        "type",
        "",
        "(Lio/dcloud/uts/UTSArray;Ljava/lang/String;)V",
        "getTempFiles",
        "()Lio/dcloud/uts/UTSArray;",
        "setTempFiles",
        "(Lio/dcloud/uts/UTSArray;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
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
.field private tempFiles:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/dcloud/uts/UTSArray;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tempFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 58
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;->tempFiles:Lio/dcloud/uts/UTSArray;

    .line 60
    iput-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTempFiles()Lio/dcloud/uts/UTSArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSArray<",
            "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;->tempFiles:Lio/dcloud/uts/UTSArray;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setTempFiles(Lio/dcloud/uts/UTSArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;->tempFiles:Lio/dcloud/uts/UTSArray;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaSuccess;->type:Ljava/lang/String;

    return-void
.end method
