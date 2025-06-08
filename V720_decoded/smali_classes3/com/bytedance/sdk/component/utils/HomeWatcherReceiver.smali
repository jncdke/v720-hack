.class public Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->b:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$b;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 25
    const-string p1, "assist"

    const-string v0, "homekey"

    const-string v1, "HomeReceiver"

    .line 0
    const-string v2, "reason: "

    const-string v3, "onReceive: action: "

    if-nez p2, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    const-string v3, "reason"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->b:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$b;

    if-eqz p1, :cond_3

    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$b;->b()V

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "recentapps"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string p1, "long press home key or activity switch"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->b:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$b;

    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$b;->c()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    const-string p1, "ACTION_CLOSE_SYSTEM_DIALOGS throw"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
