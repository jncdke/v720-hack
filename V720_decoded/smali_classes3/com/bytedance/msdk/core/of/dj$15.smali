.class Lcom/bytedance/msdk/core/of/dj$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/of/dj;->jk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:[Ljava/lang/StackTraceElement;

.field final synthetic g:Lcom/bytedance/msdk/core/of/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/of/dj;Z[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iput-boolean p2, p0, Lcom/bytedance/msdk/core/of/dj$15;->b:Z

    iput-object p3, p0, Lcom/bytedance/msdk/core/of/dj$15;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 507
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/msdk/core/of/dj;->k:J

    .line 509
    invoke-static {}, Lcom/bytedance/msdk/bi/g;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "TTMediationSDK"

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v4, v4, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MSDK\u672a\u8fdb\u884c\u521d\u59cb\u5316\uff01\uff01\uff01"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 512
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    new-instance v3, Lcom/bytedance/msdk/api/c/b;

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-boolean v0, v0, Lcom/bytedance/msdk/core/of/dj;->eh:Z

    if-eqz v0, :cond_1

    .line 517
    const-string v0, "\u8c03\u7528\u8fc7\u9500\u6bc1\u65b9\u6cd5_destroy()\uff01\uff01\uff01"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    const v1, 0xa054

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 519
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    new-instance v3, Lcom/bytedance/msdk/api/c/b;

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ex:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 524
    const-string v0, "Context\u4e3anull\uff01\uff01\uff01"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    const v1, 0xa02d

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 526
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    new-instance v3, Lcom/bytedance/msdk/api/c/b;

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    const v4, 0xcd15a

    if-nez v0, :cond_3

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AdSlot can\'t be null\uff01\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 533
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    new-instance v1, Lcom/bytedance/msdk/api/c/b;

    invoke-static {v4}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e7f\u544a\u4f4did\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 540
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    new-instance v3, Lcom/bytedance/msdk/api/c/b;

    invoke-direct {v3, v4, v1}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 544
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msdk threadHandler can\'t be null\uff01\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    const v1, 0xa053

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 547
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    new-instance v3, Lcom/bytedance/msdk/api/c/b;

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 553
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->df:Lcom/bytedance/msdk/core/x/g;

    if-eqz v0, :cond_6

    .line 554
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v4, v0, Lcom/bytedance/msdk/core/of/dj;->df:Lcom/bytedance/msdk/core/x/g;

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v5, v5, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/of/dj;->dc()I

    move-result v6

    const/16 v7, 0x64

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 555
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/dj;->sm()V

    .line 558
    :cond_6
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v4, v4, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/api/b/c;->b(Lcom/bytedance/msdk/core/ou/c;)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->rl()V

    .line 561
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/of/dj;->dq:Z

    .line 563
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/dj;->fx()V

    .line 566
    invoke-static {}, Lcom/bytedance/msdk/core/of/b;->b()Lcom/bytedance/msdk/core/of/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u89e6\u53d1\u4e86\u7194\u65ad\u673a\u5236"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    const v1, 0xcd16b

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 569
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    new-instance v3, Lcom/bytedance/msdk/api/c/b;

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 574
    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/dj;->m_()V

    .line 576
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    const-string v4, "settings config.......\u6ce8\u610f\uff0cAdUnitId = "

    const/4 v5, 0x3

    const/4 v6, 0x2

    const v7, 0x9c6d

    if-nez v0, :cond_b

    .line 580
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->uw()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->fk:Lcom/bytedance/msdk/api/im/n;

    if-eqz v0, :cond_8

    .line 581
    const-string v0, "\u6267\u884c\u5f00\u542f\u5f00\u5c4f\u515c\u5e95..............."

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/dj;->kx()V

    return-void

    .line 587
    :cond_8
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->df:Lcom/bytedance/msdk/core/x/g;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 593
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 594
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u7684\u914d\u7f6e\u4fe1\u606f\u4e3a null \uff01\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 596
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, v6}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/api/b/c;I)V

    goto :goto_1

    .line 588
    :cond_a
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "settings config.......\u6ca1\u6709settings config\u914d\u7f6e\u4fe1\u606f,AdUnitId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 589
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 591
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/api/b/c;I)V

    .line 599
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/dj;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 601
    invoke-static {}, Lcom/bytedance/msdk/core/of/of;->dj()V

    return-void

    .line 606
    :cond_b
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v8, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v8}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v0, Lcom/bytedance/msdk/core/of/dj;->jk:Ljava/util/Map;

    .line 608
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v9, v9, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/ou/c;->he()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    .line 610
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/c;->b(Ljava/util/List;)V

    .line 613
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    iget-object v8, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v8, v8, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/of/dj;->dc()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/msdk/core/x/g;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->he()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->he()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 614
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_5

    .line 624
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 625
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v8, v8, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/rl/r;->jk(Ljava/lang/String;)Z

    move-result v0

    .line 626
    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    const-string v4, "check_freqctl_time"

    invoke-virtual {v7, v4, v9, v10}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;J)V

    .line 627
    const-string v4, "TMe"

    if-nez v0, :cond_e

    .line 628
    const-string v0, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v3, v3, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->n(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/of;

    move-result-object v0

    .line 630
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v3, v3, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/rl/r;->bi(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 632
    new-instance v0, Lcom/bytedance/msdk/api/c/c;

    const v3, 0xcd169

    .line 633
    invoke-static {v3}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/bytedance/msdk/api/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget v3, v0, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 637
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    :cond_d
    return-void

    .line 643
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 644
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v7, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/core/rl/r;->g(Ljava/lang/String;)Z

    move-result v0

    .line 645
    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-string v7, "check_pacing_time"

    invoke-virtual {v5, v7, v11, v12}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;J)V

    if-nez v0, :cond_10

    .line 646
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v0

    if-nez v0, :cond_10

    .line 647
    const-string v0, "\u5e7f\u544a\u4f4d \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v3, v3, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/rl/r;->dj(Ljava/lang/String;)Lcom/bytedance/msdk/core/rl/rl;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 650
    new-instance v1, Lcom/bytedance/msdk/api/c/g;

    const v3, 0xcd16a

    .line 651
    invoke-static {v3}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    invoke-static {}, Lcom/bytedance/msdk/core/rl/r;->b()Lcom/bytedance/msdk/core/rl/r;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v7, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/core/rl/r;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 653
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/rl/rl;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/bytedance/msdk/api/c/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget v3, v1, Lcom/bytedance/msdk/api/b;->b:I

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 655
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    :cond_f
    return-void

    .line 660
    :cond_10
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v5, v5, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/of/dj;->l()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Lcom/bytedance/msdk/core/dj/c/im;->g(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    .line 662
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v7, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_2

    :cond_11
    move v0, v5

    .line 664
    :goto_2
    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/of/dj;->i_()Z

    move-result v7

    if-nez v7, :cond_12

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/dj;->fo()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 665
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/of/dj;->jz:Z

    .line 666
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/dj;->fk()V

    return-void

    .line 670
    :cond_12
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v7, v7, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v8, v8, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)V

    .line 674
    :cond_13
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v7, v7, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v0, v7}, Lcom/bytedance/msdk/core/g/g;->b(Lcom/bytedance/msdk/api/b/c;Lcom/bytedance/msdk/core/ou/c;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 676
    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iput-object v0, v7, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "prime rit type "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v7, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v0

    if-eq v0, v6, :cond_14

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 679
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_14

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 680
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->g()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_15

    .line 681
    :cond_14
    invoke-static {}, Lcom/bytedance/msdk/core/dj/c/im;->b()Lcom/bytedance/msdk/core/dj/c/im;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v4, v4, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v7, v7, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0, v4, v7}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)V

    .line 683
    :cond_15
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 684
    :cond_16
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    const v1, 0xc5c65

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 685
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    new-instance v2, Lcom/bytedance/msdk/api/b;

    invoke-static {v1}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/of/dj;->im(Lcom/bytedance/msdk/api/b;)V

    return-void

    .line 693
    :cond_17
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->qf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 695
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/of/dj;->t()V

    .line 696
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v7, v4, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-static {v7, v0}, Lcom/bytedance/msdk/core/hh/b;->b(Lcom/bytedance/msdk/core/ou/c;Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v7

    iput-object v7, v4, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    .line 698
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v4, v4, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v4, :cond_18

    .line 699
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v4, v4, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/c;->xc()I

    move-result v4

    goto :goto_3

    :cond_18
    move v4, v5

    .line 701
    :goto_3
    iget-object v7, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/of/dj;->sm()V

    .line 702
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v8, v8, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u6d4b\u8bd5\u5de5\u5177\u52a0\u8f7d\u5e7f\u544a........totalWaterFallCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  ,rit_id:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v4, v4, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,slot_id:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    if-nez v0, :cond_19

    .line 706
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    new-instance v1, Lcom/bytedance/msdk/api/c/b;

    const v3, 0x13c74

    invoke-static {v3}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/bytedance/msdk/api/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/of/dj;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 713
    :cond_19
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->yy()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->jk:Ljava/util/Map;

    .line 715
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v3, v3, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ou/c;->he()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    .line 717
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/c;->b(Ljava/util/List;)V

    .line 718
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/api/b/c;->b(Lcom/bytedance/msdk/core/ou/c;)V

    .line 719
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->rl()V

    .line 721
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 722
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-boolean v2, p0, Lcom/bytedance/msdk/core/of/dj$15;->b:Z

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/dj$15;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/core/of/dj;->b(Z[Ljava/lang/StackTraceElement;)V

    .line 725
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/dj;->hh:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/of/jk;->b(Ljava/util/List;)V

    .line 727
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->xc()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/of/jk;->b(I)V

    .line 730
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    if-eqz v0, :cond_1a

    .line 731
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-wide v2, v2, Lcom/bytedance/msdk/core/of/dj;->ee:J

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 737
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->yx()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 738
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iput v5, v0, Lcom/bytedance/msdk/core/of/dj;->a:I

    .line 739
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/of/jk;->c(Z)V

    .line 740
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-static {v0}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/core/of/dj;)V

    goto :goto_4

    .line 743
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/dj;->k()V

    .line 747
    :goto_4
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/x/c;->b(Lcom/bytedance/msdk/core/x/b;)Lcom/bytedance/msdk/core/x/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/x/c;->c(I)V

    return-void

    .line 616
    :cond_1c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v1, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \u6ca1\u6709\u5bf9\u5e94\u7684waterfall\u914d\u7f6e\u4fe1\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v0, v0, Lcom/bytedance/msdk/core/of/dj;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v0, v5}, Lcom/bytedance/msdk/dj/bi;->c(Lcom/bytedance/msdk/api/b/c;I)V

    .line 618
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/of/dj;->dj(I)V

    .line 619
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v1, v0, Lcom/bytedance/msdk/core/of/dj;->rl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/dj$15;->g:Lcom/bytedance/msdk/core/of/dj;

    iget-object v2, v2, Lcom/bytedance/msdk/core/of/dj;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
