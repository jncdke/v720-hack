.class public final Lio/dcloud/feature/utsplugin/ReturnResult;
.super Ljava/lang/Object;
.source "ReturnResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/dcloud/feature/utsplugin/ReturnResult;",
        "",
        "()V",
        "errMsg",
        "",
        "getErrMsg",
        "()Ljava/lang/String;",
        "setErrMsg",
        "(Ljava/lang/String;)V",
        "params",
        "getParams",
        "()Ljava/lang/Object;",
        "setParams",
        "(Ljava/lang/Object;)V",
        "type",
        "getType",
        "toJSON",
        "Lcom/alibaba/fastjson/JSONObject;",
        "updateError",
        "",
        "newErrMsg",
        "updateJSON",
        "newParam",
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
.field private errMsg:Ljava/lang/String;

.field private params:Ljava/lang/Object;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "return"

    iput-object v0, p0, Lio/dcloud/feature/utsplugin/ReturnResult;->type:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lio/dcloud/feature/utsplugin/ReturnResult;->params:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lio/dcloud/feature/utsplugin/ReturnResult;->errMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/ReturnResult;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/ReturnResult;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/ReturnResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lio/dcloud/feature/utsplugin/ReturnResult;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lio/dcloud/feature/utsplugin/ReturnResult;->params:Ljava/lang/Object;

    return-void
.end method

.method public final toJSON()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 30
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    const-string v3, "params"

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/fastjson/JSONObject;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lio/dcloud/uts/UTSArray;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getParams()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getParams()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/dcloud/uts/JSON;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getParams()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_2
    const-string v2, "errMsg"

    invoke-virtual {p0}, Lio/dcloud/feature/utsplugin/ReturnResult;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public final updateError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newErrMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, ""

    invoke-virtual {p0, v0}, Lio/dcloud/feature/utsplugin/ReturnResult;->setParams(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1}, Lio/dcloud/feature/utsplugin/ReturnResult;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method

.method public final updateJSON(Ljava/lang/Object;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/dcloud/feature/utsplugin/ReturnResult;->setParams(Ljava/lang/Object;)V

    .line 21
    const-string p1, ""

    invoke-virtual {p0, p1}, Lio/dcloud/feature/utsplugin/ReturnResult;->setErrMsg(Ljava/lang/String;)V

    return-void
.end method
