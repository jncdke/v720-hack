.class final Lcom/igexin/push/a/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/push/a/g;->b(Lcom/igexin/push/core/b/m$b;Lcom/igexin/push/extension/mod/PushTaskBean;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/igexin/push/core/b/m$b;

.field final synthetic b:Lcom/igexin/push/extension/mod/PushTaskBean;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/b/m$b;Lcom/igexin/push/extension/mod/PushTaskBean;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/a/g$3;->a:Lcom/igexin/push/core/b/m$b;

    iput-object p2, p0, Lcom/igexin/push/a/g$3;->b:Lcom/igexin/push/extension/mod/PushTaskBean;

    iput-object p3, p0, Lcom/igexin/push/a/g$3;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/igexin/push/core/l;->a()Lcom/igexin/push/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/a/g$3;->a:Lcom/igexin/push/core/b/m$b;

    iget-object v1, v1, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-class v3, Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "action"

    const/16 v4, 0x2720

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "popup_click"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Lcom/igexin/push/core/l;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/a/g$3;->b:Lcom/igexin/push/extension/mod/PushTaskBean;

    iget-object v2, p0, Lcom/igexin/push/a/g$3;->a:Lcom/igexin/push/core/b/m$b;

    iget-object v2, v2, Lcom/igexin/push/core/b/m$b;->p:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/a/g$3;->a:Lcom/igexin/push/core/b/m$b;

    iget-object v0, v0, Lcom/igexin/push/core/b/m$b;->o:Lcom/igexin/sdk/message/GTPopupMessage;

    invoke-virtual {v0}, Lcom/igexin/sdk/message/GTPopupMessage;->getAction()Lcom/igexin/sdk/message/GTPopupMessage$GtAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->getActionType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/igexin/push/core/b/m$a;->b:Lcom/igexin/push/core/b/m$a;

    invoke-virtual {v2}, Lcom/igexin/push/core/b/m$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/igexin/push/core/a/c/k;

    invoke-direct {v1}, Lcom/igexin/push/core/a/c/k;-><init>()V

    invoke-virtual {v0}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->getIntent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/a/g$3;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/igexin/push/core/a/c/k;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v2, Lcom/igexin/push/core/b/m$a;->c:Lcom/igexin/push/core/b/m$a;

    invoke-virtual {v2}, Lcom/igexin/push/core/b/m$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/igexin/push/core/a/c/l;

    invoke-direct {v1}, Lcom/igexin/push/core/a/c/l;-><init>()V

    invoke-virtual {v0}, Lcom/igexin/sdk/message/GTPopupMessage$GtAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/a/g$3;->c:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/igexin/push/core/b/s;

    invoke-direct {v2}, Lcom/igexin/push/core/b/s;-><init>()V

    iput-object v0, v2, Lcom/igexin/push/core/b/s;->a:Ljava/lang/String;

    const-string v0, "targetpkgname"

    invoke-static {v2, v0}, Lcom/igexin/push/core/a/c/l;->a(Lcom/igexin/push/core/b/s;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, v2, Lcom/igexin/push/core/b/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/igexin/push/core/b/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lcom/igexin/push/core/b/m$a;->a:Lcom/igexin/push/core/b/m$a;

    invoke-virtual {v0}, Lcom/igexin/push/core/b/m$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
