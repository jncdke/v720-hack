.class public final Lcom/kwad/components/core/webview/tachikoma/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/g$b;,
        Lcom/kwad/components/core/webview/tachikoma/g$a;,
        Lcom/kwad/components/core/webview/tachikoma/g$c;
    }
.end annotation


# instance fields
.field private final abx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/components/core/webview/tachikoma/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g;->abx:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$b;)V
    .locals 3

    .line 185
    iget-object v0, p2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 189
    const-string p1, "no bundle"

    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/g;->abx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/webview/tachikoma/g$a;

    if-eqz v1, :cond_4

    .line 195
    iget-boolean p1, v1, Lcom/kwad/components/core/webview/tachikoma/g$a;->abD:Z

    if-eqz p1, :cond_3

    .line 196
    const-string p1, "KSAdTKBundleService"

    const-string p2, "load bundle finish: already load"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 199
    invoke-interface {p3}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onSuccess()V

    :cond_2
    return-void

    .line 204
    :cond_3
    invoke-virtual {v1, p3}, Lcom/kwad/components/core/webview/tachikoma/g$a;->a(Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    return-void

    .line 207
    :cond_4
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;Z)V

    .line 208
    const-string p1, "isService"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/g$a;

    invoke-direct {p1, v1}, Lcom/kwad/components/core/webview/tachikoma/g$a;-><init>(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 210
    invoke-virtual {p1, p3}, Lcom/kwad/components/core/webview/tachikoma/g$a;->a(Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    .line 211
    invoke-virtual {v1, p2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    .line 214
    new-instance p3, Lcom/kwad/components/core/webview/tachikoma/g$2;

    invoke-direct {p3, p0, p2, p1, v0}, Lcom/kwad/components/core/webview/tachikoma/g$2;-><init>(Lcom/kwad/components/core/webview/tachikoma/g;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$a;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2, p3}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 305
    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/g;->abx:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/g;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/g;->ax(Landroid/content/Context;)V

    return-void
.end method

.method private ax(Landroid/content/Context;)V
    .locals 5

    .line 80
    const-string v0, "KSAdTKBundleService"

    const-string v1, "begin load all services"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DA()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appConfig"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 89
    :cond_1
    const-string v1, "tkServiceConfigs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 94
    new-instance v2, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;

    invoke-direct {v2}, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->parseJson(Lorg/json/JSONObject;)V

    .line 96
    iget v3, v2, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->loadType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 97
    iget-object v2, v2, Lcom/kwad/components/offline/api/tk/model/BundleServiceConfig;->bundleName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/g;->b(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static isLocalDebugEnable()Z
    .locals 1

    .line 356
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 357
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    const/4 v0, 0x0

    return v0
.end method

.method public static tE()Lcom/kwad/components/core/webview/tachikoma/g;
    .locals 1

    .line 52
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g$c;->tG()Lcom/kwad/components/core/webview/tachikoma/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/webview/tachikoma/g$b;)V
    .locals 3

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string p1, "invalid bundle string"

    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid bundle:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    .line 125
    :cond_2
    invoke-direct {p0, p1, v1, p3}, Lcom/kwad/components/core/webview/tachikoma/g;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/webview/tachikoma/g$b;)V
    .locals 6

    .line 129
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g;->isLocalDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0, p2}, Lcom/kwad/components/core/webview/tachikoma/g;->unloadBundle(Ljava/lang/String;)V

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load bundle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSAdTKBundleService"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    const-string p1, "load bundle fail: invalid bundle name"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 136
    const-string p1, "invalid bundle name"

    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DA()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    if-nez v0, :cond_4

    .line 142
    const-string p1, "load bundle fail: config data empty"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 144
    const-string p1, "config data empty"

    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_6

    .line 149
    const-string p1, "load bundle fail: no context"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 151
    const-string p1, "no context"

    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 155
    :cond_6
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "styleTemplatesConfig"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_0

    .line 157
    :cond_7
    const-string v3, "styleTemplates"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const/4 v3, 0x0

    .line 160
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 161
    new-instance v4, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v4}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 162
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->parseJson(Lorg/json/JSONObject;)V

    .line 163
    iget-object v5, v4, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v2, v4

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 169
    :cond_9
    :goto_2
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g;->isLocalDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    .line 171
    new-instance v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v2}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 172
    iput-object p2, v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    :cond_a
    if-nez v2, :cond_c

    .line 175
    const-string p1, "load bundle fail: no bundle"

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    .line 177
    const-string p1, "no bundle"

    invoke-interface {p3, p1}, Lcom/kwad/components/core/webview/tachikoma/g$b;->onFailed(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 181
    :cond_c
    invoke-direct {p0, p1, v2, p3}, Lcom/kwad/components/core/webview/tachikoma/g;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/tachikoma/g$b;)V

    return-void
.end method

.method public final init()V
    .locals 2

    .line 65
    :try_start_0
    const-class v0, Lcom/kwad/components/core/n/a/d/b;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/n/a/d/b;

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/g$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/tachikoma/g$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/g;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/core/n/a/d/b;->a(Lcom/kwad/components/core/n/a/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final unloadBundle(Ljava/lang/String;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g;->abx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unload bundle"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSAdTKBundleService"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g;->abx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/webview/tachikoma/g$a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/g$a;->abC:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->jK()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/g;->abx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
