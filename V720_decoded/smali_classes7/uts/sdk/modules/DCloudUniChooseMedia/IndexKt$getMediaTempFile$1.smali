.class public final Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getMediaTempFile(Ljava/lang/String;Ljava/lang/Number;)Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "uts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1",
        "Lio/dcloud/uts/UTSJSONObject;",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Number;",
        "setDuration",
        "(Ljava/lang/Number;)V",
        "filePath",
        "",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "height",
        "getHeight",
        "setHeight",
        "size",
        "getSize",
        "setSize",
        "width",
        "getWidth",
        "setWidth",
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
.field private duration:Ljava/lang/Number;

.field private filePath:Ljava/lang/String;

.field private height:Ljava/lang/Number;

.field private size:Ljava/lang/Number;

.field private width:Ljava/lang/Number;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 478
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    const-wide/16 v0, 0x0

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->duration:Ljava/lang/Number;

    .line 480
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->size:Ljava/lang/Number;

    .line 481
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->height:Ljava/lang/Number;

    .line 482
    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->width:Ljava/lang/Number;

    .line 483
    const-string v0, ""

    iput-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/Number;
    .locals 1

    .line 479
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->duration:Ljava/lang/Number;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Number;
    .locals 1

    .line 481
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->height:Ljava/lang/Number;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Number;
    .locals 1

    .line 480
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->size:Ljava/lang/Number;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Number;
    .locals 1

    .line 482
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->width:Ljava/lang/Number;

    return-object v0
.end method

.method public final setDuration(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->duration:Ljava/lang/Number;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->height:Ljava/lang/Number;

    return-void
.end method

.method public final setSize(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->size:Ljava/lang/Number;

    return-void
.end method

.method public final setWidth(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getMediaTempFile$1;->width:Ljava/lang/Number;

    return-void
.end method
