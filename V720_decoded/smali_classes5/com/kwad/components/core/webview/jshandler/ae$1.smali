.class final Lcom/kwad/components/core/webview/jshandler/ae$1;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ae;->a(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/components/core/request/a;",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Du:Lcom/kwad/components/core/request/model/ImpInfo;

.field final synthetic Zy:Lcom/kwad/components/core/webview/jshandler/ae;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ae;Lcom/kwad/components/core/request/model/ImpInfo;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae$1;->Zy:Lcom/kwad/components/core/webview/jshandler/ae;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ae$1;->Du:Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private ab(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 2

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance p1, Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ae$1;->Du:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v1, v1, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p1, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 112
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method private nD()Lcom/kwad/components/core/request/a;
    .locals 2

    .line 104
    new-instance v0, Lcom/kwad/components/core/request/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ae$1;->Du:Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/ae$1;->nD()Lcom/kwad/components/core/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/ae$1;->ab(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    return-object p1
.end method
