.class public Lio/dcloud/uts/UTSPromiseAggregateError;
.super Ljava/lang/Object;
.source "UTSPromise.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0001X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/dcloud/uts/UTSPromiseAggregateError;",
        "",
        "errors",
        "message",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "getErrors",
        "()Ljava/lang/Object;",
        "setErrors",
        "(Ljava/lang/Object;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
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
.field private errors:Ljava/lang/Object;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, "AggregateError"

    iput-object v0, p0, Lio/dcloud/uts/UTSPromiseAggregateError;->name:Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSPromiseAggregateError;->setErrors(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p2}, Lio/dcloud/uts/UTSPromiseAggregateError;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 84
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/dcloud/uts/UTSPromiseAggregateError;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrors()Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseAggregateError;->errors:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseAggregateError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/dcloud/uts/UTSPromiseAggregateError;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setErrors(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseAggregateError;->errors:Ljava/lang/Object;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseAggregateError;->message:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lio/dcloud/uts/UTSPromiseAggregateError;->name:Ljava/lang/String;

    return-void
.end method
