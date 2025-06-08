.class Lcom/bytedance/sdk/openadsdk/core/widget/ou$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ou;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->dismiss()V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b(Lcom/bytedance/sdk/openadsdk/core/widget/ou;)Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b(Lcom/bytedance/sdk/openadsdk/core/widget/ou;)Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/ou;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
