.class public final Lcom/kwad/components/ad/reward/k/q;
.super Lcom/kwad/components/core/webview/jshandler/y;
.source "SourceFile"


# instance fields
.field private xc:J

.field private yR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/ad/reward/g;JLcom/kwad/sdk/core/webview/d/a/a;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p6, p7}, Lcom/kwad/components/core/webview/jshandler/y;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/core/webview/d/a/a;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    iput-wide p4, p0, Lcom/kwad/components/ad/reward/k/q;->xc:J

    if-eqz p3, :cond_0

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/q;->yR:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/webview/d/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->yR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->yR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v0

    goto :goto_0

    .line 63
    :cond_0
    iget-wide v0, p0, Lcom/kwad/components/ad/reward/k/q;->xc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 66
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/components/core/webview/jshandler/y;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/webview/d/b/a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->w(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    return-object p1
.end method

.method public final jC()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/kwad/components/core/webview/jshandler/y;->jC()V

    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/q;->YR:Lcom/kwad/sdk/core/webview/b;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hg()Lcom/kwad/components/ad/reward/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/q;->YR:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    sget v2, Lcom/kwad/components/ad/reward/c/b;->STATUS_NONE:I

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/c/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    return-void
.end method
