.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$2;
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

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->b()V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$2;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->xz:Z

    return-void
.end method
