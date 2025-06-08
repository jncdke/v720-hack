.class public Lio/dcloud/uniapp/SourceError;
.super Lio/dcloud/uts/UTSError;
.source "UniError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/dcloud/uniapp/SourceError;",
        "Lio/dcloud/uts/UTSError;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "options",
        "Lio/dcloud/uts/UTSJSONObject;",
        "(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;)V",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/Number;",
        "setCode",
        "(Ljava/lang/Number;)V",
        "subject",
        "getSubject",
        "()Ljava/lang/String;",
        "setSubject",
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
.field private code:Ljava/lang/Number;

.field private subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lio/dcloud/uts/UTSError;-><init>()V

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lio/dcloud/uniapp/SourceError;->code:Ljava/lang/Number;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lio/dcloud/uniapp/SourceError;-><init>()V

    .line 73
    invoke-virtual {p0, p1}, Lio/dcloud/uniapp/SourceError;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lio/dcloud/uniapp/SourceError;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lio/dcloud/uniapp/SourceError;->setMessage(Ljava/lang/String;)V

    .line 78
    const-string p1, "cause"

    invoke-virtual {p2, p1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    instance-of p2, p1, Lio/dcloud/uts/UTSError;

    if-eqz p2, :cond_0

    .line 80
    check-cast p1, Lio/dcloud/uts/UTSError;

    invoke-virtual {p0, p1}, Lio/dcloud/uniapp/SourceError;->setCause(Lio/dcloud/uts/UTSError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Number;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/dcloud/uniapp/SourceError;->code:Ljava/lang/Number;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/dcloud/uniapp/SourceError;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lio/dcloud/uniapp/SourceError;->code:Ljava/lang/Number;

    return-void
.end method

.method public final setSubject(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lio/dcloud/uniapp/SourceError;->subject:Ljava/lang/String;

    return-void
.end method
