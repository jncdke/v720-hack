.class public Lcom/kwad/components/core/webview/jshandler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/d$a;,
        Lcom/kwad/components/core/webview/jshandler/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aM(Ljava/lang/String;)Z
    .locals 1

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/ap;->an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/webview/jshandler/d;->aL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/d$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/d$a;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/d;->aM(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/kwad/components/core/webview/jshandler/d$a;->YH:Z

    .line 36
    invoke-interface {p2, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method protected aL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/d$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/d$b;-><init>()V

    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/d$b;->parseJson(Lorg/json/JSONObject;)V

    .line 48
    iget-object p1, v0, Lcom/kwad/components/core/webview/jshandler/d$b;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "isAppInstalled"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
