.class public final Lio/dcloud/feature/utsplugin/CallbackResult;
.super Ljava/lang/Object;
.source "CallbackResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/dcloud/feature/utsplugin/CallbackResult;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "keepAlive",
        "",
        "getKeepAlive",
        "()Z",
        "setKeepAlive",
        "(Z)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "param",
        "Lcom/alibaba/fastjson/JSONArray;",
        "getParam",
        "()Lcom/alibaba/fastjson/JSONArray;",
        "setParam",
        "(Lcom/alibaba/fastjson/JSONArray;)V",
        "type",
        "getType",
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
.field private final id:I

.field private keepAlive:Z

.field private final name:Ljava/lang/String;

.field private param:Lcom/alibaba/fastjson/JSONArray;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "params"

    iput-object v0, p0, Lio/dcloud/feature/utsplugin/CallbackResult;->type:Ljava/lang/String;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lio/dcloud/feature/utsplugin/CallbackResult;->id:I

    .line 13
    const-string v0, "complete"

    iput-object v0, p0, Lio/dcloud/feature/utsplugin/CallbackResult;->name:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/utsplugin/CallbackResult;->param:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 12
    iget v0, p0, Lio/dcloud/feature/utsplugin/CallbackResult;->id:I

    return v0
.end method

.method public final getKeepAlive()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lio/dcloud/feature/utsplugin/CallbackResult;->keepAlive:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/CallbackResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/CallbackResult;->param:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/utsplugin/CallbackResult;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setKeepAlive(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lio/dcloud/feature/utsplugin/CallbackResult;->keepAlive:Z

    return-void
.end method

.method public final setParam(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lio/dcloud/feature/utsplugin/CallbackResult;->param:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method
