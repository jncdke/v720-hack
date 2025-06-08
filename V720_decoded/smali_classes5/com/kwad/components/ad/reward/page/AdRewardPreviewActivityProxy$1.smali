.class final Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 247
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$002(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;J)J

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$000(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 251
    iget-object v0, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$000(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3c

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1f4

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$100(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;)V

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy$1;->tC:Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;

    invoke-static {p1, v2, v3}, Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;->access$002(Lcom/kwad/components/ad/reward/page/AdRewardPreviewActivityProxy;J)J

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
