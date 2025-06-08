.class Lcom/bytedance/msdk/core/dj/c/im$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/dj/c/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/core/dj/c/im;

.field private final bi:Lcom/bytedance/msdk/core/dj/c/im$c;

.field private final c:Landroid/app/Activity;

.field private final dj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/yx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final im:I

.field private jk:I

.field private of:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/dj/c/im;Landroid/app/Activity;Ljava/util/List;IILcom/bytedance/msdk/core/dj/c/im$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/yx;",
            ">;II",
            "Lcom/bytedance/msdk/core/dj/c/im$c;",
            ")V"
        }
    .end annotation

    .line 692
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->b:Lcom/bytedance/msdk/core/dj/c/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object p2, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->c:Landroid/app/Activity;

    .line 694
    iput-object p3, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->dj:Ljava/util/List;

    .line 695
    iput p4, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->g:I

    .line 696
    iput p5, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->im:I

    .line 697
    iput-object p6, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->bi:Lcom/bytedance/msdk/core/dj/c/im$c;

    .line 698
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->of:I

    .line 699
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->jk:I

    return-void
.end method

.method private b()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 703
    :goto_0
    iget v2, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->g:I

    if-ge v1, v2, :cond_7

    .line 704
    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->dj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 705
    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->dj:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/im/yx;

    if-eqz v2, :cond_6

    .line 707
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/im/yx;->b()Lcom/bytedance/msdk/api/b/c;

    move-result-object v3

    .line 708
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/im/yx;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 709
    const-string v2, "TTMediationSDK"

    if-eqz v3, :cond_5

    .line 710
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3abanner\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 714
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3a\u63d2\u5c4f\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 718
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    .line 719
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3aDraw\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 723
    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->b:Lcom/bytedance/msdk/core/dj/c/im;

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/msdk/core/dj/c/im;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;)V

    .line 724
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v2

    const/16 v4, 0x65

    invoke-virtual {v2, v6, v0, v4}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 726
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/c;->qf()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/api/b/c;->rl(I)V

    goto :goto_1

    .line 728
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    const/16 v2, 0xa

    .line 729
    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/api/b/c;->rl(I)V

    .line 733
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->b:Lcom/bytedance/msdk/core/dj/c/im;

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->c:Landroid/app/Activity;

    new-instance v9, Lcom/bytedance/msdk/core/dj/c/im$b$1;

    invoke-direct {v9, p0}, Lcom/bytedance/msdk/core/dj/c/im$b$1;-><init>(Lcom/bytedance/msdk/core/dj/c/im$b;)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/core/dj/c/im;->b(Lcom/bytedance/msdk/core/dj/c/im;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/dj/c/im$g;)V

    goto :goto_2

    .line 749
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3a\u7a7a\uff0c\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 754
    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->dj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 755
    new-instance v0, Lcom/bytedance/msdk/core/dj/c/im$b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/dj/c/im$b$2;-><init>(Lcom/bytedance/msdk/core/dj/c/im$b;)V

    iget v1, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->im:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/Runnable;J)V

    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/dj/c/im$b;)V
    .locals 0

    .line 682
    invoke-direct {p0}, Lcom/bytedance/msdk/core/dj/c/im$b;->b()V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/core/dj/c/im$b;)I
    .locals 0

    .line 682
    iget p0, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->jk:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/dj/c/im$b;)I
    .locals 2

    .line 682
    iget v0, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->of:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->of:I

    return v0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/dj/c/im$b;)Lcom/bytedance/msdk/core/dj/c/im$c;
    .locals 0

    .line 682
    iget-object p0, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->bi:Lcom/bytedance/msdk/core/dj/c/im$c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/dj/c/im$b;)I
    .locals 2

    .line 682
    iget v0, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->jk:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->jk:I

    return v0
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/dj/c/im$b;)I
    .locals 0

    .line 682
    iget p0, p0, Lcom/bytedance/msdk/core/dj/c/im$b;->of:I

    return p0
.end method
