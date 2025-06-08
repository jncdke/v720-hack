.class Lio/dcloud/sdk/base/dcloud/ADHandler$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/ADHandler$e;->a(Landroid/content/Context;Lio/dcloud/p/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/p/r1;

.field final synthetic b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/dcloud/ADHandler$e;Lio/dcloud/p/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$e$a;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$e$a;->a:Lio/dcloud/p/r1;

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

    invoke-static {v0, p2}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0xbb8

    cmp-long p2, v2, v4

    if-gtz p2, :cond_0

    .line 8
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$e$a;->a:Lio/dcloud/p/r1;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lio/dcloud/p/r1;->onReceiver(Lorg/json/JSONObject;)V

    .line 10
    :cond_0
    const-string p2, "unregisterReceiver"

    invoke-static {v0, p2}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

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
