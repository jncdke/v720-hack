.class public Lcom/meizu/cloud/pushsdk/handler/e/l/d;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x1000

    return v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->b()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/b;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/l/d;->a(Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start SubScribeAliasStatusHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sub_alias_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic f(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/l/d;->l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object p1

    return-object p1
.end method

.method protected l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;
    .locals 2

    const-string v0, "messageValue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/message/a;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "extra_app_push_sub_alias_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/l/d;->c(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
