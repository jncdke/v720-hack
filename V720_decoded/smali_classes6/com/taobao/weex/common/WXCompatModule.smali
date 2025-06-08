.class public abstract Lcom/taobao/weex/common/WXCompatModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/common/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;
    }
.end annotation


# instance fields
.field private mModuleReceive:Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;

    invoke-direct {v0, p0}, Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;-><init>(Lcom/taobao/weex/common/WXCompatModule;)V

    iput-object v0, p0, Lcom/taobao/weex/common/WXCompatModule;->mModuleReceive:Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;

    .line 3
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXCompatModule;->mModuleReceive:Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "actionActivityResult"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXCompatModule;->mModuleReceive:Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "actionRequestPermissionsResult"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/common/WXCompatModule;->mModuleReceive:Lcom/taobao/weex/common/WXCompatModule$ModuleReceive;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method
