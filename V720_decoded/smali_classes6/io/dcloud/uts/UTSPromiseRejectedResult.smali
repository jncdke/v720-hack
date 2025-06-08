.class public interface abstract Lio/dcloud/uts/UTSPromiseRejectedResult;
.super Ljava/lang/Object;
.source "UTSPromise.kt"

# interfaces
.implements Lio/dcloud/uts/UTSPromiseSettledResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/dcloud/uts/UTSPromiseSettledResult<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/dcloud/uts/UTSPromiseRejectedResult;",
        "Lio/dcloud/uts/UTSPromiseSettledResult;",
        "",
        "reason",
        "",
        "getReason",
        "()Ljava/lang/Object;",
        "setReason",
        "(Ljava/lang/Object;)V",
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


# virtual methods
.method public abstract getReason()Ljava/lang/Object;
.end method

.method public abstract setReason(Ljava/lang/Object;)V
.end method
