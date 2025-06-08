.class Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$3;
.super Lcom/bytedance/sdk/openadsdk/core/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->jp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 0

    .line 340
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/of;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->dismiss()V

    return-void
.end method
