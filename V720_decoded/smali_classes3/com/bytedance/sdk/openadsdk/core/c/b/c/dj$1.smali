.class Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->g(Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;->c(Lcom/bytedance/sdk/openadsdk/core/c/b/c/dj;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink_fail_realtime"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
