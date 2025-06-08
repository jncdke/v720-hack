.class Lio/dcloud/common/util/ADUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/ADUtils;->saveLoadAppData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adid:Ljava/lang/String;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$packName:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$tid:Ljava/lang/String;

.field final synthetic val$ua:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/ADUtils$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lio/dcloud/common/util/ADUtils$2;->val$packName:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/common/util/ADUtils$2;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/common/util/ADUtils$2;->val$appid:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/common/util/ADUtils$2;->val$tid:Ljava/lang/String;

    iput-object p6, p0, Lio/dcloud/common/util/ADUtils$2;->val$adid:Ljava/lang/String;

    iput-object p7, p0, Lio/dcloud/common/util/ADUtils$2;->val$ua:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/ADUtils$2;->val$context:Landroid/content/Context;

    const-string v1, "ad_install_data"

    invoke-static {v0, v1}, Lio/dcloud/common/adapter/util/SP;->getOrCreateBundle(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/dcloud/common/util/ADUtils$2;->val$packName:Ljava/lang/String;

    invoke-static {v1}, Lio/dcloud/common/util/ADUtils;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    iget-object v3, p0, Lio/dcloud/common/util/ADUtils$2;->val$packName:Ljava/lang/String;

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "packName"

    if-eqz v3, :cond_1

    .line 6
    :try_start_1
    iget-object v3, p0, Lio/dcloud/common/util/ADUtils$2;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lio/dcloud/common/util/ADUtils$2;->val$path:Ljava/lang/String;

    invoke-static {v3, v5}, Lio/dcloud/common/adapter/util/PlatformUtil;->parseApkInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lio/dcloud/common/util/ADUtils;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lio/dcloud/common/util/ADUtils$2;->val$packName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :goto_0
    const-string v3, "appid"

    iget-object v4, p0, Lio/dcloud/common/util/ADUtils$2;->val$appid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v3, "tid"

    iget-object v4, p0, Lio/dcloud/common/util/ADUtils$2;->val$tid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v3, "adid"

    iget-object v4, p0, Lio/dcloud/common/util/ADUtils$2;->val$adid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v3, "ua"

    iget-object v4, p0, Lio/dcloud/common/util/ADUtils$2;->val$ua:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
