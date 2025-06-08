.class public Lcom/getui/gtc/GtcService;
.super Landroid/app/Service;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "GtcService onBind"

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "GtcService onCreated"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "GtcService onDestroy"

    invoke-static {v0}, Lcom/getui/gtc/i/c/a;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->getInstance()Lcom/getui/gtc/base/util/ScheduleQueue;

    move-result-object p2

    new-instance p3, Lcom/getui/gtc/GtcService$1;

    invoke-direct {p3, p0, p1}, Lcom/getui/gtc/GtcService$1;-><init>(Lcom/getui/gtc/GtcService;Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Lcom/getui/gtc/base/util/ScheduleQueue;->addSchedule(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/getui/gtc/i/c/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
