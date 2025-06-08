.class public final Lcom/kwad/components/core/webview/jshandler/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bc$a;
    }
.end annotation


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;

.field private aaW:Lcom/kwad/components/core/webview/jshandler/bc$a;

.field private final eb:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/bc$a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->eb:Lcom/kwad/sdk/core/webview/b;

    .line 41
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->aaW:Lcom/kwad/components/core/webview/jshandler/bc$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 52
    new-instance p2, Lcom/kwad/sdk/core/webview/d/b/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/d/b/b;-><init>()V

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/webview/d/b/b;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->aaW:Lcom/kwad/components/core/webview/jshandler/bc$a;

    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p2, Lcom/kwad/sdk/core/webview/d/b/b;->aJi:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p2, Lcom/kwad/sdk/core/webview/d/b/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/b;->aJi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    .line 62
    :cond_0
    iget-object p1, p2, Lcom/kwad/sdk/core/webview/d/b/b;->extra:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 63
    iget-object p1, p2, Lcom/kwad/sdk/core/webview/d/b/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p2, Lcom/kwad/sdk/core/webview/d/b/b;->extra:Ljava/lang/String;

    iput-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->extra:Ljava/lang/String;

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->aaW:Lcom/kwad/components/core/webview/jshandler/bc$a;

    iget-object p2, p2, Lcom/kwad/sdk/core/webview/d/b/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-interface {p1, p2}, Lcom/kwad/components/core/webview/jshandler/bc$a;->aH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_2
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "registerSetAdTemplateListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
