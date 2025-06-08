.class public final Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;
.super Lio/dcloud/uts/UTSJSONObject;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luts/sdk/modules/DCloudUniChooseMedia/IndexKt;->getVideoMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/uts/UTSJSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "uts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1",
        "Lio/dcloud/uts/UTSJSONObject;",
        "duration",
        "",
        "getDuration",
        "()Ljava/lang/Number;",
        "setDuration",
        "(Ljava/lang/Number;)V",
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

.field private height:Ljava/lang/Number;

.field private size:Ljava/lang/Number;

.field private width:Ljava/lang/Number;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 560
    invoke-direct {p0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    const-wide/16 v0, 0x0

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->duration:Ljava/lang/Number;

    .line 562
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->size:Ljava/lang/Number;

    .line 563
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->height:Ljava/lang/Number;

    .line 564
    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->width:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/Number;
    .locals 1

    .line 561
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->duration:Ljava/lang/Number;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Number;
    .locals 1

    .line 563
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->height:Ljava/lang/Number;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Number;
    .locals 1

    .line 562
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->size:Ljava/lang/Number;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Number;
    .locals 1

    .line 564
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->width:Ljava/lang/Number;

    return-object v0
.end method

.method public final setDuration(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->duration:Ljava/lang/Number;

    return-void
.end method

.method public final setHeight(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->height:Ljava/lang/Number;

    return-void
.end method

.method public final setSize(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->size:Ljava/lang/Number;

    return-void
.end method

.method public final setWidth(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/IndexKt$getVideoMetadata$videoInfo$1;->width:Ljava/lang/Number;

    return-void
.end method
