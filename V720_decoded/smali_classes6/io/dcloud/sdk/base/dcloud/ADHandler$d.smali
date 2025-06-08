.class Lio/dcloud/sdk/base/dcloud/ADHandler$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/sdk/base/dcloud/ADHandler$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/sdk/base/dcloud/ADHandler$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/dcloud/sdk/base/dcloud/ADHandler$g;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/sdk/base/dcloud/ADHandler$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$d;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$d;->d:Lio/dcloud/sdk/base/dcloud/ADHandler$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$d;->a:Lorg/json/JSONObject;

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "ua-webview"

    invoke-static {v1}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    iget-object v3, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$d;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lio/dcloud/p/k3;->a(Ljava/lang/String;Ljava/util/HashMap;Z)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "download file is nulll"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adh"

    invoke-static {v1, v0}, Lio/dcloud/sdk/base/dcloud/ADHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 14
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$d;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lio/dcloud/p/v0;->a([BILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$d;->d:Lio/dcloud/sdk/base/dcloud/ADHandler$g;

    invoke-interface {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$g;->a()V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Lio/dcloud/sdk/base/dcloud/ADHandler$d;->d:Lio/dcloud/sdk/base/dcloud/ADHandler$g;

    invoke-interface {v0}, Lio/dcloud/sdk/base/dcloud/ADHandler$g;->b()V

    :goto_2
    return-void
.end method
