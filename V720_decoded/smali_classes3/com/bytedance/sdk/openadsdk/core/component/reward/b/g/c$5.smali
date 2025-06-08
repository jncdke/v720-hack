.class Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->im(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$5;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
