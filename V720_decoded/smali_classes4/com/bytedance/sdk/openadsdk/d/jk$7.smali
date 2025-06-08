.class Lcom/bytedance/sdk/openadsdk/d/jk$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/d/jk;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/d/jk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/jk$7;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$7;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->rl(Lcom/bytedance/sdk/openadsdk/d/jk;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "\u70b9\u51fb\u70ed\u533a\u5361\u6b7b"

    const/4 v4, 0x1

    if-lez v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$7;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->rl(Lcom/bytedance/sdk/openadsdk/d/jk;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$7;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->n(Lcom/bytedance/sdk/openadsdk/d/jk;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$7;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->ou(Lcom/bytedance/sdk/openadsdk/d/jk;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$7;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->he()V

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$7;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Lcom/bytedance/sdk/openadsdk/d/jk;J)J

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$7;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(Lcom/bytedance/sdk/openadsdk/d/jk;J)J

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$7;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/jk$7;->b:Lcom/bytedance/sdk/openadsdk/d/jk;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/d/jk;->c(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
