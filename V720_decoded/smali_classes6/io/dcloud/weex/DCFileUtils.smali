.class public Lio/dcloud/weex/DCFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "weex-main-jsfm.js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p0

    invoke-virtual {p0}, Lio/dcloud/feature/weex/WeexInstanceMgr;->getVueVersion()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 5
    const-string p0, "uni-jsframework-vue3"

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "uni-jsframework"

    .line 7
    :goto_0
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    const-string v1, ".js"

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-dev.js"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    invoke-static {v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->getResInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_2

    sget-boolean v2, Lio/dcloud/common/util/BaseInfo;->SyncDebug:Z

    if-eqz v2, :cond_2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 18
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAssetPath---------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DCFileUtils"

    invoke-static {v1, v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static loadWeexAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lio/dcloud/common/util/AppRuntime;->loadWeexAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v1, "uni-jsframework"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ".js"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 12
    :catch_1
    :try_start_1
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->setJSFKFileNotFound(Z)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 15
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/dcloud/feature/weex/WeexInstanceMgr;->setJSFKFileNotFound(Z)V

    .line 16
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p0, "version"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/dcloud/common/util/BaseInfo;->setUniVersionV3(Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    const-string p0, "encode"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "base64"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 29
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, p1

    goto :goto_3

    .line 32
    :cond_2
    invoke-static {}, Lio/dcloud/feature/weex/WeexInstanceMgr;->self()Lio/dcloud/feature/weex/WeexInstanceMgr;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/dcloud/feature/weex/WeexInstanceMgr;->setJSFKFileNotFound(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 35
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v0
.end method
