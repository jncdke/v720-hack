.class public final Lcom/kwad/components/ad/reward/j;
.super Lcom/kwad/components/ad/m/b;
.source "SourceFile"


# instance fields
.field private rE:Lcom/kwad/components/ad/reward/c/d;

.field private rF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/kwad/components/ad/m/b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 42
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/j;->rF:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/j;)Lcom/kwad/components/ad/reward/c/d;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/kwad/components/ad/reward/j;->rE:Lcom/kwad/components/ad/reward/c/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/c/d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/kwad/components/ad/reward/j;->rE:Lcom/kwad/components/ad/reward/c/d;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/a;)V
    .locals 7

    .line 78
    invoke-super {p0, p1}, Lcom/kwad/components/ad/m/b;->a(Lcom/kwad/components/core/webview/a;)V

    .line 80
    new-instance v0, Lcom/kwad/components/ad/reward/i/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/j;->dY:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/j;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v3, Lcom/kwad/components/core/playable/PlayableSource;->ENDCARD_CLICK:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/i/b;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/playable/PlayableSource;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 84
    new-instance v0, Lcom/kwad/components/ad/reward/c/f;

    new-instance v1, Lcom/kwad/components/ad/reward/j$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/j$1;-><init>(Lcom/kwad/components/ad/reward/j;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/c/f;-><init>(Lcom/kwad/components/ad/reward/c/d;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 94
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/i;

    new-instance v1, Lcom/kwad/components/ad/reward/j$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/j$2;-><init>(Lcom/kwad/components/ad/reward/j;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/i;-><init>(Lcom/kwad/components/core/webview/jshandler/o;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->rF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 108
    new-instance v0, Lcom/kwad/components/ad/reward/k/p;

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/kwad/components/ad/reward/j;->eb:Lcom/kwad/sdk/core/webview/b;

    const-string v3, "native_id"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/reward/k/p;-><init>(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;JLcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final fG()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->rF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    const-string v1, "end_card"

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final fH()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->rF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/j;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/j;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v2}, Lcom/kwad/components/ad/reward/j;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "end_card"

    invoke-static {v1, v0, v3, v2}, Lcom/kwad/components/ad/reward/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fI()V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/reward/j;->rF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/reward/j;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/j;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/j;->getLoadTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 72
    const-string v4, "end_card"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
