.class Lcom/bytedance/msdk/core/dj/c/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/dj/c/im;->b(Landroid/app/Activity;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/util/List;

.field final synthetic dj:Lcom/bytedance/msdk/core/dj/c/im;

.field final synthetic g:I

.field final synthetic im:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/dj/c/im;Landroid/app/Activity;Ljava/util/List;II)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->dj:Lcom/bytedance/msdk/core/dj/c/im;

    iput-object p2, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->c:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->g:I

    iput p5, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->im:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 607
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->dj:Lcom/bytedance/msdk/core/dj/c/im;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/im;->b(Lcom/bytedance/msdk/core/dj/c/im;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_0

    .line 608
    const-string v0, "\u6ce8\u610f\uff1a\u9884\u52a0\u8f7dpreload\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 612
    const-string v0, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684activity\u4e0d\u80fd\u662fnull"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_5

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->dj:Lcom/bytedance/msdk/core/dj/c/im;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/dj/c/im;->b(Lcom/bytedance/msdk/core/dj/c/im;Z)Z

    .line 621
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->dj:Lcom/bytedance/msdk/core/dj/c/im;

    iget v2, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->g:I

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/dj/c/im;->b(Lcom/bytedance/msdk/core/dj/c/im;I)I

    .line 622
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->dj:Lcom/bytedance/msdk/core/dj/c/im;

    iget v2, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->im:I

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/dj/c/im;->c(Lcom/bytedance/msdk/core/dj/c/im;I)I

    .line 623
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->dj:Lcom/bytedance/msdk/core/dj/c/im;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/bytedance/msdk/core/dj/c/im;->b(Lcom/bytedance/msdk/core/dj/c/im;Ljava/util/List;)Ljava/util/List;

    .line 624
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/im/yx;

    if-eqz v2, :cond_3

    .line 625
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/im/yx;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 626
    iget-object v3, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->dj:Lcom/bytedance/msdk/core/dj/c/im;

    invoke-static {v3}, Lcom/bytedance/msdk/core/dj/c/im;->c(Lcom/bytedance/msdk/core/dj/c/im;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/im/yx;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 630
    :cond_4
    iget v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->g:I

    const/4 v2, 0x2

    if-lt v0, v1, :cond_6

    const/16 v3, 0x14

    if-le v0, v3, :cond_5

    goto :goto_1

    :cond_5
    move v8, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v8, v2

    .line 634
    :goto_2
    iget v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->im:I

    if-lt v0, v1, :cond_8

    const/16 v1, 0xa

    if-le v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v9, v0

    goto :goto_4

    :cond_8
    :goto_3
    move v9, v2

    .line 639
    :goto_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->dj:Lcom/bytedance/msdk/core/dj/c/im;

    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/dj/c/im;->c(Lcom/bytedance/msdk/core/dj/c/im;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 640
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 641
    new-instance v0, Lcom/bytedance/msdk/core/dj/c/im$b;

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->dj:Lcom/bytedance/msdk/core/dj/c/im;

    iget-object v6, p0, Lcom/bytedance/msdk/core/dj/c/im$3;->b:Landroid/app/Activity;

    new-instance v10, Lcom/bytedance/msdk/core/dj/c/im$3$1;

    invoke-direct {v10, p0}, Lcom/bytedance/msdk/core/dj/c/im$3$1;-><init>(Lcom/bytedance/msdk/core/dj/c/im$3;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/msdk/core/dj/c/im$b;-><init>(Lcom/bytedance/msdk/core/dj/c/im;Landroid/app/Activity;Ljava/util/List;IILcom/bytedance/msdk/core/dj/c/im$c;)V

    .line 648
    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/c/im$b;->b(Lcom/bytedance/msdk/core/dj/c/im$b;)V

    :cond_9
    return-void

    .line 616
    :cond_a
    :goto_5
    const-string v0, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684requestInfos\u4e0d\u80fd\u662fnull\u6216\u8005size\u4e3a0"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
