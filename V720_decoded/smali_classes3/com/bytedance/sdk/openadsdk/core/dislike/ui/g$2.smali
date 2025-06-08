.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 150
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;->b(ILcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;Z)Z

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$2;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
