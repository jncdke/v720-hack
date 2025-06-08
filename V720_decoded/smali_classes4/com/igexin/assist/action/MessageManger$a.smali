.class final Lcom/igexin/assist/action/MessageManger$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/igexin/assist/action/MessageManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/igexin/assist/MessageBean;

.field final synthetic b:Lcom/igexin/assist/action/MessageManger;


# direct methods
.method constructor <init>(Lcom/igexin/assist/action/MessageManger;Lcom/igexin/assist/MessageBean;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/assist/action/MessageManger$a;->b:Lcom/igexin/assist/action/MessageManger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/igexin/assist/MessageBean;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/base/GtcProvider;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0}, Lcom/igexin/assist/MessageBean;->getMessageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x453fb703

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const v2, -0x2ee41e72

    if-eq v1, v2, :cond_1

    const v2, 0x696b9f9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_1
    const-string v1, "payload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    const-string v1, "PT"

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0}, Lcom/igexin/assist/MessageBean;->getStringMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/igexin/assist/action/a;

    invoke-direct {v0}, Lcom/igexin/assist/action/a;-><init>()V

    iget-object v2, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0, v2}, Lcom/igexin/assist/action/a;->a(Lcom/igexin/assist/MessageBean;)V

    invoke-virtual {v0, v5}, Lcom/igexin/assist/action/a;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/igexin/assist/action/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v1}, Lcom/igexin/assist/MessageBean;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/igexin/assist/action/MessageManger;->a(Landroid/content/Context;Lcom/igexin/assist/action/a;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0}, Lcom/igexin/assist/MessageBean;->getStringMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/igexin/assist/action/a;

    invoke-direct {v0}, Lcom/igexin/assist/action/a;-><init>()V

    iget-object v2, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0, v2}, Lcom/igexin/assist/action/a;->a(Lcom/igexin/assist/MessageBean;)V

    invoke-virtual {v0, v3}, Lcom/igexin/assist/action/a;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/igexin/assist/action/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/igexin/assist/action/MessageManger$a;->b:Lcom/igexin/assist/action/MessageManger;

    iget-object v2, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v2}, Lcom/igexin/assist/MessageBean;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/igexin/assist/action/MessageManger;->a(Lcom/igexin/assist/action/MessageManger;Lcom/igexin/assist/action/a;Landroid/content/Context;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v0}, Lcom/igexin/assist/MessageBean;->getStringMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    iget-object v1, v1, Lcom/igexin/assist/MessageBean;->extra:Landroid/os/Bundle;

    const-string v2, "isForce"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/igexin/assist/action/MessageManger$a;->b:Lcom/igexin/assist/action/MessageManger;

    iget-object v3, p0, Lcom/igexin/assist/action/MessageManger$a;->a:Lcom/igexin/assist/MessageBean;

    invoke-virtual {v3}, Lcom/igexin/assist/MessageBean;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/igexin/assist/action/MessageManger;->a(Lcom/igexin/assist/action/MessageManger;Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
