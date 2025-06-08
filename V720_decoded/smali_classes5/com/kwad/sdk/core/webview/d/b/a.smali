.class public final Lcom/kwad/sdk/core/webview/d/b/a;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# instance fields
.field public MG:Z

.field public MU:Ljava/lang/String;

.field public Ms:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public aJe:I

.field public aJf:I

.field public aJg:Z

.field public aJh:Z

.field public aan:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public aap:I

.field public aaq:Lcom/kwad/sdk/core/webview/d/b/d;

.field public adStyle:I

.field public adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public creativeId:J

.field public lz:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->MG:Z

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJg:Z

    .line 97
    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJh:Z

    return-void
.end method


# virtual methods
.method public final IR()Z
    .locals 2

    .line 127
    iget v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aap:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 101
    const-string v0, "logParam"

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 103
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->lz:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJf:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    const-string v1, "itemClickType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->lz:I

    .line 109
    const-string v1, "sceneType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJf:I

    .line 110
    const-string v1, "isCallbackOnly"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aJg:Z

    .line 112
    :cond_1
    const-string v0, "adTemplate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/kwad/sdk/utils/bm;->isNullString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 115
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 117
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
