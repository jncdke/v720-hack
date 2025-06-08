.class public Lcom/taobao/weex/bridge/WXParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private cacheDir:Ljava/lang/String;

.field private crashFilePath:Ljava/lang/String;

.field private deviceHeight:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceWidth:Ljava/lang/String;

.field private layoutDirection:Ljava/lang/String;

.field private libIcuPath:Ljava/lang/String;

.field private libJsbPath:Ljava/lang/String;

.field private libJscPath:Ljava/lang/String;

.field private libJssPath:Ljava/lang/String;

.field private libLdPath:Ljava/lang/String;

.field private logLevel:Ljava/lang/String;

.field private needInitV8:Ljava/lang/String;

.field private options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private shouldInfoCollect:Ljava/lang/String;

.field private useSingleProcess:Ljava/lang/String;

.field private weexVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->cacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashFilePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->crashFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXParams"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->crashFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->deviceHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->deviceWidth:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->layoutDirection:Ljava/lang/String;

    return-object v0
.end method

.method public getLibIcuPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLibIcuPath is running "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->libIcuPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->libIcuPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLibJsbPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLibJsbPath is running "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->libJsbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->libJsbPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLibJscPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLibJscPath is running "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->libJscPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->libJscPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLibJssPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLibJssPath is running "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->libJssPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->libJssPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLibLdPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLibLdPath is running "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->libLdPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->libLdPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->logLevel:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getNeedInitV8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->needInitV8:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getOptions()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->options:Ljava/util/Map;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseMap()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWxConfigAdapter()Lcom/taobao/weex/adapter/IWXConfigAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    const-string v1, "wxapm"

    const-string v2, "release_map"

    const-string v3, "true"

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/weex/adapter/IWXConfigAdapter;->getConfigWhenInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getReleaseMap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getShouldInfoCollect()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->shouldInfoCollect:Ljava/lang/String;

    return-object v0
.end method

.method public getUseRunTimeApi()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/weex/WXEnvironment;->sUseRunTimeApi:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUseSingleProcess()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUseSingleProcess is running "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->useSingleProcess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->useSingleProcess:Ljava/lang/String;

    return-object v0
.end method

.method public getWeexVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/bridge/WXParams;->weexVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->cacheDir:Ljava/lang/String;

    return-void
.end method

.method public setCrashFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCrashFilePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WXParams"

    invoke-static {v1, v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->crashFilePath:Ljava/lang/String;

    return-void
.end method

.method public setDeviceHeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->deviceHeight:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public setDeviceWidth(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->deviceWidth:Ljava/lang/String;

    return-void
.end method

.method public setLayoutDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->layoutDirection:Ljava/lang/String;

    return-void
.end method

.method public setLibIcuPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->libIcuPath:Ljava/lang/String;

    return-void
.end method

.method public setLibJsbPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->libJsbPath:Ljava/lang/String;

    return-void
.end method

.method public setLibJscPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->libJscPath:Ljava/lang/String;

    return-void
.end method

.method public setLibJssPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->libJssPath:Ljava/lang/String;

    return-void
.end method

.method public setLibLdPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->libLdPath:Ljava/lang/String;

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->logLevel:Ljava/lang/String;

    return-void
.end method

.method public setNeedInitV8(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    const-string p1, "1"

    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->needInitV8:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "0"

    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->needInitV8:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->options:Ljava/util/Map;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->platform:Ljava/lang/String;

    return-void
.end method

.method public setShouldInfoCollect(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->shouldInfoCollect:Ljava/lang/String;

    return-void
.end method

.method public setUseSingleProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->useSingleProcess:Ljava/lang/String;

    return-void
.end method

.method public setWeexVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/bridge/WXParams;->weexVersion:Ljava/lang/String;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->appName:Ljava/lang/String;

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->appVersion:Ljava/lang/String;

    const-string v2, "appVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->cacheDir:Ljava/lang/String;

    const-string v2, "cacheDir"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->deviceHeight:Ljava/lang/String;

    const-string v2, "deviceHeight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->deviceModel:Ljava/lang/String;

    const-string v2, "deviceModel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->deviceWidth:Ljava/lang/String;

    const-string v2, "deviceWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->layoutDirection:Ljava/lang/String;

    const-string v2, "layoutDirection"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->libJssPath:Ljava/lang/String;

    const-string v2, "libJssPath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->logLevel:Ljava/lang/String;

    const-string v2, "logLevel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->needInitV8:Ljava/lang/String;

    const-string v2, "needInitV8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->osVersion:Ljava/lang/String;

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->platform:Ljava/lang/String;

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->useSingleProcess:Ljava/lang/String;

    const-string v2, "useSingleProcess"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->shouldInfoCollect:Ljava/lang/String;

    const-string v2, "shouldInfoCollect"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->weexVersion:Ljava/lang/String;

    const-string v2, "weexVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->crashFilePath:Ljava/lang/String;

    const-string v2, "crashFilePath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->libJscPath:Ljava/lang/String;

    const-string v2, "libJscPath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->libIcuPath:Ljava/lang/String;

    const-string v2, "libIcuPath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->libLdPath:Ljava/lang/String;

    const-string v2, "libLdPath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/taobao/weex/bridge/WXParams;->options:Ljava/util/Map;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-boolean v1, Lcom/taobao/weex/WXEnvironment;->sUseRunTimeApi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "useRunTimeApi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-boolean v1, Lcom/taobao/weex/WXEnvironment;->sUseRunTimeApi:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "__enable_native_promise__"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
