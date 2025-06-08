.class public final Lcom/kwad/sdk/core/request/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# static fields
.field private static aDo:Lorg/json/JSONObject;


# instance fields
.field private aDp:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GF()Lorg/json/JSONObject;
    .locals 1

    .line 24
    sget-object v0, Lcom/kwad/sdk/core/request/model/a;->aDo:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/kwad/sdk/core/request/model/a;->l(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->GG()Lcom/kwad/sdk/core/request/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/request/model/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/request/model/a;->aDo:Lorg/json/JSONObject;

    .line 28
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/request/model/a;->aDo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static GG()Lcom/kwad/sdk/core/request/model/a;
    .locals 2

    .line 32
    new-instance v0, Lcom/kwad/sdk/core/request/model/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/a;-><init>()V

    .line 34
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/a;->appId:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/a;->name:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/a;->packageName:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/l;->ch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/a;->version:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/f;->bX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/a;->aDp:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/a;->appId:Ljava/lang/String;

    .line 43
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/a;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static l(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 64
    :cond_0
    const-string v1, "appId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MB()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v1, "appId"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/a;->appId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "name"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/a;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/a;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "version"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/a;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "sha1"

    iget-object v2, p0, Lcom/kwad/sdk/core/request/model/a;->aDp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
