.class public final Lcom/kwad/components/core/webview/jshandler/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Li:Ljava/lang/String;

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/webview/jshandler/m$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/m$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/webview/jshandler/m$a;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/m$a;->Li:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 72
    const-string v0, "adTemplate"

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    const-string v1, "creativeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/m$a;->Li:Ljava/lang/String;

    .line 77
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v1, "adTemplate"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/m$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 93
    const-string v1, "creativeId"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/m$a;->Li:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
