.class public Lcom/vivo/push/sdk/service/LinkProxyActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LinkProxyActivity"

    if-nez p1, :cond_0

    const-string p1, "enter RequestPermissionsActivity onCreate, intent is null, finish"

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x800033

    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "enter onCreate error "

    invoke-static {v0, v4, v3}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " enter onCreate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.vivo.abe"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "previous_intent"

    if-eqz v3, :cond_4

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "adapterToService intent is null"

    :goto_1
    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "adapterToService getExtras() is null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_3

    const-string p1, "adapterToService proxyIntent is null"

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v4, 0x240

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_6

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_6

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v3, v3, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    :cond_7
    const-string p1, "service\'s exported is "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onDestory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vivo/push/sdk/service/LinkProxyActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkProxyActivity"

    invoke-static {v1, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
