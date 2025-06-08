.class Lcom/bytedance/sdk/gromore/b/b/bi/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/rl/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/gromore/b/b/bi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/bi/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/bi/c;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->g(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->g(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->g(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$2;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->g(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;->c()V

    :cond_0
    return-void
.end method
