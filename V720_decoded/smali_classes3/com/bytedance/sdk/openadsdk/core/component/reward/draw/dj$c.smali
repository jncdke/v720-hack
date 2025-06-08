.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c$b;

.field private final dj:Lcom/bytedance/sdk/component/utils/i;

.field private g:Z

.field private final im:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;ILcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c$b;Lcom/bytedance/sdk/component/utils/i;)V
    .locals 1

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 665
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->g:Z

    .line 672
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    .line 673
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c$b;

    .line 674
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->im:I

    .line 675
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->dj:Lcom/bytedance/sdk/component/utils/i;

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 734
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c$b;

    if-eqz v0, :cond_1

    .line 738
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c$b;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 680
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->g:Z

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_0

    .line 682
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->b()V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c$b;

    if-eqz v0, :cond_1

    .line 685
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c$b;->b()V

    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 691
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->b(Z)V

    const/4 v0, 0x0

    .line 692
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->g:Z

    .line 693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_0

    .line 694
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 5

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->dj:Lcom/bytedance/sdk/component/utils/i;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    const-wide/16 v0, 0x4e20

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    long-to-float v0, p1

    .line 711
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->im:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 712
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->b(Z)V

    const/4 v0, 0x1

    .line 713
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->g:Z

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_1

    .line 717
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->b(JJ)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 701
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->b(Z)V

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_0

    .line 703
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->c()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/dj$c;->b:Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;

    if-eqz v0, :cond_0

    .line 724
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/b$b;->g()V

    :cond_0
    return-void
.end method
