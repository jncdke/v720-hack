.class public final Lcom/kwad/sdk/n/g;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/n/b;


# instance fields
.field private final aXS:Landroid/app/Application;

.field private final aXT:Lcom/kwad/sdk/n/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/kwad/sdk/n/h;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    .line 24
    iput-object p2, p0, Lcom/kwad/sdk/n/g;->aXT:Lcom/kwad/sdk/n/h;

    .line 28
    :try_start_0
    const-string p1, "mBase"

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/w;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 30
    :catchall_0
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/n/g;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXT:Lcom/kwad/sdk/n/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/n/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXT:Lcom/kwad/sdk/n/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/n/h;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXT:Lcom/kwad/sdk/n/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/n/h;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegatedContext()Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXT:Lcom/kwad/sdk/n/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/n/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->setTheme(I)V

    return-void
.end method

.method public final startActivities([Landroid/content/Intent;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public final startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public final stopService(Landroid/content/Intent;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/n/g;->aXS:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
