.class Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveHostContextParam;


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

.field final synthetic val$selfBuilder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;


# direct methods
.method constructor <init>(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    iput-object p2, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->val$selfBuilder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAid()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$300(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I

    move-result v0

    return v0
.end method

.method public getAppIcon()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1100(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1100(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I

    move-result v0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$400(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$400(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCJAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1800(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCJMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1900(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$700(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getDebug()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1200(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Z

    move-result v0

    return v0
.end method

.method public getECHostAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFEParamsExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2400(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGeneralAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1400(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostAction()Lcom/bytedance/android/live/base/api/ILiveHostActionParam;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1700(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/ILiveHostActionParam;

    move-result-object v0

    return-object v0
.end method

.method public getHostInitExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$200(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getHostPermission()Lcom/bytedance/android/live/base/api/IHostPermission;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2900(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/IHostPermission;

    move-result-object v0

    return-object v0
.end method

.method public getNativeLibraryDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2000(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamsExtraSettings()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2800(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getPartner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2200(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPartnerSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2300(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRunInLiveProcess()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2700(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Z

    move-result v0

    return v0
.end method

.method public getTtSDKAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTtSDKCertAssetsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$800(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "1.0.0-default"

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$800(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$900(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$900(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I

    move-result v0

    return v0
.end method

.method public injectAccount()Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1000(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;

    move-result-object v0

    return-object v0
.end method

.method public isBoe()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1300(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Z

    move-result v0

    return v0
.end method

.method public provideMethodChannel()Lcom/bytedance/android/live/base/api/MethodChannelService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$100(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/MethodChannelService;

    move-result-object v0

    return-object v0
.end method

.method public provideUserIdGetter()Lcom/bytedance/android/live/base/api/param/IUserIdGetter;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2100(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/param/IUserIdGetter;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    iget-object v1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->val$selfBuilder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$000(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->val$selfBuilder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    return-object v0
.end method
