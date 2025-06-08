.class final Lcom/kwad/components/core/webview/jshandler/ae$2;
.super Lcom/kwad/sdk/core/network/o;
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
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/request/a;",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Zy:Lcom/kwad/components/core/webview/jshandler/ae;

.field final synthetic my:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ae;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae$2;->Zy:Lcom/kwad/components/core/webview/jshandler/ae;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ae$2;->my:Lcom/kwad/sdk/core/webview/c/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private e(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 5

    .line 121
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kwad/sdk/core/network/e;->azA:Lcom/kwad/sdk/core/network/e;

    iget-object v2, v2, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_0
    iget-object v2, p1, Lcom/kwad/sdk/core/response/model/AdResultData;->testErrorMsg:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 123
    const-string v1, "code:%s__msg:%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "WebCardGetKsAdDataHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae$2$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/ae$2$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ae$2;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 135
    :cond_1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae$2$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/ae$2$2;-><init>(Lcom/kwad/components/core/webview/jshandler/ae$2;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(ILjava/lang/String;)V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestAggregateAd onError code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCardGetKsAdDataHandler"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae$2;->Zy:Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ae$2;->my:Lcom/kwad/sdk/core/webview/c/c;

    invoke-static {p1, p2}, Lcom/kwad/components/core/webview/jshandler/ae;->a(Lcom/kwad/components/core/webview/jshandler/ae;Lcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/core/webview/jshandler/ae$2;->i(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 117
    check-cast p2, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0, p2}, Lcom/kwad/components/core/webview/jshandler/ae$2;->e(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method
