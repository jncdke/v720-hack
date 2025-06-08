.class public final Lcom/kwad/components/core/webview/jshandler/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/p$a;
    }
.end annotation


# instance fields
.field private YS:Landroid/content/BroadcastReceiver;

.field private oN:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/p;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/p;->oN:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3

    .line 35
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/p;->oN:Lcom/kwad/sdk/core/webview/c/c;

    .line 36
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    const-string v0, "ksad_webView_local_broadcast"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/p;->YS:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/aa;->cn(Landroid/content/Context;)Lcom/kwad/sdk/utils/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/p;->YS:Landroid/content/BroadcastReceiver;

    .line 42
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/utils/aa;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/p;->YS:Landroid/content/BroadcastReceiver;

    .line 48
    :cond_0
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/p$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/jshandler/p$1;-><init>(Lcom/kwad/components/core/webview/jshandler/p;)V

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/p;->YS:Landroid/content/BroadcastReceiver;

    .line 59
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/aa;->cn(Landroid/content/Context;)Lcom/kwad/sdk/utils/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/p;->YS:Landroid/content/BroadcastReceiver;

    .line 60
    invoke-virtual {v1, v2, p1}, Lcom/kwad/sdk/utils/aa;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "onMessage"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/p;->YS:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/aa;->cn(Landroid/content/Context;)Lcom/kwad/sdk/utils/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/p;->YS:Landroid/content/BroadcastReceiver;

    .line 73
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/aa;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/p;->YS:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    return-void
.end method
