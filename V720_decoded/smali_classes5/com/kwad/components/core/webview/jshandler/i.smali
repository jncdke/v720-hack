.class public final Lcom/kwad/components/core/webview/jshandler/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/i$b;,
        Lcom/kwad/components/core/webview/jshandler/i$a;
    }
.end annotation


# instance fields
.field private YI:Lcom/kwad/sdk/core/webview/c/c;

.field private YK:Lcom/kwad/components/core/webview/jshandler/o;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/o;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/i;->YK:Lcom/kwad/components/core/webview/jshandler/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/a/a;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/i;->YI:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 36
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/i;->YI:Lcom/kwad/sdk/core/webview/c/c;

    .line 39
    :try_start_0
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/i$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/i$a;-><init>()V

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/jshandler/i$a;->parseJson(Lorg/json/JSONObject;)V

    .line 42
    invoke-virtual {p2}, Lcom/kwad/components/core/webview/jshandler/i$a;->getTarget()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/i;->YK:Lcom/kwad/components/core/webview/jshandler/o;

    if-eqz p2, :cond_0

    .line 45
    invoke-interface {p2, p0, p1}, Lcom/kwad/components/core/webview/jshandler/o;->a(Lcom/kwad/components/core/webview/jshandler/i;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final aP(I)V
    .locals 1

    .line 78
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/i$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/i$b;-><init>()V

    .line 79
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/i$b;->Og:I

    .line 80
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/i;->a(Lcom/kwad/sdk/core/response/a/a;)V

    return-void
.end method

.method public final aU(Z)V
    .locals 1

    .line 89
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/i$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/i$b;-><init>()V

    .line 90
    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/i$b;->YN:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/i;->a(Lcom/kwad/sdk/core/response/a/a;)V

    return-void
.end method

.method public final f(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/i$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/i$b;-><init>()V

    .line 67
    invoke-virtual {p1}, Lcom/kwad/components/core/playable/PlayableSource;->getCode()I

    move-result p1

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/i$b;->YM:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/i;->a(Lcom/kwad/sdk/core/response/a/a;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "getNativeData"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/i;->YI:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
