.class public Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;",
        "Lio/dcloud/uts/UTSObject;",
        "name",
        "",
        "uri",
        "file",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "getFile",
        "()Ljava/lang/Object;",
        "setFile",
        "(Ljava/lang/Object;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getUri",
        "setUri",
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
.field private file:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private uri:Ljava/lang/String;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 115
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;->name:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;->uri:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;->file:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 114
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/Object;
    .locals 1

    .line 118
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;->file:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setFile(Ljava/lang/Object;)V
    .locals 0

    .line 118
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;->file:Ljava/lang/Object;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;->name:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/UploadFileOptionFiles;->uri:Ljava/lang/String;

    return-void
.end method
