.class public Lio/dcloud/common/ui/PrivacyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/ui/PrivacyManager$b;,
        Lio/dcloud/common/ui/PrivacyManager$PrivacyAgreeCallback;
    }
.end annotation


# static fields
.field private static f:Lio/dcloud/common/ui/PrivacyManager;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

.field private c:Z

.field public d:Z

.field private e:Lio/dcloud/common/ui/a;


# direct methods
.method public static synthetic $r8$lambda$SCZyXduRBbcRUneCdCcOT1ZZco4(ZLandroid/util/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lio/dcloud/common/ui/PrivacyManager;->a(ZLandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cAeuS-t-nBC_8SFX4XpmLg2F-ss(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lio/dcloud/common/ui/PrivacyManager;->a(Landroid/util/Pair;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->a:Ljava/util/List;

    .line 40
    new-instance v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    invoke-direct {v0}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;-><init>()V

    iput-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lio/dcloud/common/ui/PrivacyManager;->c:Z

    .line 48
    iput-boolean v0, p0, Lio/dcloud/common/ui/PrivacyManager;->d:Z

    return-void
.end method

.method static synthetic a(Lio/dcloud/common/ui/PrivacyManager;)Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 47
    new-array p1, p1, [B

    .line 49
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 51
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 22
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 26
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_1
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_4
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_2

    .line 33
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_2
    :goto_6
    throw p0
.end method

.method private static synthetic a(Landroid/util/Pair;)V
    .locals 1

    .line 2
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lio/dcloud/common/ui/PrivacyManager$PrivacyAgreeCallback;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lio/dcloud/common/ui/PrivacyManager$PrivacyAgreeCallback;->call(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic a(ZLandroid/util/Pair;)V
    .locals 0

    .line 100
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/dcloud/common/ui/PrivacyManager$PrivacyAgreeCallback;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/dcloud/common/ui/PrivacyManager$PrivacyAgreeCallback;->call(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 12

    .line 52
    const-string v0, "privacy_config_uni_sp_file"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    const-string v2, "privacy_config_version_uni_current_key"

    const-string v3, "emptyPrivacyVersion"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const-string v4, "privacy_config_choose_disagree_uni_current_key"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 59
    iget-object v6, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v6, v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->version:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "0"

    const-string v8, "template"

    const/4 v9, 0x1

    const-string v10, "scok"

    const-string v11, "pdr"

    if-nez v6, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    const-string v0, ""

    invoke-static {p1, v11, v10, v0}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1, v11, v10, v7}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_0
    return v1

    .line 77
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->disagreeMode:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;

    iget-boolean v2, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;->support:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;->visitorEntry:Z

    if-eqz v2, :cond_3

    .line 82
    :cond_2
    iget-boolean v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$disagreeModeDTO;->showAlways:Z

    if-nez v0, :cond_3

    if-ne v5, v9, :cond_3

    return v1

    .line 95
    :cond_3
    invoke-static {p1, v11, v10}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    invoke-static {p1, v11, v10, v7}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_4
    return v1
.end method

.method public static getInstance()Lio/dcloud/common/ui/PrivacyManager;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/ui/PrivacyManager;->f:Lio/dcloud/common/ui/PrivacyManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/common/ui/PrivacyManager;

    invoke-direct {v0}, Lio/dcloud/common/ui/PrivacyManager;-><init>()V

    sput-object v0, Lio/dcloud/common/ui/PrivacyManager;->f:Lio/dcloud/common/ui/PrivacyManager;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/common/ui/PrivacyManager;->f:Lio/dcloud/common/ui/PrivacyManager;

    return-object v0
.end method

.method public static isDebugMode()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "io.dcloud.common.util.net.http.LocalServer2"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getIsAppAsset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/ui/PrivacyManager;->d:Z

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/dcloud/common/ui/PrivacyManager;->init(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lio/dcloud/common/ui/PrivacyManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lio/dcloud/common/util/AppRuntime;->isAppResourcesInAssetsPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/common/ui/PrivacyManager;->d:Z

    .line 9
    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sCacheFsAppsPath:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/www/androidPrivacy.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_7

    .line 20
    iget-boolean p2, p0, Lio/dcloud/common/ui/PrivacyManager;->d:Z

    const-string v3, "privacy json format error"

    const-string v4, "uniapp"

    const-string v5, "apps/"

    const/4 v6, 0x0

    if-nez p2, :cond_4

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/common/ui/PrivacyManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    :try_start_0
    const-class v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {p2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v6

    move-object v6, v1

    goto :goto_0

    .line 33
    :catch_0
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v6

    .line 36
    :goto_0
    instance-of v1, v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    if-eqz v1, :cond_1

    .line 37
    check-cast v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iput-object v6, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    goto/16 :goto_3

    .line 39
    :cond_1
    new-instance v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    invoke-direct {v1}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;-><init>()V

    iput-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    goto/16 :goto_3

    .line 46
    :cond_2
    new-instance p2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/dcloud/common/util/BaseInfo;->sDefaultBootApp:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/ui/PrivacyManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    :try_start_1
    const-class v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {p2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v6

    move-object v6, v1

    goto :goto_1

    :catch_1
    move-object p2, v6

    .line 60
    :goto_1
    instance-of v1, v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    if-eqz v1, :cond_3

    .line 61
    check-cast v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iput-object v6, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    goto :goto_3

    .line 63
    :cond_3
    new-instance v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    invoke-direct {v1}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;-><init>()V

    iput-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    goto :goto_3

    .line 73
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/ui/PrivacyManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 77
    :try_start_2
    const-class v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    invoke-static {p2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object p2, v6

    move-object v6, v1

    goto :goto_2

    .line 80
    :catch_2
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v6

    .line 83
    :goto_2
    instance-of v1, v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    if-eqz v1, :cond_5

    .line 84
    check-cast v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iput-object v6, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    goto :goto_3

    .line 86
    :cond_5
    new-instance v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    invoke-direct {v1}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;-><init>()V

    iput-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    goto :goto_3

    :cond_6
    move-object p2, v6

    :cond_7
    :goto_3
    if-nez p2, :cond_8

    .line 99
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 102
    :cond_8
    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    if-nez v1, :cond_9

    .line 103
    new-instance v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    invoke-direct {v1}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;-><init>()V

    iput-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    .line 105
    :cond_9
    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    if-nez v2, :cond_a

    .line 106
    new-instance v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    invoke-direct {v2}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;-><init>()V

    iput-object v2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    .line 108
    :cond_a
    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    if-nez v2, :cond_b

    .line 109
    new-instance v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    invoke-direct {v2}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;-><init>()V

    iput-object v2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    .line 111
    :cond_b
    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v1, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->title:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;

    if-nez v2, :cond_c

    .line 112
    new-instance v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;

    invoke-direct {v2}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;-><init>()V

    iput-object v2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->title:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;

    .line 114
    :cond_c
    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v1, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonRefuse:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    if-nez v2, :cond_d

    .line 115
    new-instance v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    invoke-direct {v2}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;-><init>()V

    iput-object v2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonRefuse:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    .line 117
    :cond_d
    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v1, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object v2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonAccept:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;

    if-nez v2, :cond_e

    .line 118
    new-instance v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;

    invoke-direct {v2}, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;-><init>()V

    iput-object v2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonAccept:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;

    .line 123
    :cond_e
    const-string v1, "titleLocales"

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 125
    iget-object v3, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v4, v3, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->title:Ljava/lang/String;

    invoke-static {v2, v4}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->title:Ljava/lang/String;

    .line 128
    :cond_f
    const-string v2, "messageLocales"

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 130
    iget-object v4, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v5, v4, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->message:Ljava/lang/String;

    invoke-static {v3, v5}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->message:Ljava/lang/String;

    .line 133
    :cond_10
    const-string v3, "buttonAcceptLocales"

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 135
    iget-object v5, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v6, v5, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonAccept:Ljava/lang/String;

    invoke-static {v4, v6}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonAccept:Ljava/lang/String;

    .line 138
    :cond_11
    const-string v4, "buttonRefuseLocales"

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 140
    iget-object v6, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v7, v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonRefuse:Ljava/lang/String;

    invoke-static {v5, v7}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonRefuse:Ljava/lang/String;

    .line 143
    :cond_12
    const-string v5, "second"

    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 146
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 148
    iget-object v5, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v5, v5, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v6, v5, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->title:Ljava/lang/String;

    invoke-static {v1, v6}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->title:Ljava/lang/String;

    .line 151
    :cond_13
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 153
    iget-object v2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v5, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->message:Ljava/lang/String;

    invoke-static {v1, v5}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->message:Ljava/lang/String;

    .line 156
    :cond_14
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 158
    iget-object v2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v3, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonAccept:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonAccept:Ljava/lang/String;

    .line 161
    :cond_15
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 163
    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v1, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object v2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonRefuse:Ljava/lang/String;

    invoke-static {p2, v2}, Lio/dcloud/common/util/language/LanguageUtil;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonRefuse:Ljava/lang/String;

    .line 170
    :cond_16
    iget-object p2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->version:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 172
    iget-object p2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    const-string v1, "emptyPrivacyVersion"

    iput-object v1, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->version:Ljava/lang/String;

    .line 175
    :cond_17
    iget-object p2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->prompt:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 176
    const-string p2, "DCLOUD_PRIVACY_PROMPT"

    invoke-static {p2}, Lio/dcloud/common/adapter/util/AndroidResources;->getMetaValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_18

    move-object p2, v0

    .line 182
    :cond_18
    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iput-object p2, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->prompt:Ljava/lang/String;

    .line 186
    :cond_19
    iget-object p2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->title:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "string"

    if-eqz p2, :cond_1b

    .line 187
    const-string p2, "dcloud_privacy_prompt_title"

    invoke-static {p1, v1, p2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1b

    .line 189
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1a

    move-object p2, v0

    .line 193
    :cond_1a
    iget-object v2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iput-object p2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->title:Ljava/lang/String;

    .line 197
    :cond_1b
    iget-object p2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->message:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 198
    const-string p2, "dcloud_privacy_prompt_message"

    invoke-static {p1, v1, p2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1d

    .line 200
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1c

    move-object p2, v0

    .line 204
    :cond_1c
    iget-object v2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iput-object p2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->message:Ljava/lang/String;

    .line 209
    :cond_1d
    iget-object p2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonAccept:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 210
    const-string p2, "dcloud_privacy_prompt_accept_button_text"

    invoke-static {p1, v1, p2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1f

    .line 212
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1e

    move-object p2, v0

    .line 216
    :cond_1e
    iget-object v2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iput-object p2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonAccept:Ljava/lang/String;

    .line 221
    :cond_1f
    iget-object p2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonRefuse:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 222
    const-string p2, "dcloud_privacy_prompt_refuse_button_text"

    invoke-static {p1, v1, p2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_21

    .line 224
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_20

    move-object p2, v0

    .line 228
    :cond_20
    iget-object v2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iput-object p2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonRefuse:Ljava/lang/String;

    .line 233
    :cond_21
    iget-object p2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->message:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 234
    const-string p2, "dcloud_second_privacy_prompt_message"

    invoke-static {p1, v1, p2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_23

    .line 236
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_22

    move-object p2, v0

    .line 240
    :cond_22
    iget-object v2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iput-object p2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->message:Ljava/lang/String;

    .line 244
    :cond_23
    iget-object p2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->title:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 245
    const-string p2, "dcloud_second_privacy_prompt_title"

    invoke-static {p1, v1, p2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_25

    .line 247
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_24

    move-object p2, v0

    .line 251
    :cond_24
    iget-object v2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iput-object p2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->title:Ljava/lang/String;

    .line 256
    :cond_25
    iget-object p2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonAccept:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 257
    const-string p2, "dcloud_second_privacy_prompt_accept_button_text"

    invoke-static {p1, v1, p2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_27

    .line 259
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_26

    move-object p2, v0

    .line 263
    :cond_26
    iget-object v2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iput-object p2, v2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonAccept:Ljava/lang/String;

    .line 267
    :cond_27
    iget-object p2, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iget-object p2, p2, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonRefuse:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 268
    const-string p2, "dcloud_second_privacy_prompt_refuse_button_text"

    invoke-static {p1, v1, p2}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_29

    .line 270
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_28

    goto :goto_4

    :cond_28
    move-object v0, p1

    .line 274
    :goto_4
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->second:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;

    iput-object v0, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$SecondDTO;->buttonRefuse:Ljava/lang/String;

    .line 280
    :cond_29
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->backgroundColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 281
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    const-string p2, "#FFFFFF"

    iput-object p2, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->backgroundColor:Ljava/lang/String;

    .line 284
    :cond_2a
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->borderRadius:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 285
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    const-string p2, "10px"

    iput-object p2, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->borderRadius:Ljava/lang/String;

    .line 288
    :cond_2b
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->title:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;->color:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "#000000"

    if-eqz p1, :cond_2c

    .line 289
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->title:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;

    iput-object p2, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$TitleDTO;->color:Ljava/lang/String;

    .line 292
    :cond_2c
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonAccept:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;->color:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 293
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonAccept:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;

    iput-object p2, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;->color:Ljava/lang/String;

    .line 296
    :cond_2d
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonRefuse:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;->color:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 297
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonRefuse:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    iput-object p2, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;->color:Ljava/lang/String;

    .line 302
    :cond_2e
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->buttonAccept:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 303
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonAccept:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;

    iput-object p2, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonAcceptDTO;->color:Ljava/lang/String;

    .line 305
    :cond_2f
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonRefuse:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;->color:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 306
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->styles:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO;->buttonRefuse:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;

    iput-object p2, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse$StylesDTO$ButtonRefuseDTO;->color:Ljava/lang/String;

    :cond_30
    const/4 p1, 0x1

    .line 310
    iput-boolean p1, p0, Lio/dcloud/common/ui/PrivacyManager;->c:Z

    return-void
.end method

.method public isAgreePrivacy(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "privacy_config_uni_sp_file"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    const-string v2, "privacy_config_version_uni_current_key"

    const-string v3, "emptyPrivacyVersion"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v3, "privacy_config_choose_disagree_uni_current_key"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    const-string v3, "pdr"

    const-string v4, "scok"

    invoke-static {p1, v3, v4}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string v3, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->version:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public isNotPrivacyAllRight(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/ui/PrivacyManager;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/common/ui/PrivacyManager;->init(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->prompt:Ljava/lang/String;

    .line 6
    const-string v1, "pdr"

    const-string v2, "scok"

    invoke-static {p1, v1, v2}, Lio/dcloud/common/adapter/util/SP;->getBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    :cond_1
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    const-string p1, "template"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isPrivacyVersionChange(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/common/ui/PrivacyManager;->c:Z

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/common/ui/PrivacyManager;->init(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v1, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->prompt:Ljava/lang/String;

    .line 6
    invoke-static {}, Lio/dcloud/feature/internal/sdk/SDK;->isUniMPSDK()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "template"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "privacy_config_uni_sp_file"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    const-string v1, "privacy_config_version_uni_current_key"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v1, v1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->version:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public reInit(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/common/ui/PrivacyManager;->c:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/ui/PrivacyManager;->init(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v0, p0, Lio/dcloud/common/ui/PrivacyManager;->c:Z

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/ui/PrivacyManager;->init(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_0
    return-void
.end method

.method public registerPrivacyAgreeListener(Ljava/lang/String;Lio/dcloud/common/ui/PrivacyManager$PrivacyAgreeCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetPrivacyLocalConfig(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "privacy_config_uni_sp_file"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    const-string v2, "privacy_config_version_uni_current_key"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    const-string v2, "privacy_config_choose_disagree_uni_current_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    const-string v0, "scok"

    const-string v1, "0"

    const-string v2, "pdr"

    invoke-static {p1, v2, v0, v1}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->a:Ljava/util/List;

    new-instance v0, Lio/dcloud/common/ui/PrivacyManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/dcloud/common/ui/PrivacyManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public restartPrivacyDialogIfNeed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/common/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    invoke-virtual {v0}, Lio/dcloud/common/ui/a;->b()Lio/dcloud/common/ui/PrivacyManager$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    invoke-virtual {v1}, Lio/dcloud/common/ui/a;->c()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    invoke-virtual {v2}, Lio/dcloud/common/ui/a;->a()V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/dcloud/common/ui/PrivacyManager;->showPrivacyDialog(Landroid/app/Activity;Lio/dcloud/common/ui/PrivacyManager$b;ZZ)V

    :cond_0
    return-void
.end method

.method public setAgreePrivacy(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "pdr"

    const-string v2, "scok"

    invoke-static {p1, v1, v2, v0}, Lio/dcloud/common/adapter/util/SP;->setBundleData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    .line 7
    const-string v1, "privacy_config_uni_sp_file"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    const-string v1, "privacy_config_choose_disagree_uni_current_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object v0, v0, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->version:Ljava/lang/String;

    .line 10
    const-string v1, "privacy_config_version_uni_current_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->a:Ljava/util/List;

    new-instance v0, Lio/dcloud/common/ui/PrivacyManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lio/dcloud/common/ui/PrivacyManager$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-static {p1, v0}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showPrivacyDialog(Landroid/app/Activity;Lio/dcloud/common/ui/PrivacyManager$b;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/common/ui/PrivacyManager;->a(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    iget-object p1, p1, Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;->prompt:Ljava/lang/String;

    invoke-interface {p2, p1}, Lio/dcloud/common/ui/PrivacyManager$b;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance p4, Lio/dcloud/common/ui/PrivacyManager$a;

    invoke-direct {p4, p0, p1, p2}, Lio/dcloud/common/ui/PrivacyManager$a;-><init>(Lio/dcloud/common/ui/PrivacyManager;Landroid/app/Activity;Lio/dcloud/common/ui/PrivacyManager$b;)V

    .line 40
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lio/dcloud/common/ui/a;->a()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    :cond_1
    if-eqz p3, :cond_2

    .line 49
    new-instance p3, Lio/dcloud/common/ui/a;

    invoke-direct {p3, p1}, Lio/dcloud/common/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    .line 50
    invoke-virtual {p3, p2}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/PrivacyManager$b;)V

    .line 51
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/dcloud/common/ui/a;->a(Z)V

    .line 52
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    iget-object p3, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    invoke-virtual {p1, p3, p2, p4}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;ZLio/dcloud/common/ui/a$d;)V

    .line 53
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    sget p2, Lio/dcloud/base/R$layout;->dcloud_custom_privacy_second_dialog_layout:I

    invoke-virtual {p1, p2}, Lio/dcloud/common/ui/a;->a(I)V

    .line 54
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    invoke-virtual {p1}, Lio/dcloud/common/ui/a;->e()V

    goto :goto_0

    .line 58
    :cond_2
    new-instance p3, Lio/dcloud/common/ui/a;

    invoke-direct {p3, p1}, Lio/dcloud/common/ui/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    .line 59
    invoke-virtual {p3, p2}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/PrivacyManager$b;)V

    .line 60
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/dcloud/common/ui/a;->a(Z)V

    .line 62
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    sget p3, Lio/dcloud/base/R$layout;->dcloud_custom_privacy_dialog_layout:I

    invoke-virtual {p1, p3}, Lio/dcloud/common/ui/a;->a(I)V

    .line 63
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    iget-object p3, p0, Lio/dcloud/common/ui/PrivacyManager;->b:Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;

    invoke-virtual {p1, p3, p2, p4}, Lio/dcloud/common/ui/a;->a(Lio/dcloud/common/ui/Info/AndroidPrivacyResponse;ZLio/dcloud/common/ui/a$d;)V

    .line 64
    iget-object p1, p0, Lio/dcloud/common/ui/PrivacyManager;->e:Lio/dcloud/common/ui/a;

    invoke-virtual {p1}, Lio/dcloud/common/ui/a;->e()V

    :goto_0
    return-void
.end method

.method public unRegisterPrivacyAgreeAllListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public unRegisterPrivacyAgreeListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/PrivacyManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
