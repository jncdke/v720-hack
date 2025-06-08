.class public final Lcom/kwad/components/core/webview/jshandler/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/am$a;,
        Lcom/kwad/components/core/webview/jshandler/am$b;
    }
.end annotation


# instance fields
.field private final YR:Lcom/kwad/sdk/core/webview/b;

.field private final Zm:Landroid/os/Handler;

.field private final aah:Lcom/kwad/components/core/webview/jshandler/am$b;


# direct methods
.method static synthetic a(Lcom/kwad/components/core/webview/jshandler/am;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/am;->YR:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 5

    .line 57
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/am$a;-><init>()V

    .line 58
    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    .line 61
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/jshandler/am$a;->parseJson(Lorg/json/JSONObject;)V

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/kwad/components/core/webview/jshandler/am$a;->aao:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/am;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 70
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/am;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-object v3, v3, Lcom/kwad/sdk/core/webview/b;->aId:Lcom/kwad/sdk/utils/ak;

    .line 72
    invoke-virtual {v3, p1}, Lcom/kwad/sdk/utils/ak;->gO(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/a;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/e/d/c;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 75
    :goto_1
    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/am;->YR:Lcom/kwad/sdk/core/webview/b;

    iget-boolean v3, v3, Lcom/kwad/sdk/core/webview/b;->aIe:Z

    if-eqz v3, :cond_2

    .line 77
    iget-object v3, p0, Lcom/kwad/components/core/webview/jshandler/am;->Zm:Landroid/os/Handler;

    new-instance v4, Lcom/kwad/components/core/webview/jshandler/am$1;

    invoke-direct {v4, p0, v1, p1, v0}, Lcom/kwad/components/core/webview/jshandler/am$1;-><init>(Lcom/kwad/components/core/webview/jshandler/am;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/core/webview/jshandler/am$a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/am;->aah:Lcom/kwad/components/core/webview/jshandler/am$b;

    if-eqz p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/am;->Zm:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/am$2;-><init>(Lcom/kwad/components/core/webview/jshandler/am;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    :cond_3
    :goto_2
    invoke-interface {p2, v2}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "clickAction"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am;->Zm:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
