.class final Lcom/kwad/components/ad/splashscreen/presenter/p$3;
.super Lcom/kwad/sdk/core/webview/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V
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

    .line 167
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;->FJ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 6

    .line 180
    invoke-super {p0}, Lcom/kwad/sdk/core/webview/f;->onPageFinished()V

    .line 181
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;->FJ:Ljava/lang/String;

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v4}, Lcom/kwad/components/ad/splashscreen/presenter/p;->b(Lcom/kwad/components/ad/splashscreen/presenter/p;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 181
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;J)V

    return-void
.end method

.method public final onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/webview/f;->onReceivedHttpError(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->d(Lcom/kwad/components/ad/splashscreen/presenter/p;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->c(Ljava/lang/Runnable;)V

    .line 172
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->c(Lcom/kwad/components/ad/splashscreen/presenter/p;)V

    .line 173
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->a(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;->FJ:Ljava/lang/String;

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$3;->FI:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->b(Lcom/kwad/components/ad/splashscreen/presenter/p;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x2

    move-object v5, p2

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/monitor/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method
