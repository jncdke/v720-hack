.class Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/src/dcloud/adapter/DCloudBaseActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;


# direct methods
.method constructor <init>(Lio/src/dcloud/adapter/DCloudBaseActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object p1, p1, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {p1}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$800(Lio/src/dcloud/adapter/DCloudBaseActivity;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object p1, p1, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {p1}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$300(Lio/src/dcloud/adapter/DCloudBaseActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object p1, p1, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {p1}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$900(Lio/src/dcloud/adapter/DCloudBaseActivity;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v2, "WEEX_DEBUG_START_WAITING_CONNECT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object v2, v2, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v2}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$300(Lio/src/dcloud/adapter/DCloudBaseActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "debugging_info"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object v2, v2, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 19
    new-array p1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    aput-object v2, p1, p2

    const-class v2, Ljava/lang/String;

    aput-object v2, p1, v0

    iget-object v2, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object v2, v2, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object v3, v3, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-static {v3}, Lio/src/dcloud/adapter/DCloudBaseActivity;->access$300(Lio/src/dcloud/adapter/DCloudBaseActivity;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, p2

    aput-object v3, v1, v0

    .line 22
    const-string p2, "initDebugEnvironment"

    const/4 v0, 0x0

    const-string v2, "io.dcloud.feature.weex.WeexDevtoolImpl"

    invoke-static {v2, p2, v0, p1, v1}, Lio/dcloud/common/adapter/util/PlatformUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object p1, p1, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object v0, v0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/src/dcloud/adapter/DCloudBaseActivity$b$b;->a:Lio/src/dcloud/adapter/DCloudBaseActivity$b;

    iget-object v0, v0, Lio/src/dcloud/adapter/DCloudBaseActivity$b;->b:Lio/src/dcloud/adapter/DCloudBaseActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exit(I)V

    :goto_0
    return-void
.end method
