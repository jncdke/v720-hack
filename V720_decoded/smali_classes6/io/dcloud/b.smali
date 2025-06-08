.class abstract Lio/dcloud/b;
.super Lio/src/dcloud/adapter/DCloudBaseActivity;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IActivityHandler;
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# instance fields
.field private a:I

.field private b:Ljava/util/HashMap;

.field private c:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/dcloud/b;->a:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/b;->b:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/c;

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lio/dcloud/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/c;

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lio/dcloud/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getActivityState()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/b;->a:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    return-object v0
.end method

.method public getUrlByFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public isMultiProcessMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAsyncStartAppEnd(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onAsyncStartAppStart(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lio/dcloud/b;->a:I

    .line 2
    invoke-super {p0, p1}, Lio/src/dcloud/adapter/DCloudBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity;->that:Landroid/app/Activity;

    invoke-static {p1}, Lio/dcloud/common/adapter/util/AndroidResources;->initAndroidResources(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/dcloud/b;->a:I

    .line 2
    invoke-super {p0}, Lio/src/dcloud/adapter/DCloudBaseActivity;->onDestroy()V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/dcloud/b;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lio/dcloud/b;->a:I

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lio/dcloud/b;->a:I

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public registerLocalReceiver(Lio/dcloud/feature/internal/reflect/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/c;

    invoke-direct {v0, p1, p2}, Lio/dcloud/c;-><init>(Lio/dcloud/feature/internal/reflect/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    iget-object p2, p0, Lio/dcloud/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public registerReceiver(Lio/dcloud/feature/internal/reflect/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/c;

    invoke-direct {v0, p1, p2}, Lio/dcloud/c;-><init>(Lio/dcloud/feature/internal/reflect/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object p3, p0, Lio/dcloud/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p2
.end method

.method public registerReceiver(Lio/dcloud/feature/internal/reflect/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 7
    new-instance v0, Lio/dcloud/c;

    invoke-direct {v0, p1, p2}, Lio/dcloud/c;-><init>(Lio/dcloud/feature/internal/reflect/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lio/dcloud/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendLocalBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public unregisterReceiver(Lio/dcloud/feature/internal/reflect/BroadcastReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
