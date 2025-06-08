.class Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Ljava/util/Map;Landroid/content/Intent;Z)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Z

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lp_openurl"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lp_deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->c:Z

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;Z)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g$1;->g:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;I)V

    return-void
.end method
