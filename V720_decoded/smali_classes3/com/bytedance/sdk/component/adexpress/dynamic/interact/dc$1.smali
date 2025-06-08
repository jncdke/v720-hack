.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->dj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

.field final synthetic g:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/b;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->performClick()Z

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/of;->fo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc$1;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/dc;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
