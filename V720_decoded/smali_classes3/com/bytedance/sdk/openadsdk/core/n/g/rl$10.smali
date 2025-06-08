.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$10;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$10;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->c(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)V

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$10;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
