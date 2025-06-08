.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;ILjava/lang/String;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->b:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 4

    .line 366
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->b:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 368
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->he()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz v1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->getActualPlayDuration()J

    move-result-wide v0

    .line 372
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/im;

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    .line 380
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->b:I

    if-ltz v2, :cond_7

    if-gt v0, v1, :cond_7

    int-to-long v2, v2

    cmp-long p3, v2, p3

    if-lez p3, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_7

    .line 383
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Ljava/util/HashSet;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 384
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->b:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_3

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 399
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g:Lcom/bytedance/sdk/openadsdk/core/video/c/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->bi()V

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->b:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c(ILjava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/f;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 402
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b(I)V

    .line 404
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    if-eqz p1, :cond_6

    .line 405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->setPauseFromExpressView(Z)V

    .line 408
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method
