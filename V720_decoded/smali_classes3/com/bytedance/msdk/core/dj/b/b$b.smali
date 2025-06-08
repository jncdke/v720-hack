.class Lcom/bytedance/msdk/core/dj/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/dj/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/dj/b/b;

.field private final c:Lcom/bytedance/msdk/api/b/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field private im:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/dj/b/b;Lcom/bytedance/msdk/api/b/c;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/b/b$b;->b:Lcom/bytedance/msdk/core/dj/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p2, p0, Lcom/bytedance/msdk/core/dj/b/b$b;->c:Lcom/bytedance/msdk/api/b/c;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5e7f\u544aload\u5931\u8d25 --- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->b()I

    move-result p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", errCode: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/bytedance/msdk/api/b;->g:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",msg="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 697
    const-string p2, "TTMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 1

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 666
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/msdk/core/dj/b/b$b;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V

    return-void
.end method

.method public b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/g;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 672
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 673
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/b/b$b;->g:Ljava/util/List;

    .line 674
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 675
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 677
    iget-boolean v1, p0, Lcom/bytedance/msdk/core/dj/b/b$b;->im:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 678
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/c/dj;->rl(Z)V

    .line 680
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/c/dj;->b(J)V

    .line 681
    new-instance v1, Lcom/bytedance/msdk/core/dj/c/yx;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/bytedance/msdk/core/dj/b/b$b;->c:Lcom/bytedance/msdk/api/b/c;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/msdk/core/dj/c/yx;-><init>(Lcom/bytedance/msdk/c/dj;JLcom/bytedance/msdk/api/b/c;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 684
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 685
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/dj/c/yx;

    iget-object v0, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5e7f\u544aload\u6210\u529f --- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adnSlotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ad\u4e2a\u6570: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 686
    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/b/b$b;->b:Lcom/bytedance/msdk/core/dj/b/b;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public n_()V
    .locals 4

    const/4 v0, 0x1

    .line 706
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/dj/b/b$b;->im:Z

    .line 707
    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/b/b$b;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 708
    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/b/b$b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    .line 709
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/c/dj;->rl(Z)V

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b$b;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_1

    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5e7f\u544acache\u6210\u529f --- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adnSlotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ad\u4e2a\u6570: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 713
    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
