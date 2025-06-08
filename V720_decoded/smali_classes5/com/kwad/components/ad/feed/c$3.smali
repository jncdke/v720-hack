.class final Lcom/kwad/components/ad/feed/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/c;->render(Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fn:Lcom/kwad/components/ad/feed/c;

.field final synthetic fo:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

.field final synthetic fp:I

.field final synthetic fq:J


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/c;IJLcom/kwad/sdk/api/KsFeedAd$AdRenderListener;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/kwad/components/ad/feed/c$3;->fn:Lcom/kwad/components/ad/feed/c;

    iput p2, p0, Lcom/kwad/components/ad/feed/c$3;->fp:I

    iput-wide p3, p0, Lcom/kwad/components/ad/feed/c$3;->fq:J

    iput-object p5, p0, Lcom/kwad/components/ad/feed/c$3;->fo:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->fn:Lcom/kwad/components/ad/feed/c;

    .line 183
    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget v3, p0, Lcom/kwad/components/ad/feed/c$3;->fp:I

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kwad/components/ad/feed/c$3;->fq:J

    sub-long/2addr v4, v6

    move v2, p1

    move-object v6, p2

    .line 182
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIJLjava/lang/String;)V

    .line 185
    iget-object p2, p0, Lcom/kwad/components/ad/feed/c$3;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {p2}, Lcom/kwad/components/ad/feed/c;->e(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 186
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c$3;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/c;->f(Lcom/kwad/components/ad/feed/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c$3;->fo:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c$3;->fn:Lcom/kwad/components/ad/feed/c;

    invoke-static {p1}, Lcom/kwad/components/ad/feed/c;->b(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/kwad/components/ad/feed/c$3;->fo:Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;

    sget-object p2, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    sget-object v0, Lcom/kwad/sdk/core/network/e;->azF:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/kwad/sdk/api/KsFeedAd$AdRenderListener;->onAdRenderFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    new-instance p1, Lcom/kwad/components/ad/feed/c$3$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/c$3$1;-><init>(Lcom/kwad/components/ad/feed/c$3;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
