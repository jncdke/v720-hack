.class public Lio/dcloud/uts/UTSPromiseFulfilledResultImpl;
.super Ljava/lang/Object;
.source "UTSPromise.kt"

# interfaces
.implements Lio/dcloud/uts/UTSPromiseFulfilledResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/dcloud/uts/UTSPromiseFulfilledResult<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u00028\u0000X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/dcloud/uts/UTSPromiseFulfilledResultImpl;",
        "T",
        "Lio/dcloud/uts/UTSPromiseFulfilledResult;",
        "value",
        "(Ljava/lang/Object;)V",
        "status",
        "",
        "getStatus",
        "()Ljava/lang/String;",
        "setStatus",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "Ljava/lang/Object;",
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
.field private status:Ljava/lang/String;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "fulfilled"

    iput-object v0, p0, Lio/dcloud/uts/UTSPromiseFulfilledResultImpl;->status:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromiseFulfilledResultImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseFulfilledResultImpl;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseFulfilledResultImpl;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseFulfilledResultImpl;->status:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseFulfilledResultImpl;->value:Ljava/lang/Object;

    return-void
.end method
