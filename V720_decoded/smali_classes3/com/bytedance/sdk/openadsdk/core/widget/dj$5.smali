.class Lcom/bytedance/sdk/openadsdk/core/widget/dj$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 724
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 725
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/widget/dj;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
