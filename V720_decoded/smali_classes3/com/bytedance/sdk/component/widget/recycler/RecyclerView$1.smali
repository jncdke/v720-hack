.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hh:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jp:Z

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$1;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im()V

    :cond_2
    :goto_0
    return-void
.end method
