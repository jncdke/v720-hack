.class Lio/dcloud/feature/gg/dcloud/ADHandler$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/gg/dcloud/ADHandler$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/ADHandler;->handleAdBaseData(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$img:Ljava/lang/String;

.field final synthetic val$saveDataJson:Lorg/json/JSONObject;

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$12;->val$saveDataJson:Lorg/json/JSONObject;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$12;->val$src:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$12;->val$img:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$12;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$12;->val$saveDataJson:Lorg/json/JSONObject;

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$12;->val$saveDataJson:Lorg/json/JSONObject;

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

    invoke-static {v1}, Lio/dcloud/feature/gg/dcloud/ADHandler;->get(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v3, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$12;->val$src:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lio/dcloud/common/util/NetTool;->httpGet(Ljava/lang/String;Ljava/util/HashMap;Z)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "download file is nulll"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "src="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$12;->val$src:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "adh"

    invoke-static {v4, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$12;->val$img:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lio/dcloud/common/adapter/io/DHFile;->writeFile([BILjava/lang/String;)V

    .line 15
    :cond_2
    sget-boolean v0, Lio/dcloud/feature/gg/dcloud/ADHandler;->isPullFor360:Z

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    const-string v5, "ad_img_downlaod_receive"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    .line 18
    :goto_2
    const-string v2, "downloadImage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$12;->val$src:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/ADHandler$12;->val$context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 21
    const-string v0, "handleAdBaseData--downloadC"

    invoke-static {v4, v0}, Lio/dcloud/feature/gg/dcloud/ADHandler;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
