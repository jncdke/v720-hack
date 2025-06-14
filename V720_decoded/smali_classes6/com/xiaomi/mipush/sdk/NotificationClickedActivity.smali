.class public final Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PushClickedActivity"

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "mipush_serviceIntent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.mipush.sdk.PushMessageHandler"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "is_clicked_activity_call"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "clicked activity start service."

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const-string p1, "clicked activity start service, newIntent is null"

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "clicked activity start service, missing intent"

    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/mipush/sdk/ac;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/ac;-><init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "action_clicked_activity_finish"

    invoke-virtual {v5, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lcom/xiaomi/mipush/sdk/ad;

    invoke-direct {v4, p0}, Lcom/xiaomi/mipush/sdk/ad;-><init>(Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;)V

    iput-object v4, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/content/BroadcastReceiver;

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/push/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/NotificationClickedActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
