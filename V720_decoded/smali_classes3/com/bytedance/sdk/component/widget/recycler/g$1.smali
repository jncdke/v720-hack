.class Lcom/bytedance/sdk/component/widget/recycler/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/bytedance/sdk/component/widget/recycler/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$1;->c:Lcom/bytedance/sdk/component/widget/recycler/g;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/g$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/g$c;

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/g$1;->c:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object v3, v1, Lcom/bytedance/sdk/component/widget/recycler/g$c;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    iget v4, v1, Lcom/bytedance/sdk/component/widget/recycler/g$c;->c:I

    iget v5, v1, Lcom/bytedance/sdk/component/widget/recycler/g$c;->g:I

    iget v6, v1, Lcom/bytedance/sdk/component/widget/recycler/g$c;->im:I

    iget v7, v1, Lcom/bytedance/sdk/component/widget/recycler/g$c;->dj:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/widget/recycler/g;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;IIII)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/g$1;->c:Lcom/bytedance/sdk/component/widget/recycler/g;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/g;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/g$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
