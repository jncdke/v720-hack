.class public Lcom/igexin/push/core/a/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/mod/PushMessageInterface;


# static fields
.field private static final a:Ljava/lang/String; = "com.igexin.push.core.a.c.j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public executeAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    move-object v1, p2

    check-cast v1, Lcom/igexin/push/core/b/p;

    iget-object v2, v1, Lcom/igexin/push/core/b/p;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v2, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/igexin/push/core/e;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/igexin/push/core/b/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doStartApp|"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "true"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    :try_start_0
    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v3

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v2, v5}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/igexin/push/core/b/p;

    iget-object p2, p2, Lcom/igexin/push/core/b/p;->d:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    sget-object p2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    sget-object v2, Lcom/igexin/push/core/e;->g:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/igexin/push/core/a/c/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/igexin/push/core/b/p;->getDoActionId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/igexin/push/core/b/p;->getDoActionId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p2, p1, v1}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v3

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v2, v5}, Lcom/igexin/push/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/igexin/push/core/b/p;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/igexin/push/core/b/p;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/igexin/push/g/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    check-cast p2, Lcom/igexin/push/core/b/p;

    iget-object p2, p2, Lcom/igexin/push/core/b/p;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/igexin/push/core/a/c/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p2, v1, Lcom/igexin/push/core/b/p;->c:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lcom/igexin/push/core/b/p;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/igexin/push/core/b/p;->getDoActionId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/igexin/push/core/b/p;->getDoActionId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return v0
.end method

.method public parseAction(Lorg/json/JSONObject;)Lcom/igexin/push/extension/mod/BaseActionBean;
    .locals 6

    const-string v0, "noinstall_action"

    const-string v1, "appid"

    const-string v2, "is_autostart"

    const-string v3, "appstartupid"

    :try_start_0
    new-instance v4, Lcom/igexin/push/core/b/p;

    invoke-direct {v4}, Lcom/igexin/push/core/b/p;-><init>()V

    const-string v5, "startapp"

    invoke-virtual {v4, v5}, Lcom/igexin/push/core/b/p;->setType(Ljava/lang/String;)V

    const-string v5, "actionid"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/igexin/push/core/b/p;->setActionId(Ljava/lang/String;)V

    const-string v5, "do"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/igexin/push/core/b/p;->setDoActionId(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/igexin/push/core/b/p;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/igexin/push/core/b/p;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/igexin/push/core/b/p;->b:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/igexin/push/core/b/p;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v4

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public prepareExecuteAction(Lcom/igexin/push/extension/mod/PushTaskBean;Lcom/igexin/push/extension/mod/BaseActionBean;)Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;
    .locals 0

    sget-object p1, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    return-object p1
.end method
