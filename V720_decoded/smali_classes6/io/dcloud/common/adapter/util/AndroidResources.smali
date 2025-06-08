.class public abstract Lio/dcloud/common/adapter/util/AndroidResources;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static appName:Ljava/lang/String; = null

.field public static mApplicationInfo:Landroid/content/pm/PackageInfo; = null

.field public static mResources:Landroid/content/res/Resources; = null

.field public static packageName:Ljava/lang/String; = null

.field public static sAppTargetSdkVersion:I = 0x0

.field static sAssetMgr:Landroid/content/res/AssetManager; = null

.field public static sIMEAlive:Z = false

.field static sMetaDatas:Landroid/os/Bundle; = null

.field public static splashBacking:Z = false

.field public static versionCode:I

.field public static versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearData()V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/common/adapter/util/CanvasHelper;->clearData()V

    .line 2
    invoke-static {}, Lio/dcloud/common/adapter/ui/AdaWebview;->clearData()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->mResources:Landroid/content/res/Resources;

    .line 4
    sput-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->sAssetMgr:Landroid/content/res/AssetManager;

    .line 5
    sput-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->mApplicationInfo:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/dcloud/common/adapter/util/AndroidResources;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getIdentifierFromApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static getMetaValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->sMetaDatas:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lio/dcloud/common/adapter/util/AndroidResources;->packageName:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sput-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->sMetaDatas:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->sMetaDatas:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->sMetaDatas:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static initAndroidResources(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->mResources:Landroid/content/res/Resources;

    .line 3
    sput-object p0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->sAssetMgr:Landroid/content/res/AssetManager;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 7
    :try_start_0
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v1, Lio/dcloud/common/adapter/util/AndroidResources;->sAppTargetSdkVersion:I

    .line 8
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v1, Lio/dcloud/common/adapter/util/AndroidResources;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 10
    sget-object v1, Lio/dcloud/common/adapter/util/AndroidResources;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sput-object v1, Lio/dcloud/common/adapter/util/AndroidResources;->mApplicationInfo:Landroid/content/pm/PackageInfo;

    .line 11
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v2, Lio/dcloud/common/adapter/util/AndroidResources;->versionName:Ljava/lang/String;

    .line 12
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lio/dcloud/common/adapter/util/AndroidResources;->versionCode:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/dcloud/common/adapter/util/AndroidResources;->appName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setMetaValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->sMetaDatas:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lio/dcloud/common/adapter/util/DeviceInfo;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lio/dcloud/common/adapter/util/AndroidResources;->packageName:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    sput-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->sMetaDatas:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lio/dcloud/common/adapter/util/AndroidResources;->sMetaDatas:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "meta data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/dcloud/common/adapter/util/AndroidResources;->sMetaDatas:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
