.class public Lcom/bytedance/sdk/openadsdk/core/n/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;
    .locals 1

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/b/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b/b;-><init>()V

    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;->getExtJson()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 170
    :cond_1
    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 175
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    const-string p1, "open_ad_sdk_download_extra"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method


# virtual methods
.method public checkAutoControl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 51
    const-string v0, "open_ad_sdk_download_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string p1, "TTDownloadVisitor"

    const-string p2, "\u9501\u5c4f\u4e0d\u6267\u884c\u81ea\u542f\u52a8\u8c03\u8d77"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 68
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/g/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez p1, :cond_3

    return-void

    .line 72
    :cond_3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public clearAllData(Ljava/lang/String;)V
    .locals 1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bi;->g(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public execute(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/n/im;->b(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V

    return-void
.end method

.method public executeLogUpload(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)V
    .locals 1

    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/b/b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g$b;->b(Lcom/bytedance/sdk/openadsdk/downloadnew/core/TTDownloadEventModel;Z)Lcom/bytedance/sdk/openadsdk/core/n/g$b;

    move-result-object p1

    const/4 p2, 0x5

    .line 155
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/n/jk;->b(Lcom/bytedance/sdk/component/n/n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getAppIsBackground()Z
    .locals 1

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b()Z

    move-result v0

    return v0
.end method

.method public getDownloadSettings()Lorg/json/JSONObject;
    .locals 3

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getTTDownloadEventLogger()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;
    .locals 1

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->os()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    move-result-object v0

    return-object v0
.end method

.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 102
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/bi;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initPath(Z)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isOpenSdkEvent(Ljava/lang/String;)Z
    .locals 0

    .line 127
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public postBody(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-static {p1, p2, p3, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/n/im;->b(Ljava/lang/String;[BLjava/lang/String;ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTHttpCallback;)V

    return-void
.end method

.method public requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;)V
    .locals 0

    .line 97
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/bi;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;)V

    return-void
.end method

.method public showDialogByDelegate(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/dj;->b(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)V

    return-void
.end method

.method public showDialogBySelf(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;
    .locals 0

    .line 117
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/dj;->b(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/downloadnew/core/DialogBuilder;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
