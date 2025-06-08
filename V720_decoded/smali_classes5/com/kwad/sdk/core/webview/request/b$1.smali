.class final Lcom/kwad/sdk/core/webview/request/b$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/request/b;->a(Lcom/kwad/sdk/core/webview/d/b$a;Lcom/kwad/sdk/core/webview/request/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/core/webview/request/a;",
        "Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aJl:Lcom/kwad/sdk/core/webview/d/b$a;

.field final synthetic aJm:Lcom/kwad/sdk/core/webview/request/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/webview/request/b;Lcom/kwad/sdk/core/webview/d/b$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kwad/sdk/core/webview/request/b$1;->aJm:Lcom/kwad/sdk/core/webview/request/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/request/b$1;->aJl:Lcom/kwad/sdk/core/webview/d/b$a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private IS()Lcom/kwad/sdk/core/webview/request/a;
    .locals 4

    .line 36
    new-instance v0, Lcom/kwad/sdk/core/webview/request/b$1$1;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/request/b$1;->aJl:Lcom/kwad/sdk/core/webview/d/b$a;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/d/b$a;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/request/b$1;->aJl:Lcom/kwad/sdk/core/webview/d/b$a;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/d/b$a;->method:Ljava/lang/String;

    iget-object v3, p0, Lcom/kwad/sdk/core/webview/request/b$1;->aJl:Lcom/kwad/sdk/core/webview/d/b$a;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/d/b$a;->params:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kwad/sdk/core/webview/request/b$1$1;-><init>(Lcom/kwad/sdk/core/webview/request/b$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static fk(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;
    .locals 1

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;-><init>()V

    .line 49
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/request/b$1;->IS()Lcom/kwad/sdk/core/webview/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/core/webview/request/b$1;->fk(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;

    move-result-object p1

    return-object p1
.end method
