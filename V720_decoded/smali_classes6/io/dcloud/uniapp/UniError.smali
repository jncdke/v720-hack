.class public Lio/dcloud/uniapp/UniError;
.super Lio/dcloud/uts/UTSError;
.source "UniError.kt"

# interfaces
.implements Lio/dcloud/uts/json/IJsonStringify;
.implements Lio/dcloud/uniapp/IUniError;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eB\u0005\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\r\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u0006R\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001b\"\u0004\u0008\u001e\u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Lio/dcloud/uniapp/UniError;",
        "Lio/dcloud/uts/UTSError;",
        "Lio/dcloud/uts/json/IJsonStringify;",
        "Lio/dcloud/uniapp/IUniError;",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "options",
        "Lio/dcloud/uts/UTSJSONObject;",
        "(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;)V",
        "errSubject",
        "errCode",
        "",
        "errMsg",
        "(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V",
        "()V",
        "data",
        "",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "getErrCode",
        "()Ljava/lang/Number;",
        "setErrCode",
        "(Ljava/lang/Number;)V",
        "getErrMsg",
        "()Ljava/lang/String;",
        "setErrMsg",
        "getErrSubject",
        "setErrSubject",
        "toJSON",
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
.field private data:Ljava/lang/Object;

.field private errCode:Ljava/lang/Number;

.field private errMsg:Ljava/lang/String;

.field private errSubject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lio/dcloud/uts/UTSError;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/uniapp/UniError;->errSubject:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iput-object v1, p0, Lio/dcloud/uniapp/UniError;->errCode:Ljava/lang/Number;

    .line 37
    iput-object v0, p0, Lio/dcloud/uniapp/UniError;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lio/dcloud/uniapp/UniError;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lio/dcloud/uniapp/UniError;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/dcloud/uts/UTSJSONObject;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lio/dcloud/uniapp/UniError;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lio/dcloud/uniapp/UniError;->setMessage(Ljava/lang/String;)V

    .line 23
    const-string p1, "cause"

    invoke-virtual {p2, p1}, Lio/dcloud/uts/UTSJSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    instance-of p2, p1, Lio/dcloud/uts/UTSError;

    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lio/dcloud/uts/UTSError;

    invoke-virtual {p0, p1}, Lio/dcloud/uniapp/UniError;->setCause(Lio/dcloud/uts/UTSError;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lio/dcloud/uniapp/UniError;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lio/dcloud/uniapp/UniError;->setErrSubject(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lio/dcloud/uniapp/UniError;->setErrCode(Ljava/lang/Number;)V

    .line 32
    invoke-virtual {p0, p3}, Lio/dcloud/uniapp/UniError;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/dcloud/uniapp/UniError;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrCode()Ljava/lang/Number;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/dcloud/uniapp/UniError;->errCode:Ljava/lang/Number;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/dcloud/uniapp/UniError;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrSubject()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/dcloud/uniapp/UniError;->errSubject:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lio/dcloud/uniapp/UniError;->data:Ljava/lang/Object;

    return-void
.end method

.method public setErrCode(Ljava/lang/Number;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lio/dcloud/uniapp/UniError;->errCode:Ljava/lang/Number;

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lio/dcloud/uniapp/UniError;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setErrSubject(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lio/dcloud/uniapp/UniError;->errSubject:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Ljava/lang/Object;
    .locals 4

    .line 46
    new-instance v0, Lio/dcloud/uts/UTSJSONObject;

    invoke-direct {v0}, Lio/dcloud/uts/UTSJSONObject;-><init>()V

    .line 47
    const-string v1, "errCode"

    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getErrCode()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    const-string v1, "errMsg"

    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-string v1, "errSubject"

    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getErrSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "data"

    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getCause()Lio/dcloud/uts/UTSError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getCause()Lio/dcloud/uts/UTSError;

    move-result-object v1

    instance-of v1, v1, Lio/dcloud/uts/json/IJsonStringify;

    const-string v2, "cause"

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getCause()Lio/dcloud/uts/UTSError;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type io.dcloud.uts.json.IJsonStringify"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/dcloud/uts/json/IJsonStringify;

    invoke-interface {v1}, Lio/dcloud/uts/json/IJsonStringify;->toJSON()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getCause()Lio/dcloud/uts/UTSError;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/dcloud/uts/UTSJSONObject;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UniError(errSubject=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getErrSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getErrCode()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/uniapp/UniError;->getCause()Lio/dcloud/uts/UTSError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
