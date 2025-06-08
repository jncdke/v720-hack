.class Lcom/bytedance/sdk/openadsdk/core/rl/b$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rl/b;->b(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/n/rl;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/rl/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rl/b;Ljava/lang/String;ILcom/bytedance/sdk/component/n/rl;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rl/b$1;->c:Lcom/bytedance/sdk/openadsdk/core/rl/b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rl/b$1;->b:Lcom/bytedance/sdk/component/n/rl;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rl/b$1;->b:Lcom/bytedance/sdk/component/n/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/rl;->run()V

    return-void
.end method
