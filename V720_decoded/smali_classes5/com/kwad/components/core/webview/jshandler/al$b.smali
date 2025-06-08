.class public final Lcom/kwad/components/core/webview/jshandler/al$b;
.super Lcom/kwad/sdk/core/report/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private Li:Ljava/lang/String;

.field private MI:Ljava/lang/String;

.field private aag:I

.field private actionType:I

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/a;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/core/webview/jshandler/al$b;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->actionType:I

    return p0
.end method

.method static synthetic e(Lcom/kwad/components/core/webview/jshandler/al$b;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->MI:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/webview/jshandler/al$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/webview/jshandler/al$b;)I
    .locals 0

    .line 180
    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->aag:I

    return p0
.end method

.method static synthetic h(Lcom/kwad/components/core/webview/jshandler/al$b;)Ljava/lang/String;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->Li:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getActionType()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->actionType:I

    return v0
.end method

.method public final nB()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->Li:Ljava/lang/String;

    return-object v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 196
    const-string v0, "adTemplate"

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    const-string v1, "actionType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->actionType:I

    .line 200
    const-string v1, "refreshType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->aag:I

    .line 201
    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->MI:Ljava/lang/String;

    .line 202
    const-string v1, "creativeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->Li:Ljava/lang/String;

    .line 204
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 214
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_3

    const-string v0, "adCacheId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 216
    invoke-static {p1}, Lcom/kwad/components/core/n/a/d/a/a;->au(I)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->Li:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    :cond_3
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 223
    const-string v1, "actionType"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->actionType:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 224
    const-string v1, "payload"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->MI:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "refreshType"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->aag:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 226
    const-string v1, "adTemplate"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 227
    const-string v1, "creativeId"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->Li:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ts()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/al$b;->MI:Ljava/lang/String;

    return-object v0
.end method
