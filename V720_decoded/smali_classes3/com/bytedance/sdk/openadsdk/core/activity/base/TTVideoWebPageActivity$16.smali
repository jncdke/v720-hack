.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->jk(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 569
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    const-string v0, "\u4e0b\u8f7d\u4e2d..."

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    .line 570
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "onDownloadActive: totalBytes = "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; currBytes = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; fileName="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "TTVideoWebPageActivity"

    invoke-static {p6, p5}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 573
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 574
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 599
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    const-string p2, "\u70b9\u51fb\u5b89\u88c5"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    .line 600
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 605
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    const-string p2, "\u70b9\u51fb\u6253\u5f00"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    .line 606
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 580
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    const-string p6, "\u6682\u505c"

    invoke-static {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 582
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 583
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public g(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 589
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    const-string p6, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Ljava/lang/String;)V

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 591
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 592
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$16;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->rl(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a/b$b;->b(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
