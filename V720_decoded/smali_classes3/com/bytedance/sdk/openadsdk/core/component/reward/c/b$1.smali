.class Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/c/g$b;->b()V

    return-void
.end method
