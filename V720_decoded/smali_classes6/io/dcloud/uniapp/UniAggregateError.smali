.class public final Lio/dcloud/uniapp/UniAggregateError;
.super Lio/dcloud/uniapp/SourceError;
.source "UniError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B%\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u0005\u00a2\u0006\u0002\u0010\u000cR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/dcloud/uniapp/UniAggregateError;",
        "Lio/dcloud/uniapp/SourceError;",
        "errors",
        "Lio/dcloud/uts/UTSArray;",
        "Lio/dcloud/uts/UTSError;",
        "(Lio/dcloud/uts/UTSArray;)V",
        "message",
        "",
        "(Lio/dcloud/uts/UTSArray;Ljava/lang/String;)V",
        "options",
        "Lio/dcloud/uts/UTSJSONObject;",
        "(Lio/dcloud/uts/UTSArray;Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;)V",
        "()V",
        "getErrors",
        "()Lio/dcloud/uts/UTSArray;",
        "setErrors",
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
.field private errors:Lio/dcloud/uts/UTSArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/uts/UTSArray<",
            "Lio/dcloud/uts/UTSError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lio/dcloud/uniapp/SourceError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/dcloud/uts/UTSArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Lio/dcloud/uts/UTSError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lio/dcloud/uniapp/UniAggregateError;-><init>()V

    .line 90
    iput-object p1, p0, Lio/dcloud/uniapp/UniAggregateError;->errors:Lio/dcloud/uts/UTSArray;

    return-void
.end method

.method public constructor <init>(Lio/dcloud/uts/UTSArray;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Lio/dcloud/uts/UTSError;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lio/dcloud/uniapp/UniAggregateError;-><init>()V

    .line 94
    iput-object p1, p0, Lio/dcloud/uniapp/UniAggregateError;->errors:Lio/dcloud/uts/UTSArray;

    .line 95
    invoke-virtual {p0, p2}, Lio/dcloud/uniapp/UniAggregateError;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/dcloud/uts/UTSArray;Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Lio/dcloud/uts/UTSError;",
            ">;",
            "Ljava/lang/String;",
            "Lio/dcloud/uts/UTSJSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lio/dcloud/uniapp/UniAggregateError;-><init>()V

    .line 99
    iput-object p1, p0, Lio/dcloud/uniapp/UniAggregateError;->errors:Lio/dcloud/uts/UTSArray;

    .line 100
    invoke-virtual {p0, p2}, Lio/dcloud/uniapp/UniAggregateError;->setMessage(Ljava/lang/String;)V

    .line 101
    const-string p1, "cause"

    invoke-virtual {p3, p1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    instance-of p2, p1, Lio/dcloud/uts/UTSError;

    if-eqz p2, :cond_0

    .line 103
    check-cast p1, Lio/dcloud/uts/UTSError;

    invoke-virtual {p0, p1}, Lio/dcloud/uniapp/UniAggregateError;->setCause(Lio/dcloud/uts/UTSError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getErrors()Lio/dcloud/uts/UTSArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/dcloud/uts/UTSArray<",
            "Lio/dcloud/uts/UTSError;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lio/dcloud/uniapp/UniAggregateError;->errors:Lio/dcloud/uts/UTSArray;

    return-object v0
.end method

.method public final setErrors(Lio/dcloud/uts/UTSArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/uts/UTSArray<",
            "Lio/dcloud/uts/UTSError;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lio/dcloud/uniapp/UniAggregateError;->errors:Lio/dcloud/uts/UTSArray;

    return-void
.end method
