.class final Lcom/kwad/components/ad/splashscreen/presenter/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

.field final synthetic FJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/p;Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ar$a;)V
    .locals 6

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashWebViewPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->d(Lcom/kwad/components/ad/splashscreen/presenter/p;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    .line 228
    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/ar$a;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 229
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v3}, Lcom/kwad/components/ad/splashscreen/presenter/p;->e(Lcom/kwad/components/ad/splashscreen/presenter/p;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/kwad/components/ad/splashscreen/h;->El:J

    .line 230
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->f(Lcom/kwad/components/ad/splashscreen/presenter/p;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->g(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->g(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tu()V

    .line 233
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->g(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/components/core/webview/jshandler/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/ay;->tv()V

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    iget-object p1, p1, Lcom/kwad/components/ad/splashscreen/presenter/p;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iput-boolean v0, p1, Lcom/kwad/components/ad/splashscreen/h;->isWebTimeout:Z

    .line 238
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->h(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->lM()V

    return-void

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FJ:Ljava/lang/String;

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->b(Lcom/kwad/components/ad/splashscreen/presenter/p;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x3

    const-string v5, ""

    .line 242
    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JILjava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$4;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->c(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    :cond_3
    return-void
.end method
