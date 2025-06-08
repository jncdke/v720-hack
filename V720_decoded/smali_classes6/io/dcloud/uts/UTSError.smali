.class public Lio/dcloud/uts/UTSError;
.super Ljava/lang/Exception;
.source "UTSError.kt"

# interfaces
.implements Lio/dcloud/uts/json/IJsonStringify;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0005\u00a2\u0006\u0002\u0010\nJ\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0000X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/dcloud/uts/UTSError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lio/dcloud/uts/json/IJsonStringify;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "options",
        "Lio/dcloud/uts/UTSJSONObject;",
        "(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;)V",
        "()V",
        "cause",
        "getCause",
        "()Lio/dcloud/uts/UTSError;",
        "setCause",
        "(Lio/dcloud/uts/UTSError;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "name",
        "getName",
        "setName",
        "toJSON",
        "",
        "toString",
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
.field private cause:Lio/dcloud/uts/UTSError;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 44
    const-string v0, "Error"

    iput-object v0, p0, Lio/dcloud/uts/UTSError;->name:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/uts/UTSError;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lio/dcloud/uts/UTSError;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSError;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lio/dcloud/uts/UTSError;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSError;->setMessage(Ljava/lang/String;)V

    .line 37
    const-string p1, "cause"

    invoke-virtual {p2, p1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    instance-of p2, p1, Lio/dcloud/uts/UTSError;

    if-eqz p2, :cond_0

    .line 39
    check-cast p1, Lio/dcloud/uts/UTSError;

    invoke-virtual {p0, p1}, Lio/dcloud/uts/UTSError;->setCause(Lio/dcloud/uts/UTSError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCause()Lio/dcloud/uts/UTSError;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/dcloud/uts/UTSError;->cause:Lio/dcloud/uts/UTSError;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/dcloud/uts/UTSError;->getCause()Lio/dcloud/uts/UTSError;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/dcloud/uts/UTSError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/dcloud/uts/UTSError;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCause(Lio/dcloud/uts/UTSError;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lio/dcloud/uts/UTSError;->cause:Lio/dcloud/uts/UTSError;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lio/dcloud/uts/UTSError;->message:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lio/dcloud/uts/UTSError;->name:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Ljava/lang/Object;
    .locals 5

    .line 48
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 49
    const-string v1, "name"

    iget-object v2, p0, Lio/dcloud/uts/UTSError;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-string v1, "message"

    invoke-virtual {p0}, Lio/dcloud/uts/UTSError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lio/dcloud/uts/UTSError;->getCause()Lio/dcloud/uts/UTSError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Lio/dcloud/uts/UTSError;->getCause()Lio/dcloud/uts/UTSError;

    move-result-object v1

    instance-of v1, v1, Lio/dcloud/uts/json/IJsonStringify;

    const-string v2, "cause"

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lio/dcloud/uts/UTSError;->getCause()Lio/dcloud/uts/UTSError;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type io.dcloud.uts.json.IJsonStringify"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/dcloud/uts/json/IJsonStringify;

    invoke-interface {v1}, Lio/dcloud/uts/json/IJsonStringify;->toJSON()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/uts/UTSError;->getCause()Lio/dcloud/uts/UTSError;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Lio/dcloud/uts/NumberKt;->toString_number_nullable$default(Ljava/lang/Object;Ljava/lang/Number;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTSError(name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/uts/UTSError;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/uts/UTSError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cause=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/uts/UTSError;->getCause()Lio/dcloud/uts/UTSError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
