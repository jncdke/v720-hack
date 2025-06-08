.class public Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u001b\u0008\u0016\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0003j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\"\u0010\u0004\u001a\u00060\u0003j\u0002`\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;",
        "Lio/dcloud/uts/UTSObject;",
        "tempFilePath",
        "",
        "fileType",
        "Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaFileType;",
        "size",
        "",
        "byteSize",
        "duration",
        "height",
        "width",
        "thumbTempFilePath",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V",
        "getByteSize",
        "()Ljava/lang/Number;",
        "setByteSize",
        "(Ljava/lang/Number;)V",
        "getDuration",
        "setDuration",
        "getFileType",
        "()Ljava/lang/String;",
        "setFileType",
        "(Ljava/lang/String;)V",
        "getHeight",
        "setHeight",
        "getSize",
        "setSize",
        "getTempFilePath",
        "setTempFilePath",
        "getThumbTempFilePath",
        "setThumbTempFilePath",
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
.field private byteSize:Ljava/lang/Number;

.field private duration:Ljava/lang/Number;

.field private fileType:Ljava/lang/String;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private height:Ljava/lang/Number;

.field private size:Ljava/lang/Number;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private tempFilePath:Ljava/lang/String;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private thumbTempFilePath:Ljava/lang/String;

.field private width:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tempFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 45
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->tempFilePath:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->fileType:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->size:Ljava/lang/Number;

    .line 51
    iput-object p4, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->byteSize:Ljava/lang/Number;

    .line 52
    iput-object p5, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->duration:Ljava/lang/Number;

    .line 53
    iput-object p6, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->height:Ljava/lang/Number;

    .line 54
    iput-object p7, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->width:Ljava/lang/Number;

    .line 55
    iput-object p8, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->thumbTempFilePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 44
    invoke-direct/range {v3 .. v11}, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getByteSize()Ljava/lang/Number;
    .locals 1

    .line 51
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->byteSize:Ljava/lang/Number;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Number;
    .locals 1

    .line 52
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->duration:Ljava/lang/Number;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Number;
    .locals 1

    .line 53
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->height:Ljava/lang/Number;

    return-object v0
.end method

.method public getSize()Ljava/lang/Number;
    .locals 1

    .line 50
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->size:Ljava/lang/Number;

    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->tempFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbTempFilePath()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->thumbTempFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Number;
    .locals 1

    .line 54
    iget-object v0, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->width:Ljava/lang/Number;

    return-object v0
.end method

.method public setByteSize(Ljava/lang/Number;)V
    .locals 0

    .line 51
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->byteSize:Ljava/lang/Number;

    return-void
.end method

.method public setDuration(Ljava/lang/Number;)V
    .locals 0

    .line 52
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->duration:Ljava/lang/Number;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->fileType:Ljava/lang/String;

    return-void
.end method

.method public setHeight(Ljava/lang/Number;)V
    .locals 0

    .line 53
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->height:Ljava/lang/Number;

    return-void
.end method

.method public setSize(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->size:Ljava/lang/Number;

    return-void
.end method

.method public setTempFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->tempFilePath:Ljava/lang/String;

    return-void
.end method

.method public setThumbTempFilePath(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->thumbTempFilePath:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/Number;)V
    .locals 0

    .line 54
    iput-object p1, p0, Luts/sdk/modules/DCloudUniChooseMedia/ChooseMediaTempFile;->width:Ljava/lang/Number;

    return-void
.end method
