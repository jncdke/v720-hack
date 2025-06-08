.class Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->n:Lcom/bytedance/adsdk/ugeno/im/n;

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->n:Lcom/bytedance/adsdk/ugeno/im/n;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/n;->b()V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->n:Lcom/bytedance/adsdk/ugeno/im/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    :cond_0
    return-void
.end method
