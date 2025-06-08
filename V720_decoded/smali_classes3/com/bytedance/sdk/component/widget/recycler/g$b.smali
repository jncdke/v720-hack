.class Lcom/bytedance/sdk/component/widget/recycler/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

.field public bi:I

.field public c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

.field public dj:I

.field public g:I

.field public im:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 0

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 597
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;IIII)V
    .locals 0

    .line 601
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/g$b;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    .line 602
    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->g:I

    .line 603
    iput p4, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->im:I

    .line 604
    iput p5, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->dj:I

    .line 605
    iput p6, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->bi:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->c:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->im:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->dj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$b;->bi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
