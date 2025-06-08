.class public Lio/dcloud/uts/UTSPromiseRejectedResultImpl;
.super Ljava/lang/Object;
.source "UTSPromise.kt"

# interfaces
.implements Lio/dcloud/uts/UTSPromiseRejectedResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/dcloud/uts/UTSPromiseRejectedResultImpl;",
        "Lio/dcloud/uts/UTSPromiseRejectedResult;",
        "reason",
        "",
        "(Ljava/lang/Object;)V",
        "getReason",
        "()Ljava/lang/Object;",
        "setReason",
        "status",
        "",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "utsplugin_release"
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
.field private reason:Ljava/lang/Object;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, "rejected"

    iput-object v0, p0, Lio/dcloud/uts/UTSPromiseRejectedResultImpl;->status:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromiseRejectedResultImpl;->setReason(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseRejectedResultImpl;->reason:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseRejectedResultImpl;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setReason(Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseRejectedResultImpl;->reason:Ljava/lang/Object;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseRejectedResultImpl;->status:Ljava/lang/String;

    return-void
.end method
