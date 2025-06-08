.class final Lcom/kwad/components/ad/feed/b/n$2$2;
.super Lcom/kwad/components/core/webview/jshandler/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/b/n$2;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hD:Lcom/kwad/components/ad/feed/b/n$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/b/n$2;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 7

    .line 261
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 262
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->i(Lcom/kwad/components/ad/feed/b/n;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->av(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->sa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->j(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/tachikoma/a/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/m;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/m;-><init>()V

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/m;->adu:Z

    .line 266
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->j(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/webview/tachikoma/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/a/o;->c(Lcom/kwad/components/core/webview/tachikoma/b/m;)V

    .line 269
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->k(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/j/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/j/a;->a(Lcom/kwad/components/core/j/a$b;)V

    .line 270
    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->l(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    .line 271
    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->m(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/b/n;->n(Lcom/kwad/components/ad/feed/b/n;)J

    move-result-wide v4

    sub-long v5, v1, v4

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 270
    invoke-static/range {v0 .. v6}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 8

    .line 277
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->b(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 278
    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->o(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    .line 279
    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->p(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorReason:Ljava/lang/String;

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->n(Lcom/kwad/components/ad/feed/b/n;)J

    move-result-wide v6

    sub-long v6, v2, v6

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 278
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    .line 281
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v1, v1, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/b/n;->q(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget v2, p1, Lcom/kwad/components/core/webview/tachikoma/b/x;->errorCode:I

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->ub()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/core/o/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void
.end method

.method public final c(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 1

    .line 286
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/jshandler/w;->c(Lcom/kwad/components/core/webview/tachikoma/b/x;)V

    .line 287
    invoke-static {}, Lcom/kwad/components/core/j/a;->pv()Lcom/kwad/components/core/j/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/b/n$2$2;->hD:Lcom/kwad/components/ad/feed/b/n$2;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/b/n$2;->hC:Lcom/kwad/components/ad/feed/b/n;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/b/n;->r(Lcom/kwad/components/ad/feed/b/n;)Lcom/kwad/components/core/j/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/j/a;->c(Lcom/kwad/components/core/j/a$b;)V

    return-void
.end method
