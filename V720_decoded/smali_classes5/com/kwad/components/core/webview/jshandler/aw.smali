.class public final Lcom/kwad/components/core/webview/jshandler/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/aw$a;,
        Lcom/kwad/components/core/webview/jshandler/aw$b;
    }
.end annotation


# instance fields
.field private final aaF:Lcom/kwad/components/core/webview/jshandler/aw$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/aw$b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aw;->aaF:Lcom/kwad/components/core/webview/jshandler/aw$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aw$a;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/aw$a;-><init>(Lcom/kwad/components/core/webview/jshandler/aw;)V

    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aw$a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/aw$1;

    invoke-direct {p1, p0, v0, p2}, Lcom/kwad/components/core/webview/jshandler/aw$1;-><init>(Lcom/kwad/components/core/webview/jshandler/aw;Lcom/kwad/components/core/webview/jshandler/aw$a;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 55
    iget p2, v0, Lcom/kwad/components/core/webview/jshandler/aw$a;->aaI:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aw;->aaF:Lcom/kwad/components/core/webview/jshandler/aw$b;

    invoke-interface {p2, p1}, Lcom/kwad/components/core/webview/jshandler/aw$b;->e(Lcom/kwad/components/core/webview/tachikoma/e/d;)V

    :goto_1
    return-void

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aw;->aaF:Lcom/kwad/components/core/webview/jshandler/aw$b;

    invoke-interface {p2, p1}, Lcom/kwad/components/core/webview/jshandler/aw$b;->c(Lcom/kwad/components/core/webview/tachikoma/e/d;)V

    return-void

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aw;->aaF:Lcom/kwad/components/core/webview/jshandler/aw$b;

    invoke-interface {p2, p1}, Lcom/kwad/components/core/webview/jshandler/aw$b;->d(Lcom/kwad/components/core/webview/tachikoma/e/d;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "registerFeedMotionListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
