.class Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->b(Lcom/bytedance/sdk/openadsdk/core/widget/of;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/widget/of;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/of;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->g:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->im:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->g:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->c:Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->im()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->b(Landroid/app/Dialog;Landroid/view/View;F)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->g:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;->g:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->show()V

    return-void
.end method
