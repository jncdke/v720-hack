.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/b$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
