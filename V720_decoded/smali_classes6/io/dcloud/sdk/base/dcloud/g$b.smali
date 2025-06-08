.class Lio/dcloud/sdk/base/dcloud/g$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/sdk/base/dcloud/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/sdk/base/dcloud/g;


# direct methods
.method constructor <init>(Lio/dcloud/sdk/base/dcloud/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$b;->a:Lio/dcloud/sdk/base/dcloud/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/g$b;->a:Lio/dcloud/sdk/base/dcloud/g;

    iget-boolean v0, v0, Lio/dcloud/sdk/base/dcloud/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "src"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lio/dcloud/sdk/base/dcloud/g$b;->a:Lio/dcloud/sdk/base/dcloud/g;

    iget-object v2, v2, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {v2}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/dcloud/sdk/base/dcloud/g$b;->a:Lio/dcloud/sdk/base/dcloud/g;

    iget-object v2, v2, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {v2}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    const-string v0, "downloadImage"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lio/dcloud/sdk/base/dcloud/g$b;->a:Lio/dcloud/sdk/base/dcloud/g;

    iget-object p2, p2, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    iget-object v0, p2, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->h:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Landroid/content/Context;Ljava/lang/String;Lio/dcloud/sdk/base/dcloud/ADHandler$e;)Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    .line 9
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$b;->a:Lio/dcloud/sdk/base/dcloud/g;

    iget-object p1, p1, Lio/dcloud/sdk/base/dcloud/g;->b:Lio/dcloud/sdk/base/dcloud/ADHandler$e;

    invoke-virtual {p1}, Lio/dcloud/sdk/base/dcloud/ADHandler$e;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$b;->a:Lio/dcloud/sdk/base/dcloud/g;

    invoke-static {p1}, Lio/dcloud/sdk/base/dcloud/g;->a(Lio/dcloud/sdk/base/dcloud/g;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$b;->a:Lio/dcloud/sdk/base/dcloud/g;

    invoke-static {p1}, Lio/dcloud/sdk/base/dcloud/g;->b(Lio/dcloud/sdk/base/dcloud/g;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lio/dcloud/sdk/base/dcloud/g$b;->a:Lio/dcloud/sdk/base/dcloud/g;

    invoke-static {p1}, Lio/dcloud/sdk/base/dcloud/g;->b(Lio/dcloud/sdk/base/dcloud/g;)V

    :cond_3
    :goto_0
    return-void
.end method
