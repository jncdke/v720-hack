.class public Lcom/meizu/cloud/pushsdk/handler/e/k/f;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/handler/e/j/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/high16 v0, 0x40000

    return v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/e/j/h;)V
    .locals 6

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->a()Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b()Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->a()Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b()Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->a()Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b()Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->a()Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->b()Lcom/meizu/cloud/pushsdk/handler/e/j/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/e/j/h;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start cancel notification id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/b;->a()Lcom/meizu/cloud/pushsdk/handler/e/b/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/h;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/e/j/h;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/k/f;->a(Lcom/meizu/cloud/pushsdk/handler/e/j/h;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start WithDrawMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/e/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->a()Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/b;->a()Lcom/meizu/cloud/pushsdk/handler/e/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/e/j/h;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/k/f;->a(Lcom/meizu/cloud/pushsdk/handler/e/j/h;)V

    return-void
.end method

.method protected bridge synthetic f(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/k/f;->l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/e/j/h;

    move-result-object p1

    return-object p1
.end method

.method protected l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/e/j/h;
    .locals 7

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "extra_app_push_seq_Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "statistics_imei_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/e/j/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/cloud/pushsdk/handler/e/j/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
