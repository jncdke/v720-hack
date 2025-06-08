.class Lcom/bytedance/sdk/openadsdk/core/n/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Landroid/content/Intent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Landroid/content/Intent;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/xz/b;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/n/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/b;JLandroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/xz/b;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/n/b;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$2;->b:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$2;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u95f4\u9694\u65f6\u95f4 onActivityResumed intervalTime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$2;->b:J

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebHelper"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$2;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$2;->im:Lcom/bytedance/sdk/openadsdk/core/n/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$2;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;Landroid/content/Intent;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$2;->g:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->g()V

    :cond_1
    return-void
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public dj()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public im()V
    .locals 0

    return-void
.end method
