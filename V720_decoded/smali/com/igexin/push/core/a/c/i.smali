.class public final Lcom/igexin/push/core/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/mod/PushMessageInterface;


# static fields
.field private static final a:Ljava/lang/String; = "PopupAction"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/igexin/push/core/a/c/i;->b:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/igexin/push/g/d;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/igexin/sdk/router/TransferGtcProcess;->getInstance()Lcom/igexin/sdk/router/TransferGtcProcess;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "checkTopActivityInfo"

    invoke-virtual {v0, p0, v1, v2}, Lcom/igexin/sdk/router/TransferGtcProcess;->transferGtcProcess(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "map"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private a(Lcom/igexin/push/core/b/m$b;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/igexin/push/core/b/m$b;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/igexin/push/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/igexin/push/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lcom/igexin/push/core/b/m$b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/igexin/push/core/b/m$b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/b/m$b;

    invoke-direct {p0, v0, p2}, Lcom/igexin/push/core/a/c/i;->a(Lcom/igexin/push/core/b/m$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/igexin/push/extension/mod/PushTaskBean;)V
    .locals 7

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isAppForeground()Z

    move-result v0

    sget-boolean v1, Lcom/igexin/push/a/g;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/igexin/push/core/a/c/i;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "isPause"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "isTranslucent"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v4

    iget-object v4, v4, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget v0, Lcom/igexin/push/core/b;->ah:I

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/core/e/c;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-eqz v0, :cond_2

    sget v1, Lcom/igexin/push/core/b;->ah:I

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    :cond_2
    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-static {v0, p0, v1}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "has one popup = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/igexin/push/a/g;->a:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , appForeground = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , is guardAndTranslucent = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , has Translucent popu "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupAction"

    invoke-static {v0, p0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/igexin/push/extension/mod/PushTaskBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/igexin/push/extension/mod/PushTaskBean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/igexin/push/core/a/c/i$1;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/igexin/push/core/a/c/i$1;-><init>(Lcom/igexin/push/core/a/c/i;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/igexin/push/extension/mod/PushTaskBean;)V

    invoke-static {v1, v2}, Lcom/igexin/push/a/e;->a(Ljava/lang/String;Lcom/igexin/push/a/e$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/igexin/push/extension/mod/PushTaskBean;)V
    .locals 7

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isAppForeground()Z

    move-result v0

    sget-boolean v1, Lcom/igexin/push/a/g;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v4}, Lcom/igexin/push/core/a/c/i;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "isPause"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "isTranslucent"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v4

    iget-object v4, v4, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_3

    if-nez v5, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget v0, Lcom/igexin/push/core/b;->ah:I

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/core/e/c;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-eqz v0, :cond_2

    sget v1, Lcom/igexin/push/core/b;->ah:I

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    :cond_2
    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    invoke-static {v0, p0, v1}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "has one popup = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/igexin/push/a/g;->a:Z

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , appForeground = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , is guardAndTranslucent = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , has Translucent popu "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupAction"

    invoke-static {v0, p0}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final executeAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Z
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/igexin/push/core/b/m;

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getAppid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/igexin/push/core/b/m;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/igexin/push/core/b/m;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/igexin/push/core/b/m;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/igexin/push/core/b/m;->h:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    const-class v2, Lcom/igexin/sdk/PopupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bean"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x14800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "action"

    const-string v2, "popup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "PopupAction"

    const-string v1, "startActivity PopuAction"

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/push/core/b/m;->getDoActionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/igexin/push/core/b/m;->getDoActionId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final parseAction(Lorg/json/JSONObject;)Lcom/igexin/push/extension/mod/BaseActionBean;
    .locals 11

    :try_start_0
    new-instance v0, Lcom/igexin/push/core/b/m;

    invoke-direct {v0}, Lcom/igexin/push/core/b/m;-><init>()V

    const-string v1, "popup"

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/b/m;->setType(Ljava/lang/String;)V

    const-string v1, "actionid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/b/m;->setActionId(Ljava/lang/String;)V

    const-string v1, "do"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/b/m;->setDoActionId(Ljava/lang/String;)V

    const-string v1, "body"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/igexin/push/config/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "statisticsInfo"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz p1, :cond_0

    :try_start_1
    const-string v3, "planName"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/igexin/push/core/b/m;->c:Ljava/lang/String;

    const-string v3, "nodeName"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/igexin/push/core/b/m;->d:Ljava/lang/String;

    :cond_0
    const-string p1, "properties"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "baseWidth"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "baseHeight"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    :goto_0
    const-string v4, "showActionId"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/igexin/push/core/b/m;->i:Ljava/lang/String;

    new-instance v10, Lcom/igexin/push/core/b/m$b;

    const-string v4, "mask"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v0, Lcom/igexin/push/core/b/m;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/igexin/push/core/b/m;->d:Ljava/lang/String;

    move-object v4, v10

    move v8, v3

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/igexin/push/core/b/m$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v10, v0, Lcom/igexin/push/core/b/m;->a:Lcom/igexin/push/core/b/m$b;

    new-instance v10, Lcom/igexin/push/core/b/m$b;

    const-string v4, "template"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v0, Lcom/igexin/push/core/b/m;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/igexin/push/core/b/m;->d:Ljava/lang/String;

    move-object v4, v10

    move v8, v3

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/igexin/push/core/b/m$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v10, v0, Lcom/igexin/push/core/b/m;->b:Lcom/igexin/push/core/b/m$b;

    new-instance p1, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;

    iget-object v1, v0, Lcom/igexin/push/core/b/m;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/igexin/push/core/b/m;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v3, v2, v2}, Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-direct {v1}, Lcom/igexin/sdk/message/GTPopupMessage;-><init>()V

    invoke-virtual {v1, p1}, Lcom/igexin/sdk/message/GTPopupMessage;->setEventProperties(Lcom/igexin/sdk/message/GTPopupMessage$EventProperties;)V

    iput-object v1, v0, Lcom/igexin/push/core/b/m;->j:Lcom/igexin/sdk/message/GTPopupMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final prepareExecuteAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;
    .locals 10

    invoke-static {}, Lcom/getui/gtc/base/util/CommonUtil;->isAppForeground()Z

    move-result v0

    instance-of v1, p2, Lcom/igexin/push/core/b/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/igexin/push/a/g;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/igexin/push/core/a/c/i;->b:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    sget-object v7, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-static {v7}, Lcom/igexin/push/core/a/c/i;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "isPause"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "isTranslucent"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/igexin/push/core/ServiceManager;->getInstance()Lcom/igexin/push/core/ServiceManager;

    move-result-object v7

    iget-object v7, v7, Lcom/igexin/push/core/ServiceManager;->initType:Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    if-nez v8, :cond_4

    if-nez v2, :cond_4

    iput-wide v4, p0, Lcom/igexin/push/core/a/c/i;->b:J

    check-cast p2, Lcom/igexin/push/core/b/m;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p2, p2, Lcom/igexin/push/core/b/m;->b:Lcom/igexin/push/core/b/m$b;

    invoke-direct {p0, p2, v0}, Lcom/igexin/push/core/a/c/i;->a(Lcom/igexin/push/core/b/m$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/igexin/push/core/a/c/i;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/igexin/push/extension/mod/PushTaskBean;)V

    sget-object p1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->wait:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object p1

    :cond_3
    sget-object p1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "has one popup = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p2, Lcom/igexin/push/a/g;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , appForeground = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , is guardAndTranslucent = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ,overLimitTime = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , has Translucent popu "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PopupAction"

    invoke-static {p2, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->stop:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object p1
.end method
