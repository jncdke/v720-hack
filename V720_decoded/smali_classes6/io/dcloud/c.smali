.class Lio/dcloud/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lio/dcloud/feature/internal/reflect/BroadcastReceiver;

.field b:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Lio/dcloud/feature/internal/reflect/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/c;->a:Lio/dcloud/feature/internal/reflect/BroadcastReceiver;

    .line 3
    iput-object p2, p0, Lio/dcloud/c;->b:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/c;->a:Lio/dcloud/feature/internal/reflect/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/c;->b:Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/c;->a:Lio/dcloud/feature/internal/reflect/BroadcastReceiver;

    invoke-interface {v0, p1, p2}, Lio/dcloud/feature/internal/reflect/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
