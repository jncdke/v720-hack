.class public Lcom/igexin/push/extension/mod/PushTaskBean;
.super Ljava/lang/Object;


# instance fields
.field private action:Ljava/lang/String;

.field private actionChains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/igexin/push/extension/mod/BaseActionBean;",
            ">;"
        }
    .end annotation
.end field

.field private appKey:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private conditionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentActionid:I

.field private executeTimes:I

.field private id:Ljava/lang/String;

.field private isHttpImg:Z

.field private isStop:Z

.field private messageId:Ljava/lang/String;

.field private msgAddress:Ljava/lang/String;

.field private msgExtra:[B

.field private perActionid:I

.field private status:I

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->appKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->isHttpImg:Z

    iput-boolean v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->isStop:Z

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getActionByType(Ljava/lang/String;)Lcom/igexin/push/extension/mod/BaseActionBean;
    .locals 3

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getActionChains()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/extension/mod/BaseActionBean;

    invoke-virtual {v1}, Lcom/igexin/push/extension/mod/BaseActionBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getActionChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/igexin/push/extension/mod/BaseActionBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->actionChains:Ljava/util/List;

    return-object v0
.end method

.method public getActionIdByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getActionChains()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/extension/mod/BaseActionBean;

    invoke-virtual {v1}, Lcom/igexin/push/extension/mod/BaseActionBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/igexin/push/extension/mod/BaseActionBean;->getActionId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseAction(Ljava/lang/String;)Lcom/igexin/push/extension/mod/BaseActionBean;
    .locals 3

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getActionChains()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/igexin/push/extension/mod/BaseActionBean;

    invoke-virtual {v1}, Lcom/igexin/push/extension/mod/BaseActionBean;->getActionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConditionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->conditionMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrentActionid()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->currentActionid:I

    return v0
.end method

.method public getExecuteTimes()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->executeTimes:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->msgAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgExtra()[B
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->msgExtra:[B

    return-object v0
.end method

.method public getPerActionid()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->perActionid:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->status:I

    return v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public isHttpImg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->isHttpImg:Z

    return v0
.end method

.method public isStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->isStop:Z

    return v0
.end method

.method public parse(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "appid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->appid:Ljava/lang/String;

    :cond_0
    const-string v0, "appkey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->appKey:Ljava/lang/String;

    :cond_1
    const-string v0, "taskid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->taskId:Ljava/lang/String;

    :cond_2
    const-string v0, "messageid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->messageId:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->appid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->appid:Ljava/lang/String;

    :cond_4
    const/4 p1, 0x1

    iput p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->currentActionid:I

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->action:Ljava/lang/String;

    return-void
.end method

.method public setActionChains(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/igexin/push/extension/mod/BaseActionBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->actionChains:Ljava/util/List;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->appid:Ljava/lang/String;

    return-void
.end method

.method public setConditionMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->conditionMap:Ljava/util/Map;

    return-void
.end method

.method public setCurrentActionid(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->currentActionid:I

    return-void
.end method

.method public setExecuteTimes(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->executeTimes:I

    return-void
.end method

.method public setHttpImg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->isHttpImg:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setMsgAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->msgAddress:Ljava/lang/String;

    return-void
.end method

.method public setMsgExtra([B)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->msgExtra:[B

    return-void
.end method

.method public setPerActionid(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->perActionid:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->status:I

    return-void
.end method

.method public setStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->isStop:Z

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/mod/PushTaskBean;->taskId:Ljava/lang/String;

    return-void
.end method
