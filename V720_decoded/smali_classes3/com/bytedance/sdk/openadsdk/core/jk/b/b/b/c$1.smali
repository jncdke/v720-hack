.class Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->b(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;Ljava/util/Map;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;)Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->g(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;)Lcom/bytedance/sdk/component/ou/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->c(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
