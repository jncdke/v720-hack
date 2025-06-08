.class Lcom/bytedance/sdk/openadsdk/core/playable/of$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/of;->b(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/playable/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/of;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->c(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->b()V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/of$2;->b:Lcom/bytedance/sdk/openadsdk/core/playable/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/of;->g(Lcom/bytedance/sdk/openadsdk/core/playable/of;)Lcom/bytedance/sdk/openadsdk/core/video/c/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/c;->c()V

    :cond_0
    return-void
.end method
