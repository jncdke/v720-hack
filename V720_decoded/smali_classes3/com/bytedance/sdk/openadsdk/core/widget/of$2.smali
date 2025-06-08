.class Lcom/bytedance/sdk/openadsdk/core/widget/of$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/of;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/of;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/of;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of$b;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/of;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of$b;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/of$b;->c()V

    :cond_0
    return-void
.end method
