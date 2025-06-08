.class public Lio/dcloud/sdk/base/dcloud/ADHandler$InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/base/dcloud/ADHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstallReceiver"
.end annotation


# instance fields
.field a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$InstallReceiver;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    .line 3
    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$InstallReceiver;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$InstallReceiver;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$InstallReceiver;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {p2}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->b()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "tid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "adid"

    invoke-static {p1, p2}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$InstallReceiver;->a:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iget-object v6, v5, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->h:Ljava/lang/String;

    const/16 v1, 0x1f

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/sdk/base/dcloud/ADHandler$e;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
