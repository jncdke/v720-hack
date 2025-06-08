.class public Lcom/igexin/push/core/stub/PushCore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/sdk/IPushCore;


# instance fields
.field private a:Lcom/igexin/push/core/d;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/igexin/push/core/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/igexin/push/GtPushInterface$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    new-instance v0, Lcom/igexin/push/core/stub/PushCore$1;

    invoke-direct {v0, p0}, Lcom/igexin/push/core/stub/PushCore$1;-><init>(Lcom/igexin/push/core/stub/PushCore;)V

    iput-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->c:Lcom/igexin/push/GtPushInterface$Stub;

    return-void
.end method


# virtual methods
.method public onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p2, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityCreateOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)Z
    .locals 0

    iget-object p2, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/push/core/i/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igexin/push/core/i/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/i/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/igexin/push/core/i/b;->a()Lcom/igexin/push/core/i/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/igexin/push/core/i/b;->a(Lcom/igexin/push/core/i/a;)V

    :cond_0
    return-void
.end method

.method public onActivityKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p2, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/push/core/i/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/igexin/push/core/i/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityRestart(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityStart(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "activityid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {}, Lcom/igexin/push/core/i/b;->a()Lcom/igexin/push/core/i/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/igexin/push/core/i/b;->a(Ljava/lang/Long;)Lcom/igexin/push/core/i/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/igexin/push/core/i/a;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onActivityStop(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/igexin/push/core/stub/PushCore;->c:Lcom/igexin/push/GtPushInterface$Stub;

    return-object p1
.end method

.method public onServiceDestroy()V
    .locals 0

    return-void
.end method

.method public onServiceStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-object p2, p0, Lcom/igexin/push/core/stub/PushCore;->a:Lcom/igexin/push/core/d;

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    sget p3, Lcom/igexin/push/core/b;->Q:I

    iput p3, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/igexin/push/core/stub/PushCore;->a:Lcom/igexin/push/core/d;

    invoke-virtual {p1, p2}, Lcom/igexin/push/core/d;->a(Landroid/os/Message;)Z

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public start(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object v0

    const-string v1, "PushCore started"

    invoke-virtual {v0, v1}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/core/stub/PushCore;->a:Lcom/igexin/push/core/d;

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/d;->a(Landroid/content/Context;)Z

    const/4 p1, 0x1

    return p1
.end method
