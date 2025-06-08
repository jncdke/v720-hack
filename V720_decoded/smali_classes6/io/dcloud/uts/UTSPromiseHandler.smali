.class public Lio/dcloud/uts/UTSPromiseHandler;
.super Ljava/lang/Object;
.source "UTSPromise.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B/\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0002\u0010\u0007R \u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/dcloud/uts/UTSPromiseHandler;",
        "",
        "onFulfilled",
        "Lkotlin/Function;",
        "onRejected",
        "promise",
        "Lio/dcloud/uts/UTSPromise;",
        "(Lkotlin/Function;Lkotlin/Function;Lio/dcloud/uts/UTSPromise;)V",
        "getOnFulfilled",
        "()Lkotlin/Function;",
        "setOnFulfilled",
        "(Lkotlin/Function;)V",
        "getOnRejected",
        "setOnRejected",
        "getPromise",
        "()Lio/dcloud/uts/UTSPromise;",
        "setPromise",
        "(Lio/dcloud/uts/UTSPromise;)V",
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
.field private onFulfilled:Lkotlin/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation
.end field

.field private onRejected:Lkotlin/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation
.end field

.field private promise:Lio/dcloud/uts/UTSPromise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSPromise<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Function;Lkotlin/Function;Lio/dcloud/uts/UTSPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Function<",
            "*>;",
            "Lkotlin/Function<",
            "*>;",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromiseHandler;->setOnFulfilled(Lkotlin/Function;)V

    .line 53
    invoke-virtual {p0, p2}, Lio/dcloud/uts/UTSPromiseHandler;->setOnRejected(Lkotlin/Function;)V

    .line 54
    invoke-virtual {p0, p3}, Lio/dcloud/uts/UTSPromiseHandler;->setPromise(Lio/dcloud/uts/UTSPromise;)V

    return-void
.end method


# virtual methods
.method public getOnFulfilled()Lkotlin/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseHandler;->onFulfilled:Lkotlin/Function;

    return-object v0
.end method

.method public getOnRejected()Lkotlin/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseHandler;->onRejected:Lkotlin/Function;

    return-object v0
.end method

.method public getPromise()Lio/dcloud/uts/UTSPromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseHandler;->promise:Lio/dcloud/uts/UTSPromise;

    return-object v0
.end method

.method public setOnFulfilled(Lkotlin/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Function<",
            "*>;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseHandler;->onFulfilled:Lkotlin/Function;

    return-void
.end method

.method public setOnRejected(Lkotlin/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Function<",
            "*>;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseHandler;->onRejected:Lkotlin/Function;

    return-void
.end method

.method public setPromise(Lio/dcloud/uts/UTSPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSPromise<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseHandler;->promise:Lio/dcloud/uts/UTSPromise;

    return-void
.end method
