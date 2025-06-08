.class Lio/dcloud/feature/gg/dcloud/ADHandler$AdData$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;->listenADReceive(Landroid/content/Context;Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

.field final synthetic val$listener:Lio/dcloud/feature/gg/dcloud/IAolReceiver;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;Lio/dcloud/feature/gg/dcloud/IAolReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData$1;->this$0:Lio/dcloud/feature/gg/dcloud/ADHandler$AdData;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData$1;->val$listener:Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "ADReceive"

    const-string v1, "useTime="

    .line 1
    :try_start_0
    const-string v2, "begin"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 2
    const-string v2, "end"

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v2, v5

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    cmp-long p2, v2, v4

    if-gtz p2, :cond_0

    .line 8
    iget-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$AdData$1;->val$listener:Lio/dcloud/feature/gg/dcloud/IAolReceiver;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lio/dcloud/feature/gg/dcloud/IAolReceiver;->onReceiver(Lorg/json/JSONObject;)V

    .line 10
    :cond_0
    const-string p2, "unregisterReceiver"

    invoke-static {v0, p2}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
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
