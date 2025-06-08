.class public Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;
.super Lio/dcloud/uts/UTSObject;
.source "index.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/dcloud/uts/UTSObject;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B/\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bR$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;",
        "T",
        "Lio/dcloud/uts/UTSObject;",
        "data",
        "statusCode",
        "",
        "header",
        "",
        "cookies",
        "Lio/dcloud/uts/UTSArray;",
        "",
        "(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)V",
        "getCookies",
        "()Lio/dcloud/uts/UTSArray;",
        "setCookies",
        "(Lio/dcloud/uts/UTSArray;)V",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getHeader",
        "setHeader",
        "getStatusCode",
        "()Ljava/lang/Number;",
        "setStatusCode",
        "(Ljava/lang/Number;)V",
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
.field private cookies:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private header:Ljava/lang/Object;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field

.field private statusCode:Ljava/lang/Number;
    .annotation runtime Lio/dcloud/uts/JsonNotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Number;",
            "Ljava/lang/Object;",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lio/dcloud/uts/UTSObject;-><init>()V

    .line 94
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->data:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->statusCode:Ljava/lang/Number;

    .line 97
    iput-object p3, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->header:Ljava/lang/Object;

    .line 99
    iput-object p4, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->cookies:Lio/dcloud/uts/UTSArray;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;Lio/dcloud/uts/UTSArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;Lio/dcloud/uts/UTSArray;)V

    return-void
.end method


# virtual methods
.method public getCookies()Lio/dcloud/uts/UTSArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->cookies:Lio/dcloud/uts/UTSArray;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeader()Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->header:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Number;
    .locals 1

    .line 96
    iget-object v0, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->statusCode:Ljava/lang/Number;

    return-object v0
.end method

.method public setCookies(Lio/dcloud/uts/UTSArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->cookies:Lio/dcloud/uts/UTSArray;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->data:Ljava/lang/Object;

    return-void
.end method

.method public setHeader(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->header:Ljava/lang/Object;

    return-void
.end method

.method public setStatusCode(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Luts/sdk/modules/DCloudUniNetwork/RequestSuccess;->statusCode:Ljava/lang/Number;

    return-void
.end method
