.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/c$b;->b(Landroid/app/Dialog;)V

    return-void
.end method
