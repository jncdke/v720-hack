.class Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

.field final synthetic im:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;Lcom/bytedance/sdk/openadsdk/core/jp/vy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->im:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->g:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->c(I)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->im:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->c:Ljava/lang/String;

    const-string v2, "deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->im:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->c:Ljava/lang/String;

    const-string v2, "open_url_app"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->im:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->g:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->c(I)V

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$3;->g:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;

    if-eqz p1, :cond_0

    .line 269
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;->c()V

    :cond_0
    return-void
.end method
