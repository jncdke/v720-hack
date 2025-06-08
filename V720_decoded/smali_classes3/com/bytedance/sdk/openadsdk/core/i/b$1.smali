.class Lcom/bytedance/sdk/openadsdk/core/i/b$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/b;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/i/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/b;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/i/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/i/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/b;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/im/c;->b()V

    :cond_0
    return-void
.end method
