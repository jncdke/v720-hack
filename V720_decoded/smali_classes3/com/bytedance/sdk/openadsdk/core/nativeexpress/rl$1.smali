.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->bi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$1;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;

    .line 151
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rl$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 150
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
