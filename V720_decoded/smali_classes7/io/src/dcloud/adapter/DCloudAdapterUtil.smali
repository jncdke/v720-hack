.class public Lio/src/dcloud/adapter/DCloudAdapterUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Plugin2Host_closeAppStreamSplash(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static Plugin2Host_finishActivity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static getDcloudDownloadService()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "io.dcloud.streamdownload.DownloadService"

    return-object v0
.end method

.method public static getDownloadServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/src/dcloud/adapter/DCloudAdapterUtil;->getDcloudDownloadService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getIActivityHandler(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IActivityHandler;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/dcloud/common/DHInterface/IActivityHandler;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/dcloud/common/DHInterface/IActivityHandler;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIOnCreateSplashView(Landroid/app/Activity;)Lio/dcloud/common/DHInterface/IOnCreateSplashView;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/dcloud/common/DHInterface/IOnCreateSplashView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getImageOnLoadingId(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lio/dcloud/PdrR;->STREAMAPP_DRAWABLE_APPDEFULTICON:I

    return p0
.end method

.method public static getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public static getRuntimeJsPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/util/BaseInfo;->sRuntimeJsPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAutoCreateShortCut(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static isPlugin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
