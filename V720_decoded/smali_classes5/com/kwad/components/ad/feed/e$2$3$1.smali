.class final Lcom/kwad/components/ad/feed/e$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/feed/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/e$2$3;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fI:Lcom/kwad/components/ad/feed/c;

.field final synthetic fJ:Lcom/kwad/sdk/api/KsFeedAd;

.field final synthetic fK:[I

.field final synthetic fL:I

.field final synthetic fM:Lcom/kwad/components/ad/feed/e$2$3;

.field final synthetic fp:I

.field final synthetic fq:J


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/e$2$3;Lcom/kwad/components/ad/feed/c;Lcom/kwad/sdk/api/KsFeedAd;IJ[II)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fM:Lcom/kwad/components/ad/feed/e$2$3;

    iput-object p2, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fI:Lcom/kwad/components/ad/feed/c;

    iput-object p3, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fJ:Lcom/kwad/sdk/api/KsFeedAd;

    iput p4, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fp:I

    iput-wide p5, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fq:J

    iput-object p7, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fK:[I

    iput p8, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;)V
    .locals 8

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ksFeedAd onLoadFinished"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fI:Lcom/kwad/components/ad/feed/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KsAdFeedLoadManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fJ:Lcom/kwad/sdk/api/KsFeedAd;

    check-cast v0, Lcom/kwad/components/ad/feed/c;

    .line 161
    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget v3, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fp:I

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fq:J

    sub-long/2addr v4, v6

    move v2, p1

    move-object v6, p2

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIJLjava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fK:[I

    const/4 p2, 0x0

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    iget p1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fL:I

    if-ne v0, p1, :cond_0

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fM:Lcom/kwad/components/ad/feed/e$2$3;

    iget-object p2, p2, Lcom/kwad/components/ad/feed/e$2$3;->fH:Lcom/kwad/components/ad/feed/e$2;

    iget-wide v2, p2, Lcom/kwad/components/ad/feed/e$2;->fG:J

    sub-long/2addr v0, v2

    .line 165
    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/feed/monitor/b;->a(IJ)V

    .line 167
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fM:Lcom/kwad/components/ad/feed/e$2$3;

    iget-object p2, p2, Lcom/kwad/components/ad/feed/e$2$3;->du:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    .line 168
    iget-object p1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fM:Lcom/kwad/components/ad/feed/e$2$3;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/e$2$3;->fH:Lcom/kwad/components/ad/feed/e$2;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/e$2;->fE:Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fM:Lcom/kwad/components/ad/feed/e$2$3;

    iget-object p2, p2, Lcom/kwad/components/ad/feed/e$2$3;->du:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/api/KsLoadManager$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    .line 169
    iget-object p1, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fM:Lcom/kwad/components/ad/feed/e$2$3;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/e$2$3;->fH:Lcom/kwad/components/ad/feed/e$2;

    iget-object p1, p1, Lcom/kwad/components/ad/feed/e$2;->bV:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {p1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/e$2$3$1;->fM:Lcom/kwad/components/ad/feed/e$2$3;

    iget-object v0, v0, Lcom/kwad/components/ad/feed/e$2$3;->du:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/feed/monitor/b;->a(JLjava/util/List;)V

    :cond_0
    return-void
.end method
