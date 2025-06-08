.class public final Lcom/igexin/push/core/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/mod/PushMessageInterface;


# static fields
.field private static final a:Ljava/lang/String; = "CleanExtAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final executeAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Z
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/igexin/push/core/b/g;

    iget-object v1, v0, Lcom/igexin/push/core/b/g;->a:[I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/igexin/push/core/b/g;->a:[I

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/igexin/push/core/b/g;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    invoke-static {}, Lcom/getui/gtc/api/GtcManager;->getInstance()Lcom/getui/gtc/api/GtcManager;

    move-result-object v1

    const-string v2, "GT"

    iget-object v0, v0, Lcom/igexin/push/core/b/g;->a:[I

    invoke-virtual {v1, v2, v0}, Lcom/getui/gtc/api/GtcManager;->removeExt(Ljava/lang/String;[I)V

    :cond_0
    const-string v0, ""

    invoke-virtual {p2}, Lcom/igexin/push/extension/mod/BaseActionBean;->getDoActionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/igexin/push/extension/mod/BaseActionBean;->getDoActionId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final parseAction(Lorg/json/JSONObject;)Lcom/igexin/push/extension/mod/BaseActionBean;
    .locals 4

    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/igexin/push/core/b/g;

    invoke-direct {v1}, Lcom/igexin/push/core/b/g;-><init>()V

    const-string v2, "cleanext"

    invoke-virtual {v1, v2}, Lcom/igexin/push/core/b/g;->setType(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/igexin/push/core/b/g;->a:[I

    const-string v0, "actionid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/push/core/b/g;->setActionId(Ljava/lang/String;)V

    const-string v0, "do"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/igexin/push/core/b/g;->setDoActionId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final prepareExecuteAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;
    .locals 0

    sget-object p1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object p1
.end method
