.class public final Lcom/kwad/components/core/webview/jshandler/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 29
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/j;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/j;-><init>()V

    .line 31
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/j;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/h$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/h$a;-><init>()V

    .line 35
    iget-object v1, v0, Lcom/kwad/components/core/webview/tachikoma/b/j;->data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string v0, ""

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/h$a;->data:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/b/j;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/utils/ai;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/components/core/webview/jshandler/h$a;->data:Ljava/lang/String;

    .line 40
    :goto_0
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "md5"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
