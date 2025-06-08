.class public final Lcom/kwad/components/core/webview/jshandler/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aq;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aq;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 6

    .line 43
    new-instance v0, Lcom/kwad/components/core/webview/a/c;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/c;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aq;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aq;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v2}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 46
    const-string p1, "context\u4e3a\u7a7a"

    invoke-interface {p2, v3, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/kwad/components/core/webview/a/c;->parseJson(Lorg/json/JSONObject;)V

    .line 52
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aq;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    iget v4, v0, Lcom/kwad/components/core/webview/a/c;->Yy:I

    if-lez v4, :cond_1

    .line 54
    iget v4, v0, Lcom/kwad/components/core/webview/a/c;->Yy:I

    invoke-static {v4}, Lcom/kwad/components/core/n/a/d/a/a;->au(I)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v4

    iget-object v5, v0, Lcom/kwad/components/core/webview/a/c;->Li:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/aq;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "adTemplate\u4e3a\u7a7a\uff1a"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/kwad/components/core/webview/a/c;->Yy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->dn(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/webview/a/c;->aK(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;

    move-result-object v0

    .line 66
    iget-object v4, p0, Lcom/kwad/components/core/webview/jshandler/aq;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->H5:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    invoke-static {v4, v0, v5, p1}, Lcom/kwad/components/core/e/d/e;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;Lcom/kwad/sdk/commercial/smallApp/JumpFrom;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 68
    invoke-interface {p2, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    goto :goto_1

    .line 70
    :cond_3
    const-string/jumbo v0, "\u8df3\u8f6c\u5931\u8d25"

    invoke-interface {p2, v3, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 73
    :goto_0
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 74
    const-string/jumbo p1, "\u89e3\u6790\u5931\u8d25"

    invoke-interface {p2, v3, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "openWechatMiniProgram"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
