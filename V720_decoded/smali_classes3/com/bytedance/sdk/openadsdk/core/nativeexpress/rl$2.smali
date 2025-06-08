.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$2;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jk;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    .line 186
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_backup_render"

    const/4 v3, 0x0

    .line 185
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
