.class Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$2;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
