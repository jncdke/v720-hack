.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field final synthetic n:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$1;->n:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b(I)V

    return-void
.end method
