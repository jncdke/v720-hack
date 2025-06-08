.class Lcom/bytedance/sdk/openadsdk/core/widget/yx$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/yx;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/yx;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->b(Lcom/bytedance/sdk/openadsdk/core/widget/yx;)Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yx;->b(Lcom/bytedance/sdk/openadsdk/core/widget/yx;)Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yx$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/yx;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yx$b;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
