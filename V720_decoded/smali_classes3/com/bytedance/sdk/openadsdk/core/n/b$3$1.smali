.class Lcom/bytedance/sdk/openadsdk/core/n/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/b$3;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/b$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/b$3;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/b$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/b$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/b;->c(Lcom/bytedance/sdk/openadsdk/core/n/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/b$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/b$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->c(Lcom/bytedance/sdk/openadsdk/core/n/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink_success_realtime"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/b$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/b;->b(Lcom/bytedance/sdk/openadsdk/core/n/b;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/b$3$1;->b:Lcom/bytedance/sdk/openadsdk/core/n/b$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/b$3;->c:Lcom/bytedance/sdk/openadsdk/core/n/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->c(Lcom/bytedance/sdk/openadsdk/core/n/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink_fail_realtime"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
