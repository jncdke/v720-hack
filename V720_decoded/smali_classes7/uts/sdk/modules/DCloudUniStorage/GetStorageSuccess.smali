.class public Luts/sdk/modules/DCloudUniStorage/GetStorageSuccess;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniStorage/GetStorageSuccess;",
        "Lio/dcloud/uts/UTSObject;",
        "data",
        "",
        "(Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "uni-storage_release"
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
.field private data:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Luts/sdk/modules/DCloudUniStorage/GetStorageSuccess;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 32
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageSuccess;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Luts/sdk/modules/DCloudUniStorage/GetStorageSuccess;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageSuccess;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Luts/sdk/modules/DCloudUniStorage/GetStorageSuccess;->data:Ljava/lang/Object;

    return-void
.end method
